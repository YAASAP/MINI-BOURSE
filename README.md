# Mini Bourse (jeu iPhone pour enfants, sans Mac)
Jeu d'initiation à la bourse pour enfants : accueil avec niveau, portefeuille, marchés (6 entreprises imaginaires, 100 pièces fictives, 12 semaines), quiz, défis et leçons. Gratuit, hors ligne, sans publicité, sans achat, sans collecte de données, aucun vrai argent ni vraie société.

## Mise en ligne
1. Nouveau dépôt GitHub `mini-bourse`, y déposer ce dossier (`.github` compris).
2. Settings > Secrets and variables > Actions : `ASC_KEY_ID`, `ASC_ISSUER_ID`, `ASC_KEY_P8` (mêmes valeurs que FICO EXPERT).
3. developer.apple.com > Identifiers : Bundle ID `com.yaasap.minibourse`. App Store Connect > Apps > + : « Mini Bourse », SKU `minibourse`.
4. Onglet Actions > « iOS build et envoi TestFlight » > Run workflow.

## Fiche App Store (enfants)
- Catégorie : Jeux ou Éducation. Âge : 4+ ou 9+ selon ton choix ; si tu coches la catégorie « Enfants », Apple interdit publicités, liens externes et analytique tiers (ce jeu n'en a aucun).
- Confidentialité : « Données non collectées ». Une URL de politique de confidentialité reste obligatoire.
- Questionnaire d'âge : répondre honnêtement. Il n'y a pas de pari ni d'argent réel ; la bourse est simulée.
- Texte conseillé : « Apprends comment marchent les actions en jouant avec des pièces imaginaires. »
