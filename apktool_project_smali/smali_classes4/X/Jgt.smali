.class public abstract LX/Jgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/Pwu;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/Pwu;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v3, v0, LX/8hn;->A01:F

    const/16 v0, 0x72

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    sget-object v1, LX/36C;->A00:LX/36C;

    new-array v0, v2, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v5}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-object v6

    :cond_0
    return-object v6
.end method
