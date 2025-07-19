<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <title>Site de Rencontre Burundais</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="style.css" />
</head>
<body>

  <header>
    <div class="barre-rouge">
      <h1>Site de Rencontre Burundais</h1>
    </div>
    <nav aria-label="Navigation principale">
      <a href="index.html">Accueil</a> |
      <a href="inscription.html">S'inscrire</a> |
      <a href="connexion.html">Se connecter</a> |
      <a href="profil.html">Mon Profil</a> |
      <a href="decouverte.html">Découverte</a> |
      <a href="matches.html">Mes Matches</a>
    </nav>
    <nav aria-label="Choix de langue" style="margin-top: 8px;">
      <a href="index.html" lang="fr">🇫🇷 Français</a> |
      <a href="index-en.html" lang="en">🇬🇧 English</a> |
      <a href="index-bi.html" lang="rn">🇧🇮 Kirundi</a>
    </nav>
  </header>

  <main>
    <section class="hero-section" aria-labelledby="titre-hero">
      <h2 id="titre-hero">Trouvez l'amour au Burundi</h2>
      <p>Connectez-vous avec des célibataires burundais du monde entier</p>
      <div class="cta-buttons">
        <a href="inscription.html" class="btn btn-primary">S'inscrire gratuitement</a>
        <a href="connexion.html" class="btn btn-secondary">Se connecter</a>
      </div>
    </section>

    <section aria-label="Image littérature africaine" style="text-align: center; margin: 40px 0;">
      <img src="https://images.unsplash.com/photo-1481627834876-b7833e8f5570?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80" 
           alt="Littérature africaine" 
           style="max-width: 100%; height: 300px; object-fit: cover; border-radius: 15px; box-shadow: 0 8px 32px rgba(0,0,0,0.3);">
      <p style="margin-top: 15px; font-style: italic; opacity: 0.8;">
        "L'amour transcende toutes les frontières" - Littérature africaine
      </p>
    </section>
  </main>

  <!-- Place ton script dans un fichier à part pour de meilleures pratiques -->
  <script type="module" src="firebase-init.js"></script>
</body>
</html>
