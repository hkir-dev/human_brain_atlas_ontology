
![Build Status](https://github.com/hkir-dev/human_brain_atlas_ontology/workflows/CI/badge.svg)

# Human Brain Atlas Ontology

This repository contains an application ontology built by combining ontologised versions of the Allen Institute Human Brain Atlas (HBA) StructureGraph mapped to Uberon.   It can be [searched and browsed on the ontology lookup service](https://www.ebi.ac.uk/ols4/ontologies/hba).

Mappings to Uberon are hosted on the Uberon repo: [uberon-bridge-to-aba.owl](https://raw.githubusercontent.com/obophenotype/uberon/master/src/ontology/bridge/uberon-bridge-to-aba.owl).

The Allen Structuregraph JSON from which this is built can be found at: https://api.brain-map.org/api/v2/structure_graph_download/10.json. 

This structuregraph represents the browseable graph of annotations present in the Allen "[Human Brain Guide](https://atlas.brain-map.org/atlas?atlas=265297125)" atlas. Individual terms in this ontology are linked to the corresonding term and brain region on the atlas.

e.g. nucleus accumbens in OLS:

![image](https://github.com/user-attachments/assets/5e5bcc01-6209-4f07-b34c-076dd7e01b60)

Links to [nucleus accumbens the Allen Human Brain Guide](http://atlas.brain-map.org/atlas?atlas=265297125#structure=4290) atlas:

![image](https://github.com/user-attachments/assets/49e05513-29fd-4548-b950-162a4eb08334) ![image](https://github.com/user-attachments/assets/7f2c5a19-1875-4b53-af0d-8614b810b76b)




## Versions

### Access via Persistent URLs:

The latest version of the ontology can always be found at:

https://purl.brain-bican.org/ontology/hbao/hbao.owl

Individual terms have persistent URLs that resolve to the appropriate page on OLS.

e.g. nucleus accumbens https://purl.brain-bican.org/ontology/hbao/HBA_4290

### Editors' version

This ontology is not directly edited.  Its structure reflects the structure of the source structuregraph as converted via code on this repo, combined with mappings maintained in the Uberon repo.

## Contact

Please use this GitHub repository's [Issue tracker](https://github.com/brain-bican/human_brain_atlas_ontology/issues) to request improved mappings to Uberon or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).
