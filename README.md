# Site ecommerce

Les sources contiennent un template de site ecommerce, celui ci est évidemment incomplet et nous allons le modifier et nous servir de git pour versionner les modifications.

# Partie 1

## 1. Préambule

### 1.1 Mise en place et clone du repository

Dans un premier temps, choisissez un nom pour votre site ecommerce.

Pour le moment le code est hébergé sous le github du Campus. Nous voulons que chaque groupe ait une copie du github du Campus sur un github d'un membre de l'équipe.

Nous avons besoin pour celà de "forker" le repository.

- Procéder individuellement au fork.

Quelle est la différence entre un fork et un clone ?

> Votre réponse

![](images/fork.png)

Vous vous retrouvez donc avec autant de copies du repo que de personnes dans votre groupe.

- Choisissez une personne dans votre groupe dont le fork sera celui de référence, c'est à dire celui où tout les membres contriburont dessus.

- Cette personne doit inviter individuellement chacune des personnes de son groupe afin que ces derniers puissent apporter des modifications au dépôt Github.

- Une fois fait cloner le repository référent sur vos machines.

Github propose un clone ou download ( bouton vert ), quelle est la différence fondamentale entre les deux ?

> Votre réponse

### 1.2 Découverte du repository crée

Quand vous récupérez un projet, il est toujours intéressant d'analyser l'historique ( en plus du contenu ).

- Quelle est la commande git permettant de visualiser l'historique du projet ?

> Votre réponse

_N'hésitez pas à regarder la documentation de cette commande pour voir les nombreuses options disponibles_

- Chaque commit a un numéro unique, seriez vous retrouver celui du cinquième commit de ce repository ?

> Votre réponse

- D'ailleurs comment savoir, quel est le contenu de ce cinquième commit, c'est à dire quelles ont été les modifications apportées au projet par ce cinquième commit ?

> Votre réponse

### 1.3 Premier commit à faire en groupe, partage et récupération.

##### à faire par une personne du groupe

Vous avez choisi le nom de votre projet, procédez maintenant au changement du titre de la page HTML ainsi que du texte "LOGO". Si vous le souhaitez, vous pouvez aussi changer l'image du logo

- Enregistrez ces changements avec un commit.
- Poussez ces changements sur Github.
- Vérifiez que votre commit est bien sous Github.

##### à faire par les autres personne du groupe

- Récupérer sur votre machine la dernière version du projet. Vérifier que le titre du site a changé.

## 2. Modification du footer

Le footer contient 4 icones pour pointer sur des réseaux sociaux ( facebook, instagram, youtube, twitter).

Chaque personne de l'équipe va modifier le lien pointé par une icone, faire un commit et partager ce commit.

- Juste avant de commiter, quelle est la commande pour visualiser le contenu de son prochain commit ?

> Votre réponse

Avant de passer à la suite, chaque personne doit avoir les liens de tous les autres présents sur son poste en local.

Pourquoi la première personne peut partager ses changements sans problème et les autres sont obligées de faire une opération supplémentaire ?

> Votre réponse

## 3. Ajout de pages

Le footer contient 4 liens vers d'autres pages du site qui ne sont pas encore créées.

Chaque personne de l'équipe va créer une nouvelle page html et modifier la page principale pour pointer sur les nouvelles.

Faites une page simple, mais contenant au minimum :

