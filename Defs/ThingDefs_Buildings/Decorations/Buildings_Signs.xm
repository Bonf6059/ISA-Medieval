<?xml version="1.0" encoding="utf-8" ?>
<Defs>

	<!--======================================== Signs ========================================-->
	<ThingDef ParentName="BuildingBase" Name="ISA_SignBase">
		<defName>ISA_Sign_Tavern</defName>
		<label>tavern sign</label>
		<description>A wooden hanging sign use to symbolize the purpose of a room.</description>
		<thingClass>Building</thingClass>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignTavern</texPath>
			<graphicClass>Graphic_Multi</graphicClass>
			<shaderType>CutoutComplex</shaderType>
			<drawSize>(2,2)</drawSize>
		</graphicData>
		<uiIconScale>0.75</uiIconScale>
		<uiIconOffset>(0, 0.25)</uiIconOffset>
		<size>(1,1)</size>
		<defaultPlacingRot>East</defaultPlacingRot>
		<altitudeLayer>BuildingOnTop</altitudeLayer>
		<passability>PassThroughOnly</passability>
		<fillPercent>0.3</fillPercent>
		<castEdgeShadows>true</castEdgeShadows>
		<pathCost>0</pathCost>
		<stuffCategories>
			<li>Woody</li>
		</stuffCategories>
		<costStuffCount>30</costStuffCount>
		<statBases>
			<MaxHitPoints>50</MaxHitPoints>
			<Mass>4</Mass>
			<WorkToBuild>250</WorkToBuild>
			<Flammability>1</Flammability>
			<Beauty>2</Beauty>
			<StyleDominance MayRequire="Ludeon.RimWorld.Ideology">3</StyleDominance>
		</statBases>
		<designationCategory>Furniture</designationCategory>
		<comps>
			<li Class="CompProperties_Styleable"/>
		</comps>
		<researchPrerequisites>
			<li>ComplexFurniture</li>
		</researchPrerequisites>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Bread</defName>
		<label>bakery sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignBakery</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Butcher</defName>
		<label>butcher sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignButcher</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Smith</defName>
		<label>smith sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignSmith</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Apothecary</defName>
		<label>apothecary sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignHerbalist</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Jewelry</defName>
		<label>jewelry sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignJewelry</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Library</defName>
		<label>library sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignBook</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Tailor</defName>
		<label>tailor sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignTailor</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Barn</defName>
		<label>barn sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignBarn</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Winery</defName>
		<label>winery sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignWinery</texPath>
		</graphicData>
	</ThingDef>

	<ThingDef ParentName="ISA_SignBase">
		<defName>ISA_Sign_Scribe</defName>
		<label>scribe sign</label>
		<graphicData>
			<texPath>Things/Building/Furniture/Decoration/Signs/SignScribe</texPath>
		</graphicData>
	</ThingDef>
	
</Defs>
