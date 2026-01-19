<?xml version="1.0" encoding="utf-8" ?>
<Defs>

	<!-- Specific storage buildings will have a max stack of 4 while general storage buildings will use the vanilla max stack 3
	
		Raw wood = 4 stacks
		Cloth Sack = 3 stacks
	-->

	<!-- ==================== Storage Base ==================== -->
	<ThingDef Name="ISA_LumberStorageBase" ParentName="ShelfBase" Abstract="True">
		<thingClass>Building_Storage</thingClass>
<!--		<researchPrerequisites Inherit="false">
			<li>ISA_Lumber</li>
		</researchPrerequisites>  -->
		<stuffCategories Inherit="false"/>
		<designatorDropdown>ISA_Storage_Wood</designatorDropdown>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<thingDefs Inherit="false">
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>
	
	<ThingDef Name="ISA_BrickStorageBase" ParentName="ShelfBase" Abstract="True">
		<thingClass>Building_Storage</thingClass>
		<researchPrerequisites Inherit="false">
			<li>Stonecutting</li>
		</researchPrerequisites>  
		<stuffCategories Inherit="false"/>
		<designatorDropdown>ISA_Storage_Brick</designatorDropdown>
	</ThingDef>

	<ThingDef Name="ISA_StorageBase" ParentName="ShelfBase" Abstract="True">
		<thingClass>Building_Storage</thingClass>
		<researchPrerequisites Inherit="false">
			<li>ISA_RusticStorage</li>
		</researchPrerequisites>	
		<stuffCategories Inherit="false"/>
	</ThingDef>

	<!-- ==================== Hay Pile ==================== -->

	<ThingDef ParentName="ISA_StorageBase" Name="ISA_Pile1x2Base">
		<defName>ISA_HayPile1x2c</defName>
		<label>hay pile</label>
		<description>A collective pile of straw, flax, and hay fashioned to conserve space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Straw/Pile1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
			<color>(137,132,0)</color>
		</graphicData>
		<size>(2,1)</size>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList Inherit="false">
			<Hay>20</Hay>
		</costList>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings Inherit="false">
				<filter>
					<thingDefs>
						<li>Hay</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>Hay</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<!-- ==================== Wood Logs ==================== -->
	<ThingDef ParentName="ISA_LumberStorageBase">
		<defName>WoodyLogs1x1c</defName>
		<label>raw wood pile (1x1)</label>
		<description>Logs that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Wood/Wood1x1</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2,2)</drawSize>
		</graphicData>
		<uiIconPath>Building/Storage/Misc/Wood/Wood1x1_north</uiIconPath>
		<uiIconScale>1</uiIconScale>
		<size>(1,1)</size>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>10</costStuffCount>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Wood Logs 1x2 ==-->
	<ThingDef ParentName="ISA_LumberStorageBase">
		<defName>WoodyLogs1x2c</defName>
		<label>raw wood pile (1x2)</label>
		<description>Logs that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Wood/Wood1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<castEdgeShadows>true</castEdgeShadows>
		<size>(2,1)</size>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>20</costStuffCount>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Wood Logs 2x2 ==-->
	<ThingDef ParentName="ISA_LumberStorageBase">
		<defName>WoodyLogs2x2c</defName>
		<label>raw wood pile (2x2)</label>
		<description>Logs that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Wood/Wood2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.75</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Bricks ==-->
	<ThingDef ParentName="ISA_BrickStorageBase">
		<defName>ISA_Bricks1x1c</defName>
		<label>bricks (1x1)</label>
		<description>Bricks that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Bricks/Bricks1x1</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<size>(1,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<stuffCategories Inherit="false">
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>10</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<categories Inherit="false">
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<categories>
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Bricks 1x2 ==-->
	<ThingDef ParentName="ISA_BrickStorageBase">
		<defName>ISA_Bricks1x2c</defName>
		<label>bricks (1x2)</label>
		<description>Bricks that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Bricks/Bricks1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2,2)</drawSize>
		</graphicData>
		<size>(2,1)</size>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories Inherit="false">
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>20</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<categories Inherit="false">
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<categories>
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Bricks 2x2 ==-->
	<ThingDef ParentName="ISA_BrickStorageBase">
		<defName>ISA_Bricks2x2c</defName>
		<label>bricks (2x2)</label>
		<description>Bricks that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Bricks/Bricks2x2</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.75</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<stuffCategories Inherit="false">
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<categories Inherit="false">
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<categories>
						<li>StoneBlocks</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
	</ThingDef>

	<!--== Steel Ingots ==-->