1. Un titre reprenant le nom de la page
2. Une image
3. Un texte : vous pouvez utiliser [lorem ipsum](https://fr.lipsum.com/) pour avoir du texte générique

- Faites les modifications dans votre code individuellement ( ne commitez pas tout de suite, voir plus bas ).

**Nous souhaitons faire deux commits pour marquer cette nouvelle version de notre projet** : un contenant la nouvelle page et un contenant la modification de la page principale.

* Procédez à ces deux commits, mettez des messages explicites pour différencier vos travaux. Si vous mettez "Ajout d'une page", on aura 3 ou 4 messages de commit similaires. Ce qui est néfaste pour l'historique.

* Quel est le concept en git qui nous permet de procéder ainsi ?

> Votre réponse  

Avant de passer à la suite, chaque personne doit avoir les pages de tous les autres présentes sur son poste en local.

## 3. Numéro de téléphone

La page comprend des incohérences sur les numéros de téléphone présents dans la page.
Le bon numéro de téléphone est celui présent dans le header.

- Individuellement, modifiez le numéro de téléphone du footer, commitez et partagez.

Avant de passer à la suite, chaque personne doit avoir les commits de toutes les personnes sur son poste en local.

## 4. Mise à jour du prix

Il y a une petite erreur sur le prix initial du fer à repasser !

- Individuellement, modifier ce prix en mettant des prix différents entre les membres du groupe ( mais tous inférieur à 500\$ ). Chaque personne doit faire un commit avec son prix.

Maintenant nous allons vouloir partager ce code entre tous les membres de l'équipe.

- Désigner une première personne à publier ces changements sur github. Ce dernier procède au push.

- Maintenant chacune des autres personnes va vouloir partager son code. Pendant ce temps la première personne afin de s'entrainer sur la résolution de conflit va exécuter la commande suivante : `git pull origin conflict-with-first-person`. Nous comprendrons ce qu'elle fait plus tard.

_Si vous avez des conflits, gardez le prix le plus proche de 500\$._

Avant de passer à la suite, chaque personne doit avoir les commits de toutes les personnes sur son poste en local.

- Quelles sont les étapes pour résoudre des conflits sous git ?

> Votre réponse

- Comment vous vous assurez que git n'est plus en état de conflit ?

> Votre réponse

## 5. 😄 Oups 😄

Si vous regardez à la racine du répertoire il y a un dossiers `bash-scripts` avec dedans deux scripts bash, nous allons l'éxécuter le script `oups.sh`:

```bash
./scripts-bash/oups.sh
```

* Quel fichier a été modifié par le script ?

> Votre réponse et la commande git permettant de le savoir.

Si vous essayez de voir votre site, il ne fonctionne plus ( ou mal pendant un certain temps ), le code introduit une boucle infini faisant planter votre navigateur ( oups ). 
Ça arrive de faire des erreurs, on va utiliser git pour revenir en arrière :

* Ecrasez les modifications faites sur ce fichier en utilisant git

> Préciser la commande permettant d'effacer les modifications

## 5. 😄 Oups 😄 Oups 😄

Exécuter le script

```bash
./scripts-bash/oups-oups.sh
```

* Faire un git status, qu'observez vous ?

> Votre réponse

Il arrive que nous oublions de commiter un fichier, on peut donc revenir sur un commit déjà fait

Modifier le commit précédent en n'oubliant pas de rajouter le fichier oublié

> **NB: vous pouvez faire ça uniquement sur des commits non partagés. Pourquoi ?**


Ressources :

* [réécrire l'historique](https://git-scm.com/book/fr/v1/Utilitaires-Git-R%C3%A9%C3%A9crire-l-historique)
* [Vidéo sur la commande amend](https://www.youtube.com/watch?v=FdZecVxzJbk)


## 6. Avancé : 😄 Oups 😄 Oups 😄 Oups 😄

Parfois on peut faire de plus grosses erreurs :

* Consulter votre historique git, regardez bien le dernier message de commit.

Executer le script `oups-oups-oups.sh` :

```shell
./scripts-bash/oups-oups-oups.sh
```

* Visualiser votre historique, que s'est t-il passé ?

* Comment revenir en arrière et donc ignorer les 5 derniers commits ?

**NB: vous pouvez faire ça uniquement sur des commits non partagés. Pourquoi ?**

Ressources :
 
* [Quelle commande pour quelle erreur ?](https://fr.atlassian.com/git/tutorials/resetting-checking-out-and-reverting)


# Partie 2

Avant de commencer cette partie, vous devez connaitre le concept de branche.

Ressources :

* [Exercices Visuels](https://learngitbranching.js.org/)
	* Main -> Séquence d’introduction : 1, 2 et 3
	* Montée en puissance 1, 2 et 4
	* Remote Push & Pull -- dépôts gits distants 
* [Branche et Merge](http://alx.github.io/gitbook/3_usage_basique_des_branches_et_des_merges.html)

	
Résumé en une phrase l'intérêt des branches :

> Votre réponse

Sans le savoir vous travaillez déjà avec des branches, quel est le nom de la branche par défaut de git ?

> Votre réponse

## 1. Ajouter un produit dans la liste et formulaire d'inscription à la newsletter.

Dans cette partie, vous allez vous mettre par équipe de deux ( si vous êtes trois, une personne jouera dans deux équipes ).

Vous avez deux fonctionnalités à développer, nous voulons que ce soit fait en parallèle, mais surtout nous ne voulons pas impacter la branche de développement principale.

#### 1.1 Equipe produit.

* Personne 1: créer une branche ( comment la nommer correctement ? ) et ajouter un produit sur la page d'acceuil sans mettre le prix. Commiter vos changements et partager cette branche
* Personne 2 : récupérer la branche et ajouter un prix au produit. Commiter et partager les changements.


#### 1.2 Equipe formulaire

Nous voulons remplacer la section "Another section if needed" par un formulaire d'inscription à une newsletter.

* Personne 1: créer une branche ( comment la nommer correctement ? ) et ajouter un formulaire avec un champ email
* Personne 2 : récupérer la branche et ajouter un bouton valider pour envoyer le formmulaire. Commiter et partager les changements.


#### 1.3 Merge dans master

Maintenant au niveau du groupe, merger toutes les branches dans master et publier la branche sous github. 

* Vous devez merger dans master la branche de l'autre sous groupe afin de vous entrainer à manipuler les branches.

* Vous pouvez aussi supprimer les branches en locale et à distance après.

Compléter votre mémo avec les nouvelles commandes utilisées.

## 2. Changement des noms du produits

L'équipe marketing a fait un travail pour mieux renommer les produits.

Vous devez donc renommer :

* Le premier produit en "Cooking robot"
* Le deuxième produit en "Iron"
* Elle a aussi changé le texte du produit "Super Computer" : "Now equipped with seventh-generation Intel Core processors, MacBook is snappier than ever. From daily tasks like launching apps and opening files to more advanced computing, you can power through your day thanks to faster SSDs and Turbo Boost processing up to 3.6GHz."

Procéder aux modifications, mais avant faites ça sur une branche `marketing-${votre nom}`.

* Créer la branche, faites les modifications et commiter sur cette branche.

L'équipe Sales n'est pas d'accord avec ces modifications, elle veut intégrer les modifications présentes sur la branche `sales`.

* Merger cette branche dans votre branche marketing.

*Si il y a des conflits, gardez les noms du produits du marketing mais intégrez la description du PC de l'équipe sales.*

* Partager les changements de votre branche sur github. 
