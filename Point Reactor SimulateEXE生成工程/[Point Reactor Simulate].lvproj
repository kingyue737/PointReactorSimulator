<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="[Point Reactor Simulate].vi" Type="VI" URL="../../[Point Reactor Simulate].vi"/>
		<Item Name="MB Ethernet Slave Demon.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Slave Demon.vi"/>
		<Item Name="点堆模拟机物理参数设置.vi" Type="VI" URL="../../点堆模拟机物理参数设置.vi"/>
		<Item Name="堆物理参数文件.dat" Type="Document" URL="../../堆物理参数文件.dat"/>
		<Item Name="核电站控制棒模拟.txt" Type="Document" URL="../../核电站控制棒模拟.txt"/>
		<Item Name="微电流源校准文件1.dat" Type="Document" URL="../../微电流源校准文件1.dat"/>
		<Item Name="微电流源校准文件2.dat" Type="Document" URL="../../微电流源校准文件2.dat"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="KE622x -- Get Current Range.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 622x LV 2009/Configure/Source/KE622x -- Get Current Range.vi"/>
				<Item Name="KE622x -- Set Current Range.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 622x LV 2009/Configure/Source/KE622x -- Set Current Range.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Keithley 622x.lvlib" Type="Library" URL="../../Keithley 622x.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MB Ethernet Call Wait on Query.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Call Wait on Query.vi"/>
			<Item Name="MB Ethernet Check Client.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Check Client.vi"/>
			<Item Name="MB Ethernet Connection Function.ctl" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Connection Function.ctl"/>
			<Item Name="MB Ethernet Connection Manager.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Connection Manager.vi"/>
			<Item Name="MB Ethernet Is Address Valid.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Is Address Valid.vi"/>
			<Item Name="MB Ethernet Receive.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Receive.vi"/>
			<Item Name="MB Ethernet RefCount.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet RefCount.vi"/>
			<Item Name="MB Ethernet Slave Communication.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Slave Communication.vi"/>
			<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet String to Modbus Data Unit.vi"/>
			<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Transmit.vi"/>
			<Item Name="MB Ethernet Wait on Query.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Ethernet Wait on Query.vi"/>
			<Item Name="MB Globals.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Globals.vi"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../../TcpModbus_SlaveServer/MB Modbus Data Unit.ctl"/>
			<Item Name="MB RefCount Function.ctl" Type="VI" URL="../../TcpModbus_SlaveServer/MB RefCount Function.ctl"/>
			<Item Name="MB Registers Manager.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Registers Manager.vi"/>
			<Item Name="MB Slave Init (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Init (poly).vi"/>
			<Item Name="MB Slave Operations (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Operations (poly).vi"/>
			<Item Name="MB Slave Read All Coils (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read All Coils (poly).vi"/>
			<Item Name="MB Slave Read All Discrete Inputs (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read All Discrete Inputs (poly).vi"/>
			<Item Name="MB Slave Read All Holding Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read All Holding Registers (poly).vi"/>
			<Item Name="MB Slave Read All Input Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read All Input Registers (poly).vi"/>
			<Item Name="MB Slave Read Coils (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read Coils (poly).vi"/>
			<Item Name="MB Slave Read Discrete Inputs (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read Discrete Inputs (poly).vi"/>
			<Item Name="MB Slave Read Holding Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read Holding Registers (poly).vi"/>
			<Item Name="MB Slave Read Input Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Read Input Registers (poly).vi"/>
			<Item Name="MB Slave Write Coils (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Write Coils (poly).vi"/>
			<Item Name="MB Slave Write Discrete Inputs (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Write Discrete Inputs (poly).vi"/>
			<Item Name="MB Slave Write Holding Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Write Holding Registers (poly).vi"/>
			<Item Name="MB Slave Write Input Registers (poly).vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Slave Write Input Registers (poly).vi"/>
			<Item Name="MB Update Registers.vi" Type="VI" URL="../../TcpModbus_SlaveServer/MB Update Registers.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OutSettings1.vi" Type="VI" URL="../../OutSettings1.vi"/>
			<Item Name="PointReactorDll.dll" Type="Document" URL="../../PointReactorDll.dll"/>
			<Item Name="Sti_Switch.vi" Type="VI" URL="../../Sti_Switch.vi"/>
			<Item Name="Voltage2Current.vi" Type="VI" URL="../../Voltage2Current.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="测试软件物理参数设置" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{194E6737-E21C-477E-9B46-FF641929DE3A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9EA8B362-8E0A-476E-8430-00FF0A23198D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{16F95CE8-744B-4E2F-A8A5-E3BA112DF475}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">测试软件物理参数设置</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/测试软件物理参数设置</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14F5FCB8-C58D-479C-8608-710B5ED7EFEE}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">测试软件物理参数设置.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/测试软件物理参数设置/测试软件物理参数设置.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/测试软件物理参数设置/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5FD07C43-9DD1-430E-8EE4-8606E3EE5B3E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/[Point Reactor Simulate].vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/MB Ethernet Slave Demon.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/点堆模拟机物理参数设置.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">反应性仪测试软件,用于测试或演示HXH革新型反应性仪。</Property>
				<Property Name="TgtF_internalName" Type="Str">反应性仪测试软件物理参数设置</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权所有 2021 核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">反应性仪测试软件物理参数设置</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E6E821E-5CF7-41C5-A52E-F4FB3AC25144}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">测试软件物理参数设置.exe</Property>
			</Item>
			<Item Name="反应性仪测试软件" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5B3512B6-1DCC-4727-A75D-81C9967DB477}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F19DACAF-4AD1-4660-986A-3DA0A35BD6C7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B32715F3-4569-4333-BF2F-537FA06B4F7F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">反应性仪测试软件</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/反应性仪测试软件</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{781F1CE9-2C3A-463F-9E2E-D13ACAD8618A}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">反应性仪测试软件.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/反应性仪测试软件/反应性仪测试软件.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/反应性仪测试软件/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5FD07C43-9DD1-430E-8EE4-8606E3EE5B3E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/[Point Reactor Simulate].vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/MB Ethernet Slave Demon.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">反应性仪测试软件,用于测试或演示HXH革新型反应性仪。</Property>
				<Property Name="TgtF_internalName" Type="Str">反应性仪测试软件</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权所有 2021 核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">反应性仪测试软件</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BF14856D-B176-4913-95CA-64FEEB8EC193}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">反应性仪测试软件.exe</Property>
			</Item>
			<Item Name="反应性仪测试软件debug" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3A5BA355-4820-4ADD-AE63-D8671857C9C1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2C589232-26E7-4D34-992E-7CE69071E495}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{923C61F2-29C6-42AA-86B0-CD79075ABD52}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">反应性仪测试软件debug</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/反应性仪测试软件Debug</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DC74B552-668D-46CA-AA8F-405FAF84486F}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">反应性仪测试软件.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/反应性仪测试软件Debug/反应性仪测试软件.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/反应性仪测试软件Debug/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9E8DA98D-E718-4400-89B3-B0255E2FB38D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/[Point Reactor Simulate].vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/MB Ethernet Slave Demon.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">反应性仪测试软件,用于测试或演示HXH革新型反应性仪。</Property>
				<Property Name="TgtF_internalName" Type="Str">反应性仪测试软件</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权所有 2021 核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">反应性仪测试软件</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{507F80DA-499F-4D11-A700-35A15FF7EF5F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">反应性仪测试软件.exe</Property>
			</Item>
			<Item Name="反应性仪测试软件安装包" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">核星反应性仪测试软件</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{9B1296BE-6823-4A4E-9F79-F2ACED5EC8F9}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{BD8C6E18-4165-4F92-9010-60D2E8A50F9A}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI DataSocket 19.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{FEBCD3EC-49F7-49E3-9A41-794B5A00B1B0}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI I/O Trace 20.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{B87BCB47-3C93-11D4-88E6-0008C7C25519}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{C15BFDB8-87FC-4033-8FFD-722BDCBB9B5C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI Measurement &amp; Automation Explorer 20.0</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI Error Reporting</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">1</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{CDA77010-ED6A-4BF7-A8C5-FFC01BE54D7C}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 20.1</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{84EDD624-82A5-4A41-8D30-CA43D7560540}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-DAQmx Runtime 20.1</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{944CC86F-BDFB-4850-878C-370B9A7FF12C}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI-VISA Runtime 20.0</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[7].productID" Type="Str">{E7491C92-6FEB-4CD1-8F74-1C6909D1FBAD}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI Variable Engine 2019</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[8].productID" Type="Str">{0A544682-7390-49DD-8471-7F65403AD302}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI System Configuration Runtime 20.0.0</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPartCount" Type="Int">9</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/反应性仪测试软件安装包</Property>
				<Property Name="INST_buildSpecName" Type="Str">反应性仪测试软件安装包</Property>
				<Property Name="INST_defaultDir" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">反应性仪测试软件</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="MSI_arpContact" Type="Str">shzhang@nustarnuclear.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">021-60901055</Property>
				<Property Name="MSI_arpURL" Type="Str">www.nustarnuclear.com</Property>
				<Property Name="MSI_distID" Type="Str">{632D6D20-95C8-4882-B4F0-B457A84F1266}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{4936EA9E-2B63-4CFE-A3F5-D49FCD45B48C}</Property>
				<Property Name="MSI_windowMessage" Type="Str">核星反应性仪测试系统