<!--	<ThingDef ParentName="ISA_StorageBase" Name="ISA_SteelIngotStackBase">
		<defName>ISA_SteelIngots1x1c</defName>
		<label>steel ingot stack(1x1)</label>
		<description>Ingots that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Things/Building/Storage/IngotStack1x1</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(3,3)</drawSize>
			<color>(105,105,105)</color>
		</graphicData>
		<size>(1,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList>
			<Steel>10</Steel>
		</costList>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter Inherit="false">
					<thingDefs>
						<li>Steel</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>Steel</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
		<designatorDropdown>ISA_Storage_IngotStack_Small</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_SteelIngotStackBase">
		<defName>ISA_SteelIngots1x2c</defName>
		<label>steel ingot stack(1x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/IngotStack1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
			<color>(105,105,105)</color>
		</graphicData>
		<size>(2,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>400</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<costList>
			<Steel>20</Steel>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Medium</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_SteelIngotStackBase">
		<defName>ISA_SteelIngots2x2c</defName>
		<label>steel ingot stack(2x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/IngotStack2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
			<color>(105,105,105)</color>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>800</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Steel>40</Steel>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Large</designatorDropdown>
	</ThingDef>	-->
	
	<!--== Silver Ingots ==-->
<!--	<ThingDef ParentName="ISA_StorageBase" Name="ISA_SilverIngotStackBase">
		<defName>ISA_SilverIngots1x1c</defName>
		<label>silver ingot stack(1x1)</label>
		<description>Ingots that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Things/Building/Storage/SilverIngotStack1x1</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(3,3)</drawSize>
		</graphicData>
		<size>(1,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList>
			<Silver>10</Silver>
		</costList>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter Inherit="false">
					<thingDefs>
						<li>Silver</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>Silver</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
		<designatorDropdown>ISA_Storage_IngotStack_Small</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_SilverIngotStackBase">
		<defName>ISA_SilverIngots1x2c</defName>
		<label>silver ingot stack(1x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/SilverIngotStack1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<size>(2,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>400</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<costList>
			<Silver>20</Silver>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Medium</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_SilverIngotStackBase">
		<defName>ISA_SilverIngots2x2c</defName>
		<label>silver ingot stack(2x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/SilverIngotStack2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>800</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Silver>40</Silver>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Large</designatorDropdown>
	</ThingDef>	-->

	<!--== Gold Ingots ==-->
<!--	<ThingDef ParentName="ISA_StorageBase" Name="ISA_GoldIngotStackBase">
		<defName>ISA_GoldIngots1x1c</defName>
		<label>gold ingot stack(1x1)</label>
		<description>Ingots that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Things/Building/Storage/GoldIngotStack1x1</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(3,3)</drawSize>
		</graphicData>
		<size>(1,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList>
			<Gold>10</Gold>
		</costList>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter Inherit="false">
					<thingDefs>
						<li>Gold</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>Gold</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
		<designatorDropdown>ISA_Storage_IngotStack_Small</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_GoldIngotStackBase">
		<defName>ISA_GoldIngots1x2c</defName>
		<label>gold ingot stack(1x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/GoldIngotStack1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<size>(2,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>400</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<costList>
			<Gold>20</Gold>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Medium</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_GoldIngotStackBase">
		<defName>ISA_GoldIngots2x2c</defName>
		<label>gold ingot stack(2x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/GoldIngotStack2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>800</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Gold>40</Gold>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Large</designatorDropdown>
	</ThingDef>	-->

	<!--== Plasteel Ingots ==-->
<!--	<ThingDef ParentName="ISA_StorageBase" Name="ISA_PlasteelStackBase">
		<defName>ISA_Plasteel1x1c</defName>
		<label>plasteel stack(1x1)</label>
		<description>Ingots that are stacked in an efficient manner to save more space.</description>
		<graphicData>
			<texPath>Things/Building/Storage/PlasteelStack1x1</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(3,3)</drawSize>
		</graphicData>
		<size>(1,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList>
			<Plasteel>10</Plasteel>
		</costList>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter Inherit="false">
					<thingDefs>
						<li>Plasteel</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>Plasteel</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<researchPrerequisites Inherit="false"/>
		<designatorDropdown>ISA_Storage_IngotStack_Small</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_PlasteelStackBase">
		<defName>ISA_Plasteel1x2c</defName>
		<label>plasteel stack(1x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/PlasteelStack1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<size>(2,1)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>400</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<costList>
			<Plasteel>20</Plasteel>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Medium</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_PlasteelStackBase">
		<defName>ISA_Plasteel2x2c</defName>
		<label>plasteel stack(2x2)</label>
		<graphicData>
			<texPath>Things/Building/Storage/PlasteelStack2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>800</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Plasteel>40</Plasteel>
		</costList>
		<designatorDropdown>ISA_Storage_IngotStack_Large</designatorDropdown>
	</ThingDef>	-->
	
	<!--======================= Cupboard ==============================-->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_RusticCupboardEmpty</defName>
		<label>cupboard</label>
		<description>An open cupboard to store and display objects in an efficient manner.</description>
		<graphicData>
			<texPath>Building/Storage/Cupboard/CupboardEmpty</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(5,3)</drawSize>
		</graphicData>
		<size>(3,1)</size>
		<uiIconPath>Building/Storage/Cupboard/CupboardEmpty_north</uiIconPath>
		<uiIconScale>2</uiIconScale>
		<statBases>
			<MaxHitPoints>150</MaxHitPoints>
			<Mass>12</Mass>
			<WorkToBuild>750</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">7.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>30</costStuffCount>
		<designatorDropdown>ISA_Storage_Cupboard</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_StorageBase" Name="ISA_CupboardBase">
		<defName>ISA_RusticCupboardBread</defName>
		<label>bread cupboard</label>
		<description>An open cupboard to store and display objects in an efficient manner.</description>
		<graphicData>
			<texPath>Building/Storage/Cupboard/CupboardBread/CupboardBread</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(5,3)</drawSize>
		</graphicData>
		<size>(3,1)</size>
		<uiIconPath>Building/Storage/Cupboard/CupboardBread/CupboardBread_north</uiIconPath>
		<uiIconScale>2</uiIconScale>
		<statBases>
			<MaxHitPoints>150</MaxHitPoints>
			<Mass>12</Mass>
			<WorkToBuild>750</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">7.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>30</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_Bread</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Bread</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Cupboard</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_CupboardBase">
		<defName>ISA_RusticCupboardCheese</defName>
		<label>cheese cupboard</label>
		<graphicData>
			<texPath>Building/Storage/Cupboard/CupboardCheese/CupboardCheese</texPath>
		</graphicData>
		<uiIconPath>Building/Storage/Cupboard/CupboardCheese/CupboardCheese_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_MealCheese</li>
						<li>ISA_MealSheepCheese</li>
						<li>ISA_MealGoatCheese</li>
						<li>ISA_MealMufftonCheese</li>
						<li>ISA_MealGoldiloxCheese</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_MealCheese</li>
						<li>ISA_MealSheepCheese</li>
						<li>ISA_MealGoatCheese</li>
						<li>ISA_MealMufftonCheese</li>
						<li>ISA_MealGoldiloxCheese</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Cupboard</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_CupboardBase">
		<defName>ISA_RusticCupboardWine</defName>
		<label>wine cupboard</label>
		<graphicData>
			<texPath>Building/Storage/Cupboard/CupboardWine/CupboardWine</texPath>
		</graphicData>
		<uiIconPath>Building/Storage/Cupboard/CupboardWine/CupboardWine_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_Wine</li>
						<li>ISA_Wine_Berry</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Wine</li>
					  <li>ISA_Wine_Berry</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Cupboard</designatorDropdown>
	</ThingDef>

	<!--======================= Resource Barrel ==============================-->
	<!-- ==================== Barrels ==================== -->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_RusticBarrelBigClosed</defName>
		<label>large barrel</label>
		<description>A cylindrical barrel for general storage. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelBig/BarrelBig</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<size>(2,2)</size>
		<uiIconScale>0.75</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Steel>5</Steel>
		</costList>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_BarrelBig</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_RusticBarrelBigClosedDown</defName>
		<label>large barrel</label>
		<description>A cylindrical barrel for general storage. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelBig/BarrelBigDown</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<castEdgeShadows>true</castEdgeShadows>
		<size>(2,2)</size>
		<uiIconScale>0.75</uiIconScale>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<costList>
			<Steel>5</Steel>
		</costList>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_BarrelBig</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_RusticBarrelClosed</defName>
		<label>barrel</label>
		<description>A cylindrical barrel for general storage. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelClosed</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<uiIconScale>1.5</uiIconScale>
		<castEdgeShadows>true</castEdgeShadows>
		<size>(1,1)</size>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>10</costStuffCount>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>

	<!--== WoodLog Barrel ==-->
	<ThingDef ParentName="ISA_StorageBase" Name="ISA_BarrelBase">
		<defName>ISA_BarrelWoodLog</defName>
		<label>barrel of wood</label>
		<description>A cylindrical barrel reserved for wood to save space. Can hold up to 4 stacks of wood. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelWoodLog/BarrelWoodLog</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<uiIconScale>1.5</uiIconScale>
		<size>(1,1)</size>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>10</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<thingDefs Inherit="false">
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>

	<!--== Coal Ore Barrel ==-->
<!--	<ThingDef ParentName="ISA_BarrelBase">
		<defName>ISA_BarrelCoalOre</defName>
		<label>barrel of coal ore</label>
		<description>A cylindrical barrel reserved for coal ore to save space. Can hold up to 4 stacks of coal ore. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelCoalOre/BarrelCoalOre</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<thingDefs>
						<li>ISA_Coal</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Coal</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>  -->

	<!--== Textiles Barrel ==-->
	<ThingDef ParentName="ISA_BarrelBase">
		<defName>ISA_BarrelTextiles</defName>
		<label>barrel of textiles</label>
		<description>A cylindrical barrel reserved for textiles to save space.  up to 4 stacks of textiles. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelTextiles/BarrelTextiles</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<categories>
						<li>Textiles</li>
					</categories>
					<disallowedCategories>
						<li>Leathers</li>
					</disallowedCategories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<categories>
						<li>Textiles</li>
					</categories>
					<disallowedCategories>
						<li>Leathers</li>
					</disallowedCategories>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>

	<!--== Leather Barrel ==-->
	<ThingDef ParentName="ISA_BarrelBase">
		<defName>ISA_BarrelLeather</defName>
		<label>barrel of leather</label>
		<description>A cylindrical barrel reserved for leather to save space. Can hold up to 4 stacks of leather. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelLeather/BarrelLeather</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<categories>
						<li>Leathers</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<categories>
						<li>Leathers</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>

	<!--== Grape Barrel ==-->
	<ThingDef ParentName="ISA_BarrelBase">
		<defName>ISA_BarrelGrape</defName>
		<label>barrel of grape</label>
		<description>A cylindrical barrel reserved for wood ore to save space. Can hold up to 4 stacks of grapes. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Barrel/BarrelGrape/BarrelGrape</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<thingDefs>
						<li>ISA_RawGrapes</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_RawGrapes</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Barrel</designatorDropdown>
	</ThingDef>

	<!--======================= Large Shelf ==============================-->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_LargeShelfEmpty</defName>
		<label>large empty shelf</label>
		<description>A large square platform designed to store things, keeping them clean and off the ground.</description>
		<graphicData>
			<texPath>Building/Storage/Stack/StackEmpty</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_ShelfBig</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_StorageBase" Name="ISA_LargeShelfBase">
		<defName>ISA_LargeShelf_Bread</defName>
		<label>large bread shelf</label>
		<description>A large square platform designed to store things, keeping them clean and off the ground.</description>
		<graphicData>
			<texPath>Building/Storage/Stack/StackBread/StackBread</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_Bread</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Bread</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_ShelfBig</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_LargeShelfBase">
		<defName>ISA_LargeShelf_Grain</defName>
		<label>large grain shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackFlour/StackFlour</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings>
				<filter Inherit="False">
					<thingDefs>
						<li>Hay</li>
            <li>ISA_Flour</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings>
				<filter Inherit="False">
					<thingDefs>
						<li>Hay</li>
            <li>ISA_Flour</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_LargeShelfBase">
		<defName>ISA_Large_Meat_Shelf</defName>
		<label>large meat shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackMeat/StackMeat</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<categories>
						<li>MeatRaw</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<filter>
					<categories>
						<li>MeatRaw</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_LargeShelfBase">
		<defName>ISA_LargeShelf_Cheese</defName>
		<label>large cheese shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackCheese/StackCheese</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_MealCheese</li>
						<li>ISA_MealSheepCheese</li>
						<li>ISA_MealGoatCheese</li>
						<li>ISA_MealMufftonCheese</li>
						<li>ISA_MealGoldiloxCheese</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_MealCheese</li>
						<li>ISA_MealSheepCheese</li>
						<li>ISA_MealGoatCheese</li>
						<li>ISA_MealMufftonCheese</li>
						<li>ISA_MealGoldiloxCheese</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_LargeShelfBase">
		<defName>ISA_LargeShelf_Wine</defName>
		<label>large wine shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackWine/StackWine</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li>ISA_Wine</li>
            <li>ISA_Wine_Berry</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Wine</li>
            <li>ISA_Wine_Berry</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_LargeShelfBase" MayRequireAnyOf="ISA.hornetkeeping,OskarPotocki.VFE.Medieval2">
		<defName>ISA_LargeShelf_Mead</defName>
		<label>large mead shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackMead/StackMead</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<thingDefs>
						<li MayRequire="ISA.hornetkeeping">ISA_HornetMead</li>
						<li MayRequire="ISA.hornetkeeping">ISA_HornetHoney</li>
						<li MayRequire="OskarPotocki.VFE.Medieval2">VFEM2_Mead</li>
						<li MayRequire="OskarPotocki.VFE.Medieval2">VFEM2_Honey</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li MayRequire="ISA.hornetkeeping">ISA_HornetMead</li>
						<li MayRequire="ISA.hornetkeeping">ISA_HornetHoney</li>
						<li MayRequire="OskarPotocki.VFE.Medieval2">VFEM2_Mead</li>
						<li MayRequire="OskarPotocki.VFE.Medieval2">VFEM2_Honey</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef> 

	<ThingDef ParentName="ISA_LargeShelfBase">
		<defName>ISA_LargeShelf_Vegetables</defName>
		<label>large vegetables shelf</label>
		<graphicData>
			<texPath>Building/Storage/Stack/StackVegetables/StackVegetables</texPath>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="False">
				<filter>
					<categories>
						<li>PlantFoodRaw</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="False">
				<priority>Important</priority>
				<filter>
					<categories>
						<li>PlantFoodRaw</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<!--======================= Bundled Sack ==============================-->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_BundledSack1x1c</defName>
		<label>bundled sack (1x1)</label>
		<description>A robust fabric bag designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Textiles/BundledSack1x1</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<costList>
			<Cloth>10</Cloth>
		</costList>
		<designatorDropdown>ISA_Storage_BundledSack</designatorDropdown>
	</ThingDef>

	<!-- Sack 2x2 -->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_BundledSack2x2c</defName>
		<label>bundled sack (2x2)</label>
		<description>A robust fabric bag designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Misc/Textiles/BundledSack2x2</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<defaultPlacingRot>North</defaultPlacingRot>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<costList>
			<Cloth>40</Cloth>
		</costList>
		<designatorDropdown>ISA_Storage_BundledSack</designatorDropdown>
	</ThingDef>

	<!--======================= Crate ==============================-->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_Crate1x1c</defName>
		<label>crate (1x1)</label>
		<description>A wooden box made up of planks designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Crate/Crate1x1</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(2,2)</drawSize>
			<drawRotated>false</drawRotated>
		</graphicData>
		<uiIconScale>0.5</uiIconScale>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">2.5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>10</costStuffCount>
		<designatorDropdown>ISA_Storage_Crate</designatorDropdown>
	</ThingDef>

	<!-- Crate 1x2 -->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_Crate1x2c</defName>
		<label>crate (1x2)</label>
		<description>A wooden box made up of planks designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Crate/Crate1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
			<damageData>
				<rect>(0,0.05,1,1.95)</rect>
			</damageData>
		</graphicData>
		<size>(2,1)</size>
		<defaultPlacingRot>North</defaultPlacingRot>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>20</costStuffCount>
		<designatorDropdown>ISA_Storage_Crate</designatorDropdown>
	</ThingDef>

	<!-- Crate 2x2 -->
	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_Crate2x2c</defName>
		<label>crate (2x2)</label>
		<description>A wooden box made up of planks designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Building/Storage/Crate/Crate2x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<defaultPlacingRot>North</defaultPlacingRot>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_Crate</designatorDropdown>
	</ThingDef>

	<!-- Crate 2x2 -->
<!--	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_Crate2x2_Unhold</defName>
		<label>large crate (unhold)</label>
		<description>A wooden box made up of planks designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Things/Building/Storage/Alchemy/Crate2x2_Unhold</texPath>
			<shaderType>CutoutComplex</shaderType>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<defaultPlacingRot>North</defaultPlacingRot>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_Crate</designatorDropdown>
	</ThingDef>  -->

	<!-- Crate 2x2 -->
<!--	<ThingDef ParentName="ISA_StorageBase">
		<defName>ISA_Crate2x2_Lindwurm</defName>
		<label>large crate (lindwurm)</label>
		<description>A wooden box made up of planks designed to store resources in an efficient manner. Items stored inside will not affect room beauty and will never deteriorate, even if outside.</description>
		<graphicData>
			<texPath>Things/Building/Storage/Alchemy/Crate2x2_Lindwurm</texPath>
			<shaderType>CutoutComplex</shaderType>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<size>(2,2)</size>
		<defaultPlacingRot>North</defaultPlacingRot>
		<statBases>
			<MaxHitPoints>200</MaxHitPoints>
			<Mass>16</Mass>
			<WorkToBuild>1000</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>40</costStuffCount>
		<designatorDropdown>ISA_Storage_Crate</designatorDropdown>
	</ThingDef>  -->

	<!--======================= Shelf ==============================-->

	<ThingDef ParentName="ISA_StorageBase" Name="ISA_ShelfBase" Abstract="True">
		<defName>ISA_ShelfFilled1c</defName>
		<label>filled shelf</label>
		<description>A shelf for storing miscellaneous items. Items stored in this will not affect room beauty and they won't deteriorate, even if outside.</description>
		<thingClass>Building_Storage</thingClass>
		<graphicData>
			<texPath>Building/Storage/Shelf/ShelfFilledA</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2.75,2.75)</drawSize>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<uiIconPath>Building/Storage/Shelf/ShelfFilledA_north</uiIconPath>
		<uiIconScale>1.25</uiIconScale>
		<size>(2,1)</size>
		<defaultPlacingRot>South</defaultPlacingRot>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>20</costStuffCount>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<building>
			<defaultStorageSettings>
				<priority>Important</priority>
				<filter>
					<categories>
						<li>Weapons</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
		<designatorDropdown>ISA_Storage_Shelf</designatorDropdown>
	</ThingDef>

	<!-- ===== Alchemy Shelfs ===== -->
	<!-- Shelf Herbs -->
<!--	<ThingDef ParentName="ISA_ShelfBase">
		<defName>ISA_Shelf_AssortedHerbs</defName>
		<label>shelf (assorted herbs)</label>
		<graphicData>
			<texPath>Things/Building/Storage/Alchemy/Shelf_AssortedHerbs</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2.75,2.75)</drawSize>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<uiIconPath>Things/Building/Storage/Alchemy/Shelf_AssortedHerbs_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Mindwort</li>
						<li>ISA_Poppy</li>
						<li>ISA_FlyAgaric</li>
						<li>MedicineHerbal</li>
						<li>ISA_HerbalExtract</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Mindwort</li>
						<li>ISA_Poppy</li>
						<li>ISA_FlyAgaric</li>
						<li>MedicineHerbal</li>
						<li>ISA_HerbalExtract</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>	-->
	
	<ThingDef ParentName="ISA_ShelfBase">
		<defName>ISA_Shelf_GreenHerbs</defName>
		<label>shelf (green herbs)</label>
		<graphicData>
			<texPath>Building/Storage/Shelf/HerbsShelf/Shelf_GreenHerbs</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2.75,2.75)</drawSize>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<uiIconPath>Building/Storage/Shelf/HerbsShelf/Shelf_GreenHerbs_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Mindwort</li>
						<li>MedicineHerbal</li>
						<li>ISA_HerbalExtract</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Mindwort</li>
						<li>MedicineHerbal</li>
						<li>ISA_HerbalExtract</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_ShelfBase">
		<defName>ISA_Shelf_RedHerbs</defName>
		<label>shelf (red herbs)</label>
		<graphicData>
			<texPath>Building/Storage/Shelf/HerbsShelf/Shelf_RedHerbs</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2.75,2.75)</drawSize>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<uiIconPath>Building/Storage/Shelf/HerbsShelf/Shelf_RedHerbs_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Poppy</li>
						<li>ISA_FlyAgaric</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Poppy</li>
						<li>ISA_FlyAgaric</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>
	
	<!-- Drugs -->

<!--	<ThingDef ParentName="ISA_ShelfBase">
		<defName>ISA_Shelf_Paregoric</defName>
		<label>shelf (paregoric)</label>
		<graphicData>
			<texPath>Things/Building/Storage/Alchemy/Shelf_Paregoric</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2.75,2.75)</drawSize>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<uiIconPath>Things/Building/Storage/Alchemy/Shelf_Paregoric_north</uiIconPath>
		<building>
			<fixedStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Paregoric</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>ISA_Paregoric</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>	-->

	<!-- Carts -->
	<ThingDef ParentName="ISA_StorageBase" Name="ISA_CartBase">
		<defName>ISA_Storage_Cart_Empty</defName>
		<label>empty cart</label>
		<description>A trusty wagon to carry novelties, artifacts, and goods across the unforgiving lands of the rim. Can be used to store items.</description>
		<graphicData>
			<texPath>Building/Storage/Cart/Cart_Empty</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawSize>(4,4)</drawSize>
		</graphicData>
		<defaultPlacingRot>North</defaultPlacingRot>
		<size>(2,2)</size>
		<costStuffCount>120</costStuffCount>
		<stuffCategories Inherit="false">
			<li>Woody</li>
		</stuffCategories>
		<costList>
			<Steel>10</Steel>
		</costList>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<Mass>8</Mass>
			<WorkToBuild>2500</WorkToBuild>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>
		<constructionSkillPrerequisite>5</constructionSkillPrerequisite>
		<designatorDropdown>ISA_Storage_Cart</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_CartBase">
		<defName>ISA_Storage_Cart_Assorted</defName>
		<label>assorted cart</label>
		<graphicData>
			<texPath>Building/Storage/Cart/Cart_AssortedA</texPath>
			<graphicClass>Graphic_Random</graphicClass>
			<drawRotated>false</drawRotated>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_CartBase">
		<defName>ISA_Storage_Cart_PlantRaw</defName>
		<label>raw plant cart</label>
		<graphicData>
			<texPath>Building/Storage/Cart/Cart_PlantRaw/Cart_PlantRaw</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<categories>
						<li>PlantFoodRaw</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<categories>
						<li>PlantFoodRaw</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_CartBase">
		<defName>ISA_Storage_Cart_Textiles</defName>
		<label>textiles cart</label>
		<graphicData>
			<texPath>Building/Storage/Cart/Cart_Textiles/Cart_Textiles</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<fixedStorageSettings Inherit="false">
				<filter>
					<categories>
						<li>Leathery</li>
						<li>Textiles</li>
					</categories>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<categories>
						<li>Leathery</li>
						<li>Textiles</li>
					</categories>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

	<ThingDef ParentName="ISA_CartBase">
		<defName>ISA_Storage_Cart_RawWood</defName>
		<label>raw wood cart</label>
		<graphicData>
			<texPath>Building/Storage/Cart/Cart_WoodLog/Cart_WoodLog</texPath>
			<graphicClass>Graphic_Single</graphicClass>
			<drawRotated>false</drawRotated>
		</graphicData>
		<building>
			<maxItemsInCell>4</maxItemsInCell>
			<fixedStorageSettings>
				<filter>
					<thingDefs Inherit="false">
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</fixedStorageSettings>
			<defaultStorageSettings Inherit="false">
				<priority>Important</priority>
				<filter>
					<thingDefs>
						<li>WoodLog</li>
					</thingDefs>
				</filter>
			</defaultStorageSettings>
		</building>
	</ThingDef>

</Defs>
