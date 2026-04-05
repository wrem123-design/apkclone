.class public final enum LX/HoA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HoA;

.field public static final enum A02:LX/HoA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v3, "push_notif_opt_in"

    const-string v2, "PUSH_NOTIF_OPT_IN"

    const/4 v1, 0x0

    new-instance v16, LX/HoA;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "contact_import"

    const-string v1, "CONTACT_IMPORT"

    const/4 v0, 0x1

    new-instance v15, LX/HoA;

    invoke-direct {v15, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "location_turn_on"

    const-string v1, "LOCATION_TURN_ON"

    const/4 v0, 0x2

    new-instance v14, LX/HoA;

    invoke-direct {v14, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reels_tuning"

    const-string v1, "REELS_TUNING"

    const/4 v0, 0x3

    new-instance v13, LX/HoA;

    invoke-direct {v13, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "discover_people"

    const-string v1, "DISCOVER_PEOPLE"

    const/4 v0, 0x4

    new-instance v12, LX/HoA;

    invoke-direct {v12, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "account_privacy"

    const-string v1, "ACCOUNT_PRIVACY"

    const/4 v0, 0x5

    new-instance v11, LX/HoA;

    invoke-direct {v11, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_picture"

    const-string v1, "PROFILE_PICTURE"

    const/4 v0, 0x6

    new-instance v10, LX/HoA;

    invoke-direct {v10, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_connect"

    const-string v1, "FB_CONNECT"

    const/4 v0, 0x7

    new-instance v9, LX/HoA;

    invoke-direct {v9, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "email_acquisition"

    const-string v1, "EMAIL_ACQUISITION"

    const/16 v0, 0x8

    new-instance v8, LX/HoA;

    invoke-direct {v8, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "phone_acquisition"

    const-string v1, "PHONE_ACQUISITION"

    const/16 v0, 0x9

    new-instance v7, LX/HoA;

    invoke-direct {v7, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "account_confirmation"

    const-string v1, "ACCOUNT_CONFIRMATION"

    const/16 v0, 0xa

    new-instance v6, LX/HoA;

    invoke-direct {v6, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "interest_picker"

    const-string v1, "INTEREST_PICKER"

    const/16 v0, 0xb

    new-instance v5, LX/HoA;

    invoke-direct {v5, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "overall_nux_flow"

    const-string v1, "OVERALL_NUX_FLOW"

    const/16 v0, 0xc

    new-instance v4, LX/HoA;

    invoke-direct {v4, v1, v0, v2}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HoA;->A02:LX/HoA;

    const-string v3, "tune_your_algo"

    const-string v2, "TUNE_YOUR_ALGO"

    const/16 v1, 0xd

    new-instance v0, LX/HoA;

    invoke-direct {v0, v2, v1, v3}, LX/HoA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/HoA;

    move-result-object v0

    sput-object v0, LX/HoA;->A01:[LX/HoA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HoA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HoA;
    .locals 1

    const-class v0, LX/HoA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HoA;

    return-object v0
.end method

.method public static values()[LX/HoA;
    .locals 1

    sget-object v0, LX/HoA;->A01:[LX/HoA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HoA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HoA;->A00:Ljava/lang/String;

    return-object v0
.end method
