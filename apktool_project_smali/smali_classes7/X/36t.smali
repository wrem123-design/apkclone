.class public abstract LX/36t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.is_pv_and_wv_enabled"

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.is_messaging_goal_enabled"

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const-string v1, "ig_boost_default_continuous_ads_for_messaging.is_enabled"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const-string v1, "ig_boost_default_continuous_ads_for_profile_visits.is_enabled"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    const-string v1, "ig_boost_default_continuous_ads_for_website_visits.is_enabled"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    const-string v1, "ig_boost_objective_recommendation.v1_enabled"

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    const-string v2, "ig_boost_advantage_plus_audience.is_enabled_bloks"

    const/16 v1, 0x1f

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "ig_boost_similar_advertiser_budget_recommendation.should_use_no_conversion_content"

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    const-string v1, "ig_boost_low_outcome_expansion_to_pv_wv.is_enabled"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    const-string v1, "ig_boost_ad_duration_warning.is_enabled"

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const-string v1, "ig_boost_taiwan_user_verification.is_enabled"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    const-string v1, "ig_bm_promote_wv_igd_messaging_extension_launcher.is_enabled"

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    const-string v1, "igbm_add_steppers_budget_duration_launcher.is_enabled_expose"

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    const-string v1, "igbm_add_steppers_budget_duration_launcher.is_enabled_peek"

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v16

    const-string v1, "ig_boost_budget_warning_on_review_screen.is_enabled"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v17

    const-string v1, "igbm_expected_response.hide_expected_reach"

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v18

    const-string v1, "igbm_expected_response.show_expected_messages"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v19

    const-string v1, "ig_boost_expected_responses_pv_wv_expansion.is_enabled"

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    const-string v1, "ig_boost_expected_responses_pv_wv_expansion.is_hide_reach_enabled"

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/36t;->A00(Ljava/lang/Object;I)LX/1rm;

    move-result-object v21

    const-string v1, "ig_boost_broadgeo_eligible.is_enabled"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v22

    const-string v1, "ig_boost_bfa_ad_tools.is_enabled"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v23

    const-string v1, "ig_boost_ad_tools_automatic_objectives_metrics.is_enabled"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v24

    filled-new-array/range {v3 .. v24}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/36t;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1rm;
    .locals 2

    new-instance v1, LX/BWG;

    invoke-direct {v1, p1}, LX/BWG;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
