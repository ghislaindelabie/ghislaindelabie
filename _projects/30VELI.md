---
layout: page
title: 30 LEV
permalink: /projects/30-lev/
description: "2023 - 2025 - French national field trial of light electric vehicles"
lang: en
img: "assets/img/30VELI-suivi.png"
importance: 1
category: mobility
related_publications: true
page_id: 30-LEV
---
## At a glance

**30 LEV** is an ADEME-backed programme run by **La Fabrique des Mobilités**.
Between 2023 and 2026 it will field-test **30 light electric vehicles (LEVs)** on several pilot sites, collect high-resolution usage data and publish open-source lessons to pave the way for a larger roll-out (*300 LEV*).

---

## Context and goals

### Why light electric vehicles?
LEVs bridge the gap between bikes and cars: compact, electric-powered and affordable—ideal for short daily trips where a full-size car is overkill.
*Source: FabMob Wiki, “Organiser les expérimentations des véhicules intermédiaires”*

### Project origins
- **Spring–Summer 2023** – concept note, budget and agreement with ADEME.
- Embedded in the *eXtrême Défi* roadmap for territories and trials.

### Objectives
1. Prove the technical and economic viability of LEV fleets.
2. Create reusable documentation (contracts, dashboards, data).
3. Prepare the scale-up programme *300 LEV*.

---

## Timeline

| Period                | Key milestones                                                                 |
|-----------------------|--------------------------------------------------------------------------------|
| **Mid-2023**          | • Project design and ADEME contract<br>• Call for manufacturers                |
| **H2 2023**           | • Sourcing the 30 LEVs<br>• Agreements with local hosts<br>• First units on-road |
| **2024**              | • Programme management & reporting<br>• Telematics roll-out and data pipeline<br>• Public GitHub repo `fabmob/dataviz-30-lev` |
| **Late 2024 – 2025**  | • Usage analytics & environmental KPIs<br>• Scenarios for post-trial reuse and commercialisation<br>• Scoping study for *300 LEV* |
| **Early 2026**        | • Final synthesis, webinars, open-data release                                 |

---

## Telematics and data visualisation

To capture real-world usage we specified an **end-to-end telematics stack**:

* **Hardware**: GNSS + 4G low-power boxes, easily removable
* **Data**: position, speed, battery cycles, odometer
* **Backend**: MQTT → TimescaleDB → REST API
* **Visuals**: open dashboards in the repo
  <https://github.com/fabmob/dataviz-30-lev>

---

## My role

| Phase                  | Contribution                                                                 |
|------------------------|-------------------------------------------------------------------------------|
| **Design (mid-2023)**  | Concept note, budget, KPI negotiation with ADEME                              |
| **Kick-off (H2 2023)** | Manufacturer call, legal & insurance framework                                |
| **2024**               | Programme lead, steering committees, logistics                                |
| **Telematics & analytics** | Spec, vendor selection, repo supervision                                  |
| **2025**               | Reuse scenarios, scale-up study *300 LEV*                                     |

---

## Resources

* Wiki page “Organiser les expérimentations des véhicules intermédiaires”
  <https://wikixd.fabmob.io/wiki/Organiser_les_exp%C3%A9rimentations_des_v%C3%A9hicules_interm%C3%A9diaires>
* Vehicle entries dashboard
  <https://wikixd.fabmob.io/wiki/Tableau_des_exp%C3%A9rimentations_-_Entr%C3%A9es_par_les_V%C3%A9hicules>
* Manufacturers call (AMI)
  <https://wiki.lafabriquedesmobilites.fr/wiki/Appel_à_Manifestation_d%27Intérêt_(AMI)_à_destination_de_Constructeurs_de_Véhicules_Intermédiaires>
* Data visualisation repo
  <https://github.com/fabmob/dataviz-30-lev>

---


## Résumé

Lancé mi-2023 par la Fabrique des Mobilités (FabMob) avec le soutien de l’ADEME, **30 VELI** vise à déployer, tester et documenter l'expérimentation de **30 véhicules légers intermédiaires (VELI)** sur plusieurs territoires pilotes.
L’initiative combine : sourcing constructeurs, montage juridique/assurance, instrumentation télématique et analyse open-source des usages. Le projet se terminera début 2026 et pourrait servir de tremplin à un programme élargi, *300 VELI*.

---

## Contexte et objectifs

