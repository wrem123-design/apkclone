.class public final enum LX/TFK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFK;

.field public static final enum A02:LX/TFK;

.field public static final enum A03:LX/TFK;

.field public static final enum A04:LX/TFK;

.field public static final enum A05:LX/TFK;

.field public static final enum A06:LX/TFK;

.field public static final enum A07:LX/TFK;

.field public static final enum A08:LX/TFK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "playable_load_started"

    const-string v1, "PLAYABLE_LOAD_STARTED"

    const/4 v0, 0x0

    new-instance v12, LX/TFK;

    invoke-direct {v12, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFK;->A06:LX/TFK;

    const-string v2, "playable_load_ended"

    const-string v1, "PLAYABLE_LOAD_ENDED"

    const/4 v0, 0x1

    new-instance v11, LX/TFK;

    invoke-direct {v11, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFK;->A05:LX/TFK;

    const-string v2, "playable_game_started"

    const-string v1, "PLAYABLE_GAME_STARTED"

    const/4 v0, 0x2

    new-instance v10, LX/TFK;

    invoke-direct {v10, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFK;->A04:LX/TFK;

    const-string v3, "playable_game_ended"

    const-string v2, "PLAYABLE_GAME_ENDED"

    const/4 v1, 0x3

    new-instance v18, LX/TFK;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_screen_presented"

    const-string v1, "PLAYABLE_PRESENTED"

    const/4 v0, 0x4

    new-instance v13, LX/TFK;

    invoke-direct {v13, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/TFK;->A07:LX/TFK;

    const-string v2, "playable_screen_dismissed"

    const-string v1, "PLAYABLE_DISMISSED"

    const/4 v0, 0x5

    new-instance v9, LX/TFK;

    invoke-direct {v9, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFK;->A03:LX/TFK;

    const-string v2, "playable_button_clicked"

    const-string v1, "PLAYABLE_BUTTON_CLICKED"

    const/4 v0, 0x6

    new-instance v8, LX/TFK;

    invoke-direct {v8, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFK;->A02:LX/TFK;

    const-string v3, "playable_skoverlay_presented"

    const-string v2, "PLAYABLE_SKOVERLAY_PRESENTED"

    const/4 v1, 0x7

    new-instance v17, LX/TFK;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "playable_skoverlay_dismissed"

    const-string v2, "PLAYABLE_SKOVERLAY_DISMISSED"

    const/16 v1, 0x8

    new-instance v16, LX/TFK;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_host_app_backgrounded"

    const-string v1, "PLAYABLE_HOST_APP_BACKGROUNDED"

    const/16 v0, 0x9

    new-instance v15, LX/TFK;

    invoke-direct {v15, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_host_app_foregrounded"

    const-string v1, "PLAYABLE_HOST_APP_FOREGROUNDED"

    const/16 v0, 0xa

    new-instance v14, LX/TFK;

    invoke-direct {v14, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_preload_started"

    const-string v1, "PLAYABLE_PRELOAD_STARTED"

    const/16 v0, 0xb

    new-instance v7, LX/TFK;

    invoke-direct {v7, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_preload_ended"

    const-string v1, "PLAYABLE_PRELOAD_ENDED"

    const/16 v0, 0xc

    new-instance v6, LX/TFK;

    invoke-direct {v6, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_floating_cta_presented"

    const-string v1, "PLAYABLE_FLOATING_CTA_PRESENTED"

    const/16 v0, 0xd

    new-instance v5, LX/TFK;

    invoke-direct {v5, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "playable_floating_cta_dismissed"

    const-string v1, "PLAYABLE_FLOATING_CTA_DISMISSED"

    const/16 v0, 0xe

    new-instance v4, LX/TFK;

    invoke-direct {v4, v1, v0, v2}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "playable_touch_event"

    const-string v2, "PLAYABLE_TOUCH_EVENT"

    const/16 v1, 0xf

    new-instance v0, LX/TFK;

    invoke-direct {v0, v2, v1, v3}, LX/TFK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TFK;->A08:LX/TFK;

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v15, v12

    filled-new-array/range {v15 .. v30}, [LX/TFK;

    move-result-object v0

    sput-object v0, LX/TFK;->A01:[LX/TFK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFK;
    .locals 1

    const-class v0, LX/TFK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFK;

    return-object v0
.end method

.method public static values()[LX/TFK;
    .locals 1

    sget-object v0, LX/TFK;->A01:[LX/TFK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFK;->A00:Ljava/lang/String;

    return-object v0
.end method
