remote_dependency: base {
  # url: "https://github.com/llooker/block-google-campaign-manager-dts.git"
  # ref: "7fa755b6056b644a9c42c9216f0149e00d9ee64d"
  override_constant: CONNECTION_NAME { value: "bigquery" }
  override_constant: PROJECT_NAME { value: "tsutomuueno-looker-training" }
  override_constant: DATASET_NAME { value: "campaign_manager_360" }
  override_constant: CAMPAIGN_MANAGER_ID { value: "looker" }
}
