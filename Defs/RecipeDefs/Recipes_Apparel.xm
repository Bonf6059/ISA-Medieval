<?xml version="1.0" encoding="utf-8" ?>
<Defs>

	<RecipeDef Abstract="True" Name="ISA_HoodBase">
		<description>Craft a fur hood from a pelt of an animal.</description>
		<jobString>Crafting a fur hood.</jobString>
		<workAmount>14000</workAmount>
		<targetCountAdjustment>1</targetCountAdjustment>
		<workSpeedStat>GeneralLaborSpeed</workSpeedStat>
		<workSkill>Crafting</workSkill>
		<effectWorking>Tailor</effectWorking>
		<soundWorking>Recipe_Tailor</soundWorking>
		<unfinishedThingDef>UnfinishedApparel</unfinishedThingDef>
		<recipeUsers>
			<li MayRequire="OskarPotocki.VFE.Medieval2">VFEM2_AlchemicalWorkbench</li>
			<li>DrugLab</li>
		</recipeUsers>
		<researchPrerequisites>
			<li>ComplexClothing</li>
      		<li>ISA_WarChemicals</li>
		</researchPrerequisites>
	</RecipeDef>

	<RecipeDef ParentName="ISA_HoodBase">
		<defName>ISA_Apparel_RunesAndSigils</defName>
		<description>Craft runes and sigils.</description>
		<jobString>Crafting runes and sigils.</jobString>
		<label>craft runes and sigils</label>
		<workAmount>3000</workAmount>
		<ingredients>
			<li>
				<filter>
					<thingDefs>
						<li>Leather_Human</li>
						<li>Leather_Wolf</li>
						<li>Leather_Thrumbo</li>
						<li>Leather_Panthera</li>
						<li>Leather_Bear</li>
						<li>Leather_Heavy</li>
					</thingDefs>
				</filter>
				<count>20</count>
			</li>
		</ingredients>
		<fixedIngredientFilter>
			<thingDefs>
				<li>Leather_Human</li>
				<li>Leather_Wolf</li>
				<li>Leather_Thrumbo</li>
				<li>Leather_Panthera</li>
				<li>Leather_Bear</li>
				<li>Leather_Heavy</li>
			</thingDefs>
		</fixedIngredientFilter>
		<defaultIngredientFilter>
			<thingDefs>
				<li>Leather_Human</li>
				<li>Leather_Wolf</li>
				<li>Leather_Thrumbo</li>
				<li>Leather_Panthera</li>
				<li>Leather_Bear</li>
				<li>Leather_Heavy</li>
			</thingDefs>
		</defaultIngredientFilter>
		<products>
			<ISA_Apparel_RunesAndSigils>1</ISA_Apparel_RunesAndSigils>
		</products>
	</RecipeDef>

</Defs>
