PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf:  <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX owl:  <http://www.w3.org/2002/07/owl#>
PREFIX HBA:  <https://purl.brain-bican.org/ontology/hbao/HBA_>
PREFIX BFO:  <http://purl.obolibrary.org/obo/BFO_>

DELETE
{
    HBA:9418     rdfs:subClassOf  ?bnode.
}
WHERE
{
    HBA:9418     rdfs:subClassOf  ?bnode.
    ?bnode rdf:type owl:Restriction .
    ?bnode owl:onProperty BFO:0000050 .
    ?bnode owl:someValuesFrom HBA:9352.
}