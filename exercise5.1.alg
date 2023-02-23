<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="a PREND_LA_VALEUR 0" code="5#a#0#pasliste" />
        <item algoitem="AFFICHER &quot;Ecrire un nombre entre 1 et 3&quot;" code="4#Ecrire un nombre entre 1 et 3#0" />
        <item algoitem="TANT_QUE (a &lt; 1 OU a &gt; 3) FAIRE" code="15#a &lt; 1 OU a &gt; 3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="LIRE a" code="2#a#pasliste" />
            <item algoitem="SI (a &lt; 1 OU a &gt; 3) ALORS" code="6#a &lt; 1 OU a &gt; 3">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;Saisie erronée, Recommncez&quot;" code="4#Saisie erronée, Recommncez#1" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>