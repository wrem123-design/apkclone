.class public abstract LX/RiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23

    sget-object v6, LX/3DT;->A0K:LX/3DT;

    move/from16 v0, p5

    int-to-long v1, v0

    invoke-static/range {p4 .. p4}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    invoke-static {v4}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-object v5, LX/7Xq;->A0V:LX/7Xq;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    const-string v15, "TAP"

    const-string v18, "AUDIO"

    const/16 v21, 0x1

    const/16 v22, 0x0

    sget-object v4, LX/6en;->A07:LX/6en;

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v17, p3

    move-object v3, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object/from16 v16, v2

    move-object/from16 v19, v2

    invoke-virtual/range {v1 .. v22}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/7Xq;->A0X:LX/7Xq;

    goto :goto_0
.end method
