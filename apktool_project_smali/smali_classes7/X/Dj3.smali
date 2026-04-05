.class public final enum LX/Dj3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Dj3;

.field public static final enum A02:LX/Dj3;

.field public static final enum A03:LX/Dj3;

.field public static final enum A04:LX/Dj3;

.field public static final enum A05:LX/Dj3;

.field public static final enum A06:LX/Dj3;

.field public static final enum A07:LX/Dj3;

.field public static final enum A08:LX/Dj3;

.field public static final enum A09:LX/Dj3;

.field public static final enum A0A:LX/Dj3;

.field public static final enum A0B:LX/Dj3;

.field public static final enum A0C:LX/Dj3;

.field public static final enum A0D:LX/Dj3;

.field public static final enum A0E:LX/Dj3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v3, "present_prod_lockout_toast"

    const-string v2, "PRESENT_PROD_LOCKOUT_TOAST"

    const/4 v1, 0x0

    new-instance v20, LX/Dj3;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/Dj3;->A08:LX/Dj3;

    const-string v2, "present_prod_lockout_screen"

    const-string v1, "PRESENT_PROD_LOCKOUT_SCREEN"

    const/4 v0, 0x1

    new-instance v11, LX/Dj3;

    invoke-direct {v11, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dj3;->A06:LX/Dj3;

    const-string v2, "present_prod_lockout_screen_no_snooze"

    const-string v1, "PRESENT_PROD_LOCKOUT_SCREEN_NO_SNOOZE"

    const/4 v0, 0x2

    new-instance v10, LX/Dj3;

    invoke-direct {v10, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dj3;->A07:LX/Dj3;

    const-string v3, "snooze_sev"

    const-string v2, "SNOOZE_SEV"

    const/4 v1, 0x3

    new-instance v19, LX/Dj3;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "snooze_broken_build"

    const-string v2, "SNOOZE_BROKEN_BUILD"

    const/4 v1, 0x4

    new-instance v18, LX/Dj3;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "enroll_in_gp_beta"

    const-string v1, "ENROLL_IN_GP_BETA"

    const/4 v0, 0x5

    new-instance v13, LX/Dj3;

    invoke-direct {v13, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Dj3;->A05:LX/Dj3;

    const-string v2, "update_to_alpha"

    const-string v1, "UPDATE_TO_ALPHA"

    const/4 v0, 0x6

    new-instance v12, LX/Dj3;

    invoke-direct {v12, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Dj3;->A0E:LX/Dj3;

    const-string v2, "snooze_other"

    const-string v1, "SNOOZE_OTHER"

    const/4 v0, 0x7

    new-instance v9, LX/Dj3;

    invoke-direct {v9, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dj3;->A0A:LX/Dj3;

    const-string v3, "switch_to_alpha"

    const-string v2, "SWITCH_TO_ALPHA"

    const/16 v1, 0x8

    new-instance v17, LX/Dj3;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "switch_to_beta"

    const-string v2, "SWITCH_TO_BETA"

    const/16 v1, 0x9

    new-instance v16, LX/Dj3;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "eligibility_service_check"

    const-string v1, "ELIGIBILITY_SERVICE_CHECK"

    const/16 v0, 0xa

    new-instance v15, LX/Dj3;

    invoke-direct {v15, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Dj3;->A02:LX/Dj3;

    const-string v2, "eligibility_service_success"

    const-string v1, "ELIGIBILITY_SERVICE_SUCCESS"

    const/16 v0, 0xb

    new-instance v14, LX/Dj3;

    invoke-direct {v14, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Dj3;->A04:LX/Dj3;

    const-string v2, "eligibility_service_failure"

    const-string v1, "ELIGIBILITY_SERVICE_FAILURE"

    const/16 v0, 0xc

    new-instance v8, LX/Dj3;

    invoke-direct {v8, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dj3;->A03:LX/Dj3;

    const-string v2, "present_stale_build_lockout_screen"

    const-string v1, "PRESENT_STALE_BUILD_LOCKOUT_SCREEN"

    const/16 v0, 0xd

    new-instance v7, LX/Dj3;

    invoke-direct {v7, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dj3;->A09:LX/Dj3;

    const-string v2, "snooze_stale_build"

    const-string v1, "SNOOZE_STALE_BUILD_BUILD"

    const/16 v0, 0xe

    new-instance v6, LX/Dj3;

    invoke-direct {v6, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dj3;->A0B:LX/Dj3;

    const-string v2, "update_google_play"

    const-string v1, "UPDATE_GOOGLE_PLAY"

    const/16 v0, 0xf

    new-instance v5, LX/Dj3;

    invoke-direct {v5, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dj3;->A0D:LX/Dj3;

    const-string v2, "suggest_uninstall_google_play"

    const-string v1, "SUGGEST_UNINSTALL_GOOGLE_PLAY"

    const/16 v0, 0x10

    new-instance v4, LX/Dj3;

    invoke-direct {v4, v1, v0, v2}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dj3;->A0C:LX/Dj3;

    const-string v3, "update_direct_download"

    const-string v2, "UPDATE_DIRECT_DOWNLOAD"

    const/16 v1, 0x11

    new-instance v0, LX/Dj3;

    invoke-direct {v0, v2, v1, v3}, LX/Dj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v18, v20

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    filled-new-array/range {v18 .. v35}, [LX/Dj3;

    move-result-object v0

    sput-object v0, LX/Dj3;->A01:[LX/Dj3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dj3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dj3;
    .locals 1

    const-class v0, LX/Dj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dj3;

    return-object v0
.end method

.method public static values()[LX/Dj3;
    .locals 1

    sget-object v0, LX/Dj3;->A01:[LX/Dj3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dj3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dj3;->A00:Ljava/lang/String;

    return-object v0
.end method
