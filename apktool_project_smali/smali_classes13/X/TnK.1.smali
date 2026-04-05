.class public final LX/TnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/WfZ;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/WfZ;)V
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    iput-object v1, v4, LX/TnK;->A01:LX/WfZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/TnK;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/WfZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6, v2}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v5

    iget-object v3, v1, LX/WfZ;->A07:LX/2kZ;

    invoke-virtual {v3}, LX/2kZ;->A0y()Z

    move-result v14

    iget-object v10, v1, LX/WfZ;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/TnK;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v4, LX/OFY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OFY;->A00:Landroid/graphics/SurfaceTexture;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v1, LX/WfZ;->A08:Z

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    move-object v12, v0

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v19

    :goto_0
    new-instance v11, LX/1dI;

    invoke-direct {v11, v0}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v5, LX/QrC;->A00:LX/C1t;

    iget-object v7, v7, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A1w()Z

    move-result v7

    const/4 v12, 0x0

    invoke-static {v7}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v17

    iget-object v7, v3, LX/2kZ;->A5J:Ljava/lang/String;

    const/16 v9, 0x438

    invoke-static {v10}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v14, LX/E33;

    invoke-direct {v14, v8, v9, v6}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    const/16 v6, 0x33a

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v12}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v30

    sget-object v16, LX/XAD;->A00:LX/XAD;

    new-instance v15, LX/D7Y;

    invoke-direct {v15}, LX/D7Y;-><init>()V

    const v31, 0xdf9b08

    new-instance v9, LX/E3r;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-direct/range {v9 .. v31}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v9, v1, LX/WfZ;->A00:LX/E3r;

    invoke-static {v10, v0, v3, v2}, LX/aKy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: generated draft preview mediaComposition is null"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    goto :goto_2
    :try_end_0
    .catch LX/klP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: draft preview VVP failed, error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    invoke-static {v0}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v10, v0}, LX/AsE;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7QV;

    move-result-object v19

    goto/16 :goto_0

    :cond_3
    invoke-static {v10}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v19

    goto/16 :goto_0

    :goto_2
    iget v3, v1, LX/WfZ;->A04:I

    iget v2, v1, LX/WfZ;->A03:I

    const/4 v0, -0x1

    invoke-virtual {v9, v4, v3, v2, v0}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    iget v0, v1, LX/WfZ;->A02:F

    invoke-virtual {v9, v0}, LX/E3r;->A09(F)V

    invoke-virtual {v9}, LX/E3r;->A07()V

    return-void
.end method
