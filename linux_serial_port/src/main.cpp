/*
 * main.cpp
 *
 *  Created on: Dec 13, 2015
 *      Author: rafal
 */

#include "serial_port.h"
#include <string>
#include "poll_controler.h"
#include <vector>
#include <iostream>
#include <fstream>
#include <string>
using namespace std;
using namespace mrobot;

void action_test_2()
{
	using namespace std;
	using namespace mrobot;

	string name = "/dev/ttyUSB0";
	baudrate_option baud = baudrate_option::b57600;
	data_bits_option data = data_bits_option::eight;
	parity_option parity = parity_option::none;
	stop_bits_option stop_bits = stop_bits_option::one;

	try
	{
		serial_port serial_device(name, baud, data, parity, stop_bits);

		//serial_port::data_ready_event_handler read_data_handler = echo;
		//serial_device.subscribe_data_ready_event(read_data_handler);


		vector<char> buffer {'S','T','A','R','T',' ','E','C','H','O',' ','T','E','S','T',':',' ','\n'};

		if(serial_device.is_ready())
			serial_device.send_data(buffer);
		while(serial_device.is_ready())
		{
			if(serial_device.is_data_ready()>0)
			{
				serial_device.receive_data(buffer);
				cout<<"Received data: ";
				for(char&c:buffer)
					cout<<c;
				cout<<endl;
				serial_device.send_data(buffer);
			}
		}

	}
	catch(serial_port_exception& ex)
	{
		cout<<"action_test() failed - exception was thrown: "<<ex.what()<<endl;
		return;
	}
	cout<<"action_test() succeed"<<endl;
}

int main()
{

	//set serial port name,baud,bits,parity,stop_bits
	string name = "/dev/ttyUSB0";
	baudrate_option baud = baudrate_option::b57600;
	data_bits_option data = data_bits_option::eight;
	parity_option parity = parity_option::none;
	stop_bits_option stop_bits = stop_bits_option::one;

	char c[20];
        ifstream file;
        file.open( "../shape8.txt",ios::in);

        if(!file.is_open())
	{cout<<"66m";
        return 0;
	}
	std::string strLine;
	//set buffer
	vector<char> buffer;
	while(getline(file,strLine))
        {

            if(strLine.empty())
		{
                continue;
	    	}
            cout<<strLine <<endl;  
            strcpy(c,strLine.c_str());
	   
	for(int i=0;i<strLine.size();i++)
	{
		buffer.push_back(c[i]);
	
	}
	buffer.push_back('\n');
	serial_port serial_device(name, baud, data, parity, stop_bits);
	if(serial_device.is_ready())
	{
		serial_device.send_data(buffer);
		buffer.clear();
		cout<<"send successful";
	}
	usleep(100000);
	}

	return 0;
}


