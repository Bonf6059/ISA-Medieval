<?xml version="1.0" encoding="utf-8" ?>
<Defs>
	<!-- Placeable Furniture on Top of Tables Base-->
	<ThingDef ParentName="FurnitureBase" Name="ISA_PlaceableFurnitureOnTopOfTables" Abstract="true">
		<graphicData>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2,2)</drawSize>
			<damageData>
				<enabled>false</enabled>
			</damageData>
		</graphicData>
		<uiIconScale>0.85</uiIconScale>
		<uiIconOffset>(0, 0.25)</uiIconOffset>

		<building>
			<paintable>false</paintable>
			<isEdifice>false</isEdifice>
		</building>

		<size>(1,1)</size>
		<surfaceType>Item</surfaceType>
		<canOverlapZones>false</canOverlapZones>
		<altitudeLayer>BuildingOnTop</altitudeLayer>
		<wipesPlants>true</wipesPlants>
		<passability>Standable</passability>
		<pathCost>0</pathCost>
		<clearBuildingArea>false</clearBuildingArea>

		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>1</Mass>
			<WorkToBuild>10</WorkToBuild>
			<Flammability>1.0</Flammability>
			<Beauty>3</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">3</StyleDominance>
		</statBases>

		<comps>
			<li Class="CompProperties_Styleable" Inherit="False"/>
		</comps>

		<researchPrerequisites>
			<li>ComplexFurniture</li>
		</researchPrerequisites>
		<designationCategory>Furniture</designationCategory>
	</ThingDef>

	<!-- Beverages -->
	<ThingDef ParentName="ISA_PlaceableFurnitureOnTopOfTables" Name="ISA_BeveragesGroup" Abstract="true">
		<designatorDropdown>ISA_Beverages</designatorDropdown>
		<resourcesFractionWhenDeconstructed>0</resourcesFractionWhenDeconstructed>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_Milk</defName>
		<label>empty milk jar</label>
		<description>An empty milk jar. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_Milk</texPath>
		</graphicData>

		<costList>
			<Milk>1</Milk>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_Ale</defName>
		<label>empty ale mug</label>
		<description>An empty ale mug. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_Ale</texPath>
		</graphicData>

		<costList Inherit="false">
			<ISA_Ale>1</ISA_Ale>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_Mead</defName>
		<label>empty mead bottle</label>
		<description>An empty mead bottle. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_Mead</texPath>
		</graphicData>

		<costList Inherit="false">
			<ISA_Mead>1</ISA_Mead>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_Wine</defName>
		<label>empty wine bottle</label>
		<description>An empty wine bottle. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_Wine</texPath>
		</graphicData>
		
		<statBases>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>

		<costList Inherit="false">
			<ISA_Wine>1</ISA_Wine>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_MulberryWine</defName>
		<label>empty mulberry wine bottle</label>
		<description>An empty mulberry wine bottle. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_MulberryWine</texPath>
		</graphicData>
		
		<statBases>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>

		<costList Inherit="false">
			<ISA_Wine_Mulberry>1</ISA_Wine_Mulberry>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_IceWine</defName>
		<label>empty ice wine bottle</label>
		<description>An empty mulberry wine bottle. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_IceWine</texPath>
		</graphicData>
		
		<statBases>
			<Beauty>10</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>

		<costList Inherit="false">
			<ISA_Wine_Ice>1</ISA_Wine_Ice>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_BeveragesGroup">
		<defName>ISA_OnTop_Bottle_GriffonWine</defName>
		<label>empty griffon wine bottle</label>
		<description>An empty griffon wine bottle. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bottle_GriffonWine</texPath>
		</graphicData>
		
		<statBases>
			<Beauty>10</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">5</StyleDominance>
		</statBases>

		<costList Inherit="false">
			<ISA_Wine_Griffon>1</ISA_Wine_Griffon>
		</costList>
	</ThingDef>

	<!-- Scribe Tools -->
	<ThingDef ParentName="ISA_PlaceableFurnitureOnTopOfTables" Name="ISA_ScribeToolsGroup" Abstract="true">
		<designatorDropdown>ISA_ScribeTools</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_ScribeToolsGroup">
		<defName>ISA_OnTop_Scribe_StackPaper</defName>
		<label>ruined paper</label>
		<description>Ruined stack of paper, wet, torn, and disheveled. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/StackPaper</texPath>
		</graphicData>

		<costList>
			<ISA_Paper>25</ISA_Paper>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_ScribeToolsGroup">
		<defName>ISA_OnTop_Scribe_ScrollAndInkwell</defName>
		<label>ruined scroll and quill</label>
		<description>Ruined torn scroll and dull-tipped quill. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/ScrollAndQuill</texPath>
		</graphicData>

		<costList>
			<ISA_Paper>25</ISA_Paper>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_ScribeToolsGroup">
		<defName>ISA_OnTop_Scribe_Book</defName>
		<label>ruined book</label>
		<description>Ruined book, wet, torn, and disheveled. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Book</texPath>
		</graphicData>

		<costList>
			<ISA_Paper>50</ISA_Paper>
		</costList>
	</ThingDef>

	<!-- Kitchen Tools -->
	<ThingDef ParentName="ISA_PlaceableFurnitureOnTopOfTables" Name="ISA_KitchenGroup_Base" Abstract="true">
		<stuffCategories>
			<li>Woody</li>
			<li>Metallic</li>
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>15</costStuffCount>
	</ThingDef>

	<ThingDef ParentName="ISA_KitchenGroup_Base">
		<defName>ISA_OnTop_Kitchen_Bowl</defName>
		<label>empty bowl</label>
		<description>An empty bowl. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Bowl</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_KitchenGroup_Base">
		<defName>ISA_OnTop_Kitchen_Plate</defName>
		<label>empty plate</label>
		<description>An empty plate. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Plate</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_KitchenGroup_Base">
		<defName>ISA_OnTop_Kitchen_CookingPot</defName>
		<label>empty cooking pot</label>
		<description>An empty cooking pot. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/CookingPot</texPath>
		</graphicData>
		<costStuffCount>20</costStuffCount>
	</ThingDef>

	<ThingDef ParentName="ISA_KitchenGroup_Base">
		<defName>ISA_OnTop_Kitchen_Cup</defName>
		<label>empty cup</label>
		<description>An empty cup. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Cup</texPath>
		</graphicData>
		<costStuffCount>10</costStuffCount>
	</ThingDef>

	<ThingDef ParentName="ISA_KitchenGroup_Base">
		<defName>ISA_OnTop_Kitchen_EmbeddedCleaver</defName>
		<label>embedded cleaver</label>
		<description>A cleaver stuck to a surface. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/EmbeddedCleaver</texPath>
			<shaderType>CutoutComplex</shaderType>
		</graphicData>
		<stuffCategories>
			<li>Metallic</li>
		</stuffCategories>
		<costStuffCount>25</costStuffCount>
		<costList>
			<WoodLog>10</WoodLog>
		</costList>
		<researchPrerequisites>
			<li>Smithing</li>
		</researchPrerequisites>
	</ThingDef>

	<!-- Research and Alchemy Tools -->
	<ThingDef ParentName="ISA_PlaceableFurnitureOnTopOfTables" Name="ISA_ResearchToolsGroup" Abstract="true">
		<designatorDropdown>ISA_ResearchTools</designatorDropdown>
	</ThingDef>

	<ThingDef ParentName="ISA_ResearchToolsGroup">
		<defName>ISA_OnTop_Research_Flasks</defName>
		<label>inert flasks</label>
		<description>Chemically inactive flasks. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/ResearchFlask</texPath>
		</graphicData>

		<costList>
			<WoodLog>15</WoodLog>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_ResearchToolsGroup">
		<defName>ISA_OnTop_Research_Vials</defName>
		<label>inert vials</label>
		<description>Chemically inactive vials. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/Vials</texPath>
		</graphicData>

		<costList>
			<WoodLog>15</WoodLog>
		</costList>
	</ThingDef>

	<ThingDef ParentName="ISA_ResearchToolsGroup">
		<defName>ISA_OnTop_Alchemy_MortarAndPestle</defName>
		<label>ruined mortar and pestle</label>
		<description>A mortar and pestle in poor condition. Can be placed on top of tables for decoration.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Props/MortarAndPestle</texPath>
		</graphicData>

		<costList>
			<WoodLog>15</WoodLog>
		</costList>
	</ThingDef>

	<!--======================================== Divider ========================================-->
	<!-- Thin Divider -->
	<ThingDef ParentName="ISA_FurnitureWithQualityBase">
		<defName>ISA_RusticRoomDivider1x2c</defName>
		<label>room divider (1x2)</label>
		<description>A basic room divider that keeps the privacy of your pawns.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/RoomDivider1x2</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(3.5,2)</drawSize>
		</graphicData>
		<size>(2,1)</size>
		<altitudeLayer>Building</altitudeLayer>
		<passability>PassThroughOnly</passability>
		<castEdgeShadows>true</castEdgeShadows>
		<fillPercent>0.6</fillPercent>
		<minifiedDef>MinifiedThing</minifiedDef>
		<canOverlapZones>false</canOverlapZones>
		<terrainAffordanceNeeded>Light</terrainAffordanceNeeded>
		<thingCategories>
			<li>BuildingsMisc</li>
		</thingCategories>
		<statBases>
			<MaxHitPoints>80</MaxHitPoints>
			<WorkToBuild>2500</WorkToBuild>
			<Mass>20</Mass>
			<Flammability>1.0</Flammability>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">8</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>50</costStuffCount>
		<constructionSkillPrerequisite>3</constructionSkillPrerequisite>
		<designationCategory>Furniture</designationCategory>
	</ThingDef>

	<!-- Struct Divider -->
	<ThingDef ParentName="ISA_FurnitureWithQualityBase">
		<defName>ISA_RusticThickRoomDivider_Open1x2c</defName>
		<label>thick open room divider (1x2)</label>
		<description>A basic room divider that keeps the privacy of your pawns. Capable of holding up a roof.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/ThickDividerWindow</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<!--uiIconScale>0.65</uiIconScale-->
		<!--uiIconOffset>(0, 0.15)</uiIconOffset-->
		<size>(2,1)</size>

		<altitudeLayer>Building</altitudeLayer>
		<passability>PassThroughOnly</passability>
		<castEdgeShadows>false</castEdgeShadows>
		<fillPercent>0.6</fillPercent>
		<minifiedDef>MinifiedThing</minifiedDef>
		<holdsRoof>true</holdsRoof>
		<canOverlapZones>false</canOverlapZones>
		<terrainAffordanceNeeded>Light</terrainAffordanceNeeded>
		<thingCategories>
			<li>BuildingsMisc</li>
		</thingCategories>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<WorkToBuild>2500</WorkToBuild>
			<Mass>20</Mass>
			<Flammability>1</Flammability>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">8</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>50</costStuffCount>
		<constructionSkillPrerequisite>3</constructionSkillPrerequisite>
		<designationCategory>Furniture</designationCategory>
	</ThingDef>

	<!-- Struct Divider -->
	<ThingDef ParentName="ISA_FurnitureWithQualityBase">
		<defName>ISA_RusticThickRoomDivider_Closed1x2c</defName>
		<label>thick covered room divider (1x2)</label>
		<description>A basic room divider that keeps the privacy of your pawns. Capable of holding up a roof.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/ThickDividerCovered</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(4,3)</drawSize>
		</graphicData>
		<!--uiIconScale>0.65</uiIconScale-->
		<!--uiIconOffset>(0, 0.15)</uiIconOffset-->
		<size>(2,1)</size>

		<altitudeLayer>Building</altitudeLayer>
		<passability>PassThroughOnly</passability>
		<castEdgeShadows>false</castEdgeShadows>
		<fillPercent>0.6</fillPercent>
		<minifiedDef>MinifiedThing</minifiedDef>
		<holdsRoof>true</holdsRoof>
		<canOverlapZones>false</canOverlapZones>
		<terrainAffordanceNeeded>Light</terrainAffordanceNeeded>
		<thingCategories>
			<li>BuildingsMisc</li>
		</thingCategories>
		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<WorkToBuild>2500</WorkToBuild>
			<Mass>20</Mass>
			<Flammability>1</Flammability>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">8</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Woody</li>
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>50</costStuffCount>
		<constructionSkillPrerequisite>3</constructionSkillPrerequisite>
		<designationCategory>Furniture</designationCategory>
	</ThingDef>

	<!-- Struct Column -->
	<ThingDef ParentName="ISA_FurnitureWithQualityBase">
		<defName>ISA_DividerColumn</defName>
		<label>tall divider column (1x2)</label>
		<description>A column capable of holding a roof. Does not block sight or movement and looks quite nice.</description>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/TallColumn</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<drawSize>(2,2)</drawSize>
		</graphicData>
		<uiIconScale>0.55</uiIconScale>
		<!--uiIconOffset>(0, 0.15)</uiIconOffset-->
		<size>(1,1)</size>

		<altitudeLayer>Building</altitudeLayer>
		<passability>PassThroughOnly</passability>
		<castEdgeShadows>false</castEdgeShadows>
		<fillPercent>0.25</fillPercent>
		<pathCost>0</pathCost>
		<minifiedDef>MinifiedThing</minifiedDef>
		<holdsRoof>true</holdsRoof>
		<canOverlapZones>false</canOverlapZones>
		<fertility>0</fertility>
    	<specialDisplayRadius>6.9</specialDisplayRadius>
		<terrainAffordanceNeeded>Light</terrainAffordanceNeeded>

		<thingCategories>
			<li>BuildingsMisc</li>
		</thingCategories>

		<statBases>
			<MaxHitPoints>100</MaxHitPoints>
			<WorkToBuild>2500</WorkToBuild>
			<Mass>20</Mass>
			<Flammability>1</Flammability>
			<Beauty>5</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">10</StyleDominance>
		</statBases>
		<stuffCategories>
			<li>Metallic</li>
			<li>Woody</li>
			<li>Stony</li>
		</stuffCategories>
		<costStuffCount>25</costStuffCount>
		<constructionSkillPrerequisite>3</constructionSkillPrerequisite>
		<designationCategory>Furniture</designationCategory>
	</ThingDef>

</Defs>
