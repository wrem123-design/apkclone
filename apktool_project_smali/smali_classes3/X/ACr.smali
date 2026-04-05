.class public abstract LX/ACr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Da8;LX/Amp;Ljava/lang/String;IIZ)LX/9OA;
    .locals 50

    const/16 v22, 0x0

    move-object/from16 v3, p1

    iget-object v1, v3, LX/Amp;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/Amp;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/Amp;->A02:Ljava/lang/String;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/09L;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/09L;

    move-result-object v10

    sget-object v8, LX/7it;->A01:LX/7it;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    :goto_0
    const-string v14, "QUEUE_PLAYER_TYPE"

    new-instance v9, LX/0B0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v7}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v30, 0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v25, -0x1

    new-instance v3, LX/9OA;

    move-object/from16 v15, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move/from16 v46, p5

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v16, v4

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v31, v30

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v30

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v22

    move/from16 v45, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    invoke-direct/range {v3 .. v49}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/9OA;->A04:LX/Da8;

    return-object v3

    :cond_1
    const/16 v21, 0x0

    goto :goto_0
.end method
