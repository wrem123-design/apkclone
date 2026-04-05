.class public abstract LX/Bvk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/CQ7;LX/2ZJ;LX/2Uw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-static {v9, v1, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iget-object v8, v0, LX/2ZJ;->A06:LX/8jV;

    iget-object v10, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v6, LX/3Fo;->A00:LX/3Fo;

    iget-object v7, v0, LX/2ZJ;->A05:LX/2RG;

    iget-object v11, v1, LX/6Aa;->A1A:LX/0EW;

    iget-boolean v4, v1, LX/6Aa;->A2e:Z

    iget-boolean v3, v1, LX/6Aa;->A31:Z

    iget-object v0, v1, LX/6Aa;->A4o:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v2, v1, LX/6Aa;->A30:Z

    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v23

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move/from16 v20, v3

    move/from16 v22, v2

    move/from16 v19, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v27}, LX/3Fo;->A07(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;LX/CQ7;LX/2Uw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
