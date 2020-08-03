include: "*.view.lkml"                # include all views in the views/ folder in this project

explore: advertiser_events_config {
  extends: [advertiser_events_core]
  extension: required
}

explore: campaign_events_config {
  extends: [campaign_events_core]
  extension: required
}

explore: ad_group_events_config {
  extends: [ad_group_events_core]
  extension: required
}


explore: keyword_events_config {
  extends: [keyword_events_core]
  extension: required
}

explore: product_events_config {
  extends: [product_events_core]
  extension: required
}