### Pourquoi les VELI ?
Les « véhicules intermédiaires légers » (VELI) sont une solution pour les trajets quotidiens où la voiture est sur-dimensionnée : gabarit réduit, électrification sobre et coût d’usage faible. L'Ademe a lancé un programme national d'innovatin et de développement d'une filière française et européenne, avec le soutien de France 2030 : [l'extreme défi](https://xd.ademe.fr/)

### Genèse du programme
- **Printemps–Été 2023** : rédaction d’un dossier de financement et [cadrage méthodologique avec l’ADEME.](https://wikixd.fabmob.io/wiki/Organiser_les_exp%C3%A9rimentations_des_v%C3%A9hicules_interm%C3%A9diaires) Et [publication d'un AMI pour sourcer des véhicules](https://wiki.lafabriquedesmobilites.fr/wiki/Appel_%C3%A0_Manifestation_d%27Int%C3%A9r%C3%AAt_%28AMI%29_%C3%A0_destination_de_Constructeurs_de_V%C3%A9hicules_Interm%C3%A9diaires)
- Positionnement dans la [feuille de route « Territoires & Expérimentations » de l’eXtrême Défi.](https://wikixd.fabmob.io/wiki/GT_Territoires_et_Exp%C3%A9rimentations_XD)

### Ambition
1. Valider la faisabilité technique et économique de flottes VELI.
2. Produire un retour d’expérience réplicable ([guides](https://wiki.lafabriquedesmobilites.fr/wiki/Organiser_une_exp%C3%A9rimentation_de_v%C3%A9hicule_interm%C3%A9diaire_en_autonomie), contrats, tableaux d’expérimentations).
3. Préparer le passage à l’échelle (*300 VELI*).

---

## Chronologie du projet 30 VELI

| Période | Jalons clés |
|---------|-------------|
| **Mi-2023** | • Conception, cadrage financier & contractualisation ADEME<br>• Lancement de l’Appel à Manifestation d’Intérêt constructeurs |  [Source](https://wiki.lafabriquedesmobilites.fr/wiki/Appel_%C3%A0_Manifestation_d%27Int%C3%A9r%C3%AAt_%28AMI%29_%C3%A0_destination_de_Constructeurs_de_V%C3%A9hicules_Interm%C3%A9diaires) |
| **S2 2023** | • Sourcing des 30 véhicules<br>• Signature conventions territoires / associations locales<br>• Démarrage des premières mises à disposition |  [Source](https://wikixd.fabmob.io/wiki/Organiser_les_exp%C3%A9rimentations_des_v%C3%A9hicules_interm%C3%A9diaires) [Source](https://wikixd.fabmob.io/wiki/Faire_d%C3%A9couvrir_les_v%C3%A9lis_dans_votre_territoire) |
| **2024** | • Direction de projet & reporting trimestriel<br>• Déploiement des boîtiers télématiques et pipeline de données<br>• Ouverture du dépôt GitHub **dataviz-30-veli** pour les premiers dashboards |  [Source](https://github.com/fabmob) |
| **Fin 2024-2025** | • Analyse d’usage, indicateurs environnementaux<br>• Étude de scénarios de réemploi/commercialisation post-test<br>• Pré-figuration du programme **300 VELI** | |
| **Début 2026** | • Clôture officielle : synthèse, webinaires, mise à dispo open-data | |

---

## Solution télématique et data-visualisation

Pour objectiver l’usage réel des VELI, l'équipe FabMob a spécifié et piloté le déploiement d'un **système télématique** :
- **Matériel** : boitiers GNSS + 4G basse conso, installation reversible.
- **Collecte** : positions, vitesse, cycles charge/décharge (le plus souvent non disponible faute d'accès au bus CAN ou autres bus de données du véhicule), compte-km.
- **Stack logicielle** : ingestion MQTT ↦ TimescaleDB ↦ API.
- **Dataviz** : dépôt public [`fabmob/dataviz-30-veli`](https://github.com/fabmob/dataviz-30-veli) fournissant notebooks, requêtes SQL et [graphiques interactifs](https://30veli.fabmob.io/).

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/30VELI-carte-satisfaction.png" title="Visualisation des VELI sur une carte" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/30VELI-suivi.png" title="Tableau de bord de suivi des VELI" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Visualisations fournies par <a href="https://30veli.fabmob.io/">Dataviz 30VELI</a>.
</div>
---

## Mon rôle et contributions

| Phase | Contributions clés |
|-------|--------------------|
| **Cadrage (mi-2023)** | • Rédaction du concept et du budget avec l’ADEME • Négociation des objectifs et des indicateurs |
| **Lancement (S2 2023)** | • Pilotage de l’AMI constructeurs • Mise en place des conventions juridiques & assurance |
| **Direction 2024** | • Gouvernance projet (COPIL, KPIs) • Suivi sourcing & logistique des VELI |
| **Télématique & analytics** | • Spécification boîtiers / cloud • Supervision du dépôt **dataviz-30-veli** |
| **2025 – expertise** | • Scénarios de réemploi des VELI (assos, collectivités, [leasing social](https://lafabriquedesmobilites.fr/blog/veli_leasing_social)) • Design et pilotage de l’étude d’extension *300 VELI* |

---

## Ressources utiles

- Wiki FabMob : [Organiser les expérimentations des véhicules intermédiaires]({{ "https://wikixd.fabmob.io/wiki/Organiser_les_expérimentations_des_véhicules_intermédiaires" | uri_escape }})
- Tableau des expérimentations : [Entrées par véhicules]({{ "https://wikixd.fabmob.io/wiki/Tableau_des_expérimentations_-_Entrées_par_les_Véhicules" | uri_escape }})
- AMI constructeurs VELI : [lien wiki](https://wiki.lafabriquedesmobilites.fr/wiki/Appel_à_Manifestation_d%27Intérêt_(AMI)_à_destination_de_Constructeurs_de_Véhicules_Intermédiaires)
- Dépôt GitHub : <https://github.com/fabmob/dataviz-30-veli>
