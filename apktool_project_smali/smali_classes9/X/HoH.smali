.class public final enum LX/HoH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HoH;

.field public static final enum A02:LX/HoH;

.field public static final enum A03:LX/HoH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v2, "click"

    const-string v1, "CLICK"

    const/4 v0, 0x0

    new-instance v11, LX/HoH;

    invoke-direct {v11, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HoH;->A02:LX/HoH;

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x1

    new-instance v10, LX/HoH;

    invoke-direct {v10, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HoH;->A03:LX/HoH;

    const-string v3, "ig_only_impression"

    const-string v2, "IG_ONLY_IMPRESSION"

    const/4 v1, 0x2

    new-instance v19, LX/HoH;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "metric_impression"

    const-string v2, "METRIC_IMPRESSION"

    const/4 v1, 0x3

    new-instance v18, LX/HoH;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "metric_driven_engagement"

    const-string v2, "METRIC_DRIVEN_ENGAGEMENT"

    const/4 v1, 0x4

    new-instance v17, LX/HoH;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "lwi_upsell_eligibility_failure"

    const-string v2, "LWI_UPSELL_ELIGIBILITY_FAILURE"

    const/4 v1, 0x5

    new-instance v16, LX/HoH;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "lwi_upsell_creation_success"

    const-string v1, "LWI_UPSELL_CREATION_SUCCESS"

    const/4 v0, 0x6

    new-instance v15, LX/HoH;

    invoke-direct {v15, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mbs_insights_eligibility"

    const-string v1, "MBS_INSIGHTS_RECOMMENDATION_ELIGIBILITY"

    const/4 v0, 0x7

    new-instance v14, LX/HoH;

    invoke-direct {v14, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_insights_ad_upsell"

    const-string v1, "IG_INSIGHTS_AD_UPSELL"

    const/16 v0, 0x8

    new-instance v13, LX/HoH;

    invoke-direct {v13, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ss_experiment_storage_gk_exposure_check"

    const-string v1, "SS_EXP_STORAGE_GK_EXPOSURE_CHECK"

    const/16 v0, 0x9

    new-instance v12, LX/HoH;

    invoke-direct {v12, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ss_experiment_qe_exposure_log"

    const-string v1, "SS_EXP_QE_EXPOSURE_LOG"

    const/16 v0, 0xa

    new-instance v9, LX/HoH;

    invoke-direct {v9, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "view_insights_failure"

    const-string v1, "VIEW_INSIGHTS_QUERY_FAILURE"

    const/16 v0, 0xb

    new-instance v8, LX/HoH;

    invoke-direct {v8, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "async_metric_logging_failure"

    const-string v1, "ASYNC_METRIC_LOGGING_FAILURE"

    const/16 v0, 0xc

    new-instance v7, LX/HoH;

    invoke-direct {v7, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "view_insights_performance_button_click_log_failure"

    const-string v1, "VIEW_INSIGHTS_PERFORMANCE_BUTTON_CLICK_LOG_FAILURE"

    const/16 v0, 0xd

    new-instance v6, LX/HoH;

    invoke-direct {v6, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "view_insights_performance_button_click"

    const-string v1, "VIEW_INSIGHTS_PERFORMANCE_BUTTON_CLICK"

    const/16 v0, 0xe

    new-instance v5, LX/HoH;

    invoke-direct {v5, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "prodash_eligibility_checked"

    const-string v1, "PRODASH_ELIGIBILITY_CHECKED"

    const/16 v0, 0xf

    new-instance v4, LX/HoH;

    invoke-direct {v4, v1, v0, v2}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "render_attempt"

    const-string v2, "RENDER_ATTEMPT"

    const/16 v1, 0x10

    new-instance v0, LX/HoH;

    invoke-direct {v0, v2, v1, v3}, LX/HoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v19, v11

    filled-new-array/range {v19 .. v35}, [LX/HoH;

    move-result-object v0

    sput-object v0, LX/HoH;->A01:[LX/HoH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HoH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HoH;
    .locals 1

    const-class v0, LX/HoH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HoH;

    return-object v0
.end method

.method public static values()[LX/HoH;
    .locals 1

    sget-object v0, LX/HoH;->A01:[LX/HoH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HoH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HoH;->A00:Ljava/lang/String;

    return-object v0
.end method
