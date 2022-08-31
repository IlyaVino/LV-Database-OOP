<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="open close simple table.vi" Type="VI" URL="../Form Server Logic/open close simple table.vi"/>
		<Item Name="update forms simple tables.vi" Type="VI" URL="../Form Server Logic/update forms simple tables.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Equal Value_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Value_Variant.vi"/>
				<Item Name="Assert.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert.vi"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
			</Item>
			<Item Name="Field FK PK Info.ctl" Type="VI" URL="../../forms AF/Update Fields Logic/Field FK PK Info.ctl"/>
			<Item Name="Form FK Fields.ctl" Type="VI" URL="../../forms AF/Update Fields Logic/Form FK Fields.ctl"/>
			<Item Name="Form ID.ctl" Type="VI" URL="../../forms AF/Autoclose manager/Form ID.ctl"/>
			<Item Name="Get Table for Testing.vi" Type="VI" URL="../../forms AF/Open Close Logic Simple Table/Get Table for Testing.vi"/>
			<Item Name="Get Tables for Testing.vi" Type="VI" URL="../../forms AF/Update Fields Logic Simple Table/Get Tables for Testing.vi"/>
			<Item Name="Open Close Logic Simple Table.lvclass" Type="LVClass" URL="../../forms AF/Open Close Logic Simple Table/Open Close Logic Simple Table.lvclass"/>
			<Item Name="Update Fields Logic Simple Table.lvclass" Type="LVClass" URL="../../forms AF/Update Fields Logic Simple Table/Update Fields Logic Simple Table.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