核星核电科技(海盐)有限公司
www.nustarnuclear.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用反应性仪测试系统安装程序</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">反应性仪测试软件.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">核星数字反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BF14856D-B176-4913-95CA-64FEEB8EC193}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/反应性仪测试软件</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[1].name" Type="Str">堆物理参数文件.dat</Property>
				<Property Name="Source[1].tag" Type="Ref">/我的电脑/堆物理参数文件.dat</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[2].name" Type="Str">核电站控制棒模拟.txt</Property>
				<Property Name="Source[2].tag" Type="Ref">/我的电脑/核电站控制棒模拟.txt</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[3].name" Type="Str">微电流源校准文件1.dat</Property>
				<Property Name="Source[3].tag" Type="Ref">/我的电脑/微电流源校准文件1.dat</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[4].name" Type="Str">微电流源校准文件2.dat</Property>
				<Property Name="Source[4].tag" Type="Ref">/我的电脑/微电流源校准文件2.dat</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">测试软件物理参数设置.exe</Property>
				<Property Name="Source[5].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[5].File[0].Shortcut[0].name" Type="Str">测试软件物理参数设置</Property>
				<Property Name="Source[5].File[0].Shortcut[0].subDir" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[5].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[5].File[0].tag" Type="Str">{0E6E821E-5CF7-41C5-A52E-F4FB3AC25144}</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">测试软件物理参数设置</Property>
				<Property Name="Source[5].tag" Type="Ref">/我的电脑/程序生成规范/测试软件物理参数设置</Property>
				<Property Name="Source[5].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="反应性仪测试软件安装包(无依赖)" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">核星反应性仪测试软件</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/反应性仪测试软件安装包</Property>
				<Property Name="INST_buildSpecName" Type="Str">反应性仪测试软件安装包(无依赖)</Property>
				<Property Name="INST_defaultDir" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">反应性仪测试软件</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="MSI_arpContact" Type="Str">shzhang@nustarnuclear.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">021-60901055</Property>
				<Property Name="MSI_arpURL" Type="Str">www.nustarnuclear.com</Property>
				<Property Name="MSI_distID" Type="Str">{64D61E0E-8202-4B5D-80A4-014277A55B85}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{41CC0406-F0F4-445C-A3E1-B0BA56BC93D0}</Property>
				<Property Name="MSI_windowMessage" Type="Str">核星反应性仪测试系统

