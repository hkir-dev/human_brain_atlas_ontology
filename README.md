
![Build Status](https://github.com/hkir-dev/human_brain_atlas_ontology/workflows/CI/badge.svg)

# Human Brain Atlas Ontology

This repository contains an application ontology built by combining ontologised versions of the Allen Institute Human Brain Atlas (HBA) StructureGraph mapped to Uberon. 

The Allen Structuregraph JSON from which this is built can be found at: https://api.brain-map.org/api/v2/structure_graph_download/10.json

This structuregraph represents that browseable graph of annotations present in the Allen "[Human Brain Guide](https://atlas.brain-map.org/atlas?atlas=265297125)" atlas.

Mappings to Uberon are hosted on the Uberon repo: [uberon-bridge-to-aba.owl](https://raw.githubusercontent.com/obophenotype/uberon/master/src/ontology/bridge/uberon-bridge-to-aba.owl).

## Versions

### Stable release versions

The latest version of the ontology can always be found at:

https://purl.brain-bican.org/ontology/hbao/hbao.owl

### Editors' version

This ontology is not directly edited.  Its structure reflects the structure of the source structuregraph as converted via code on this repo, combined with mappings maintained in the Uberon repo.

## Contact

Please use this GitHub repository's [Issue tracker](https://github.com/brain-bican/human_brain_atlas_ontology/issues) to request improved mappings to Uberon or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).
