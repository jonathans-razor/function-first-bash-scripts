

# CDs for each repo

CD_TO_H0 = CD ../${H0_PATH};
CD_TO_H1 = CD ../${H1_PATH};
CD_TO_H2 = CD ../${H2_PATH};
CD_TO_H3 = CD ../${H3_PATH};



# Commands

NPM_INSTALL = npm install;
NPM_START = npm run dev -- --force;
NPX_LINK = npx link;
NPM_UPGRADE = npm upgrade;



# Upgrading


# Linking


# Building and Running

build-b3-h2
  $(MAKE) -j2 build-h3 build-h1



build-h1
  $CD_TO_H1} \
  ${NPM_INSTALL} \
  ${NPM_BUILD} \
  ${CD_TO_H2} \
  $(MAKE) link-h1



build-h3
  $CD_TO_H3} \
  ${NPM_INSTALL} \
  ${NPM_BUILD} \
  ${CD_TO_H2} \
  $(MAKE) link-h3



clean:
  ${REMOVE_ESLINT}
  ${REMOVE_NODE_MODULES}
  ${NPM_INSTALL}



clean-everyting:
  $CD_TO_H1}
  $(MAKE) clean
  $CD_TO_H2}
  $(MAKE) clean
  $CD_TO_H3}
  $(MAKE) clean



docs:
  ${NPM_DOCS_BUILD}
  $NPM_DOCS_PREVIEW}



everything:
  $(MAKE) build
  $(MAKE) start


  
everything-clean:
  $(MAKE) clean-everything
  $(MAKE) everything
  
