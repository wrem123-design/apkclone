.class public abstract LX/Wo3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 34

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v5

    iget-object v7, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x28

    const/4 v4, -0x1

    invoke-virtual {v5, v3, v4}, LX/C2T;->A03(II)I

    move-result v11

    invoke-virtual {v5}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x35

    invoke-virtual {v5, v3, v1}, LX/C2T;->A03(II)I

    move-result v26

    const/16 v3, 0x36

    invoke-virtual {v5, v3, v0}, LX/C2T;->A0W(IZ)Z

    move-result v28

    if-eqz v21, :cond_6

    if-eqz v18, :cond_6

    if-eqz v6, :cond_6

    if-eq v11, v4, :cond_6

    if-eqz v17, :cond_6

    if-eqz v20, :cond_6

    const/16 v3, 0x2a

    invoke-virtual {v5, v3}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v10, ""

    invoke-virtual {v5}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v10, v3

    :cond_0
    sget-object v3, LX/9Tu;->A01:LX/9Tu;

    const/16 v23, 0x0

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2d

    invoke-virtual {v5, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v27

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v3, v7, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v9

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v29 .. v29}, LX/3Ls;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static/range {v29 .. v29}, LX/3Ls;->A00(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 v3, p0, 0x5a

    rem-int/lit8 v3, v3, 0x2

    const/4 v14, 0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_0
    div-int v5, v3, v4

    int-to-double v5, v5

    const-wide v12, 0x3fe95810624dd2f2L    # 0.792

    cmpg-double v8, v5, v12

    if-gez v8, :cond_3

    int-to-double v4, v3

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v4, v5

    :cond_1
    :goto_1
    move/from16 v32, v3

    if-eqz v14, :cond_2

    move/from16 v32, v4

    move v4, v3

    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v30

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v31

    move/from16 v33, v4

    move/from16 p1, v1

    invoke-static/range {v29 .. v35}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v7}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v5, 0x5a

    invoke-static {v6, v3, v5}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    invoke-virtual {v9, v3, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v1, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iput v1, v3, LX/2kZ;->A0H:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v6, v4}, LX/2kZ;->A0R(II)V

    iput v5, v3, LX/2kZ;->A0A:I

    invoke-static {v2}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    sget-object v4, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move/from16 v25, v11

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v28}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v15, v3, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v3, LX/2kZ;->A4i:Ljava/lang/String;

    iput-object v10, v3, LX/2kZ;->A4L:Ljava/lang/String;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v2}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v9, v3, v1, v0}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    invoke-virtual {v9, v3}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_2

    :cond_3
    const-wide v12, 0x3ffedd97f62b6ae8L    # 1.9291

    cmpl-double v8, v5, v12

    if-lez v8, :cond_1

    int-to-double v5, v4

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/16 :goto_0

    :catch_0
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "creation_sharesheet"

    invoke-interface {v5, v3, v0, v2, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "Error parsing image url"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_url"

    invoke-interface {v2, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    const-string v0, "FundraiserWithFeedPostCreator"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_type"

    const-string v0, "fundraiser"

    invoke-static {v2, v6, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