核星核电科技(海盐)有限公司
www.nustarnuclear.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用反应性仪测试系统安装程序</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">反应性仪测试软件.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">核星数字反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BF14856D-B176-4913-95CA-64FEEB8EC193}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/反应性仪测试软件</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[1].name" Type="Str">堆物理参数文件.dat</Property>
				<Property Name="Source[1].tag" Type="Ref">/我的电脑/堆物理参数文件.dat</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[2].name" Type="Str">核电站控制棒模拟.txt</Property>
				<Property Name="Source[2].tag" Type="Ref">/我的电脑/核电站控制棒模拟.txt</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[3].name" Type="Str">微电流源校准文件1.dat</Property>
				<Property Name="Source[3].tag" Type="Ref">/我的电脑/微电流源校准文件1.dat</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[4].name" Type="Str">微电流源校准文件2.dat</Property>
				<Property Name="Source[4].tag" Type="Ref">/我的电脑/微电流源校准文件2.dat</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">测试软件物理参数设置.exe</Property>
				<Property Name="Source[5].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[5].File[0].Shortcut[0].name" Type="Str">测试软件物理参数设置</Property>
				<Property Name="Source[5].File[0].Shortcut[0].subDir" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[5].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[5].File[0].tag" Type="Str">{0E6E821E-5CF7-41C5-A52E-F4FB3AC25144}</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">测试软件物理参数设置</Property>
				<Property Name="Source[5].tag" Type="Ref">/我的电脑/程序生成规范/测试软件物理参数设置</Property>
				<Property Name="Source[5].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="反应性仪测试软件旧安装包" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">EIP型反应性仪测试软件</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{9B1296BE-6823-4A4E-9F79-F2ACED5EC8F9}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{7D64A463-C3C9-40B6-BC46-4DD7D0DE2BFD}</Property>
				<Property Name="DistPart[1].productName" Type="Str">LabVIEW 2011运行引擎非英语语言支持。</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{C18B7B2D-1490-40E1-A41E-6EFB0BE3246D}</Property>
				<Property Name="DistPart[10].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[10].productID" Type="Str">{033FCC8C-A828-4B93-A8F8-CF0760BB0233}</Property>
				<Property Name="DistPart[10].productName" Type="Str">NI-DAQmx 应用程序开发支持 9.5</Property>
				<Property Name="DistPart[10].upgradeCode" Type="Str">{DBA9D0BD-729E-494F-AFA2-0BA464B875C2}</Property>
				<Property Name="DistPart[11].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[11].productID" Type="Str">{85BA3FCF-AA00-4151-B97D-84A221E8198A}</Property>
				<Property Name="DistPart[11].productName" Type="Str">NI-VISA Runtime 5.0.3</Property>
				<Property Name="DistPart[11].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[12].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[12].productID" Type="Str">{FDED748C-432B-4B44-BB33-3BB8550A2AD2}</Property>
				<Property Name="DistPart[12].productName" Type="Str">NI变量引擎2.5.0</Property>
				<Property Name="DistPart[12].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[13].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[13].productID" Type="Str">{E0C32607-2DD4-4124-9A74-351D135FAD4B}</Property>
				<Property Name="DistPart[13].productName" Type="Str">NI分布式系统管理器2010</Property>
				<Property Name="DistPart[13].upgradeCode" Type="Str">{96404834-D484-4B24-AF79-C4D2F1A0CF12}</Property>
				<Property Name="DistPart[14].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[14].productID" Type="Str">{FB289FBF-EBF2-4510-A2C9-D79D986AECBE}</Property>
				<Property Name="DistPart[14].productName" Type="Str">NI系统配置运行时 5.1.0</Property>
				<Property Name="DistPart[14].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{21EF2C48-A06F-4001-8E0B-72DCA779860F}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI DataSocket 4.8</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{9BF9F0A2-2CF9-4165-9A36-639381F54BE3}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI I/O Trace 3.0.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{B87BCB47-3C93-11D4-88E6-0008C7C25519}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_required_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{105271B2-81E8-4C84-B820-590BFBC5F958}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI IVI组件包4.4.0</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{7F99DDE8-6E52-443B-8938-EDBF54C6D28B}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[5].productID" Type="Str">{49C6FE81-CE63-4B49-A295-7A10B96D36CD}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI LabVIEW部署版许可证2010</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{F0881D07-B74D-484D-A43D-5602697AC76D}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{AA3A8F0A-B26A-4D95-86FD-53827DB4D058}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI Measurement &amp; Automation Explorer 5.1</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[7].productID" Type="Str">{8DA7D661-2184-4B78-8220-73F9878E9992}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI USI 1.8.0</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{D1EDC484-7B17-11D7-83CE-00C0F03EBEBE}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[8].productID" Type="Str">{2C93A7B7-E6E1-4C7B-B29E-89DBC66C2FA8}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI-DAQmx MAX配置支持 9.5</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPart[9].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[9].productID" Type="Str">{BF65A43C-18D6-4B58-BF89-D64CB06A6711}</Property>
				<Property Name="DistPart[9].productName" Type="Str">NI-DAQmx 核心运行时 9.5</Property>
				<Property Name="DistPart[9].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPartCount" Type="Int">15</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/EIP型反应性仪测试软件SETUP包</Property>
				<Property Name="INST_buildSpecName" Type="Str">反应性仪测试软件旧安装包</Property>
				<Property Name="INST_defaultDir" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">EIP型反应性仪测试软件</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">北京芯核电子科技有限责任公司</Property>
				<Property Name="MSI_arpContact" Type="Str">master@eipcore.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">15910783086   010-60337786</Property>
				<Property Name="MSI_arpURL" Type="Str">www.eipcore.com</Property>
				<Property Name="MSI_distID" Type="Str">{159F9A9C-739F-4D81-A790-A1F03871FE9D}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{83C886CA-2703-45D4-A394-1096EDDF2789}</Property>
				<Property Name="MSI_windowMessage" Type="Str">EIP型反应性仪测试系统

北京芯核电子科技有限公司

www.eipcore.com     TEL:15910783086</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用EIP型反应性仪测试系统</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2DC7144D-EAB0-4B17-BFD4-EF0492ACAA81}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">反应性仪测试软件.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">EIP型反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">EIP型反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">EIP型反应性仪测试软件</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BF14856D-B176-4913-95CA-64FEEB8EC193}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">反应性仪测试软件</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/反应性仪测试软件</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
