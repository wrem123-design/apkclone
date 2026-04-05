.class public abstract LX/Gff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, LX/OzS;

    invoke-direct {v0, v1, v10}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v11

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 p0, v11

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0B:LX/Hia;

    invoke-virtual {v2, v0, v3, v1}, LX/0zL;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-object v4
.end method
