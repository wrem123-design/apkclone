.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {v3}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/OqO;->A00(LX/Wjl;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-interface {v1, p1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/85M;->A03(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/35N;

    move-result-object v2

    iget-object v1, v3, LX/2nO;->A04:LX/0hP;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gC;->A02(LX/0hP;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0kX;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v6, p3

    const/4 v5, 0x4

    move-object/from16 v7, p2

    instance-of v1, v7, LX/N56;

    if-eqz v1, :cond_0

    move-object v2, v7

    check-cast v2, LX/N56;

    iget v1, v2, LX/N56;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v2, LX/N56;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/N56;->A00:I

    :goto_0
    iget-object v5, v2, LX/N56;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/N56;->A00:I

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_1

    if-eq v1, v11, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/N56;

    invoke-direct {v2, v0, v7, v5}, LX/N56;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v2, LX/N56;->A08:Z

    iget-object v13, v2, LX/N56;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0kX;->A0o:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v5, v12, LX/0lO;

    if-eqz v5, :cond_a

    move-object v8, v12

    check-cast v8, LX/0lO;

    iget-object v5, v8, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v6, v2, LX/N56;->A08:Z

    iput v10, v2, LX/N56;->A00:I

    invoke-static {v0, v5, v2, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A02(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    :cond_3
    return-object v7

    :cond_4
    iget-object v5, v8, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v6, v2, LX/N56;->A08:Z

    iput v11, v2, LX/N56;->A00:I

    invoke-direct {v0, v5, v2, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_5
    iget-boolean v6, v2, LX/N56;->A08:Z

    iget-object v12, v2, LX/N56;->A05:Ljava/lang/Object;

    iget-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    check-cast v12, LX/0lO;

    iget-object v8, v12, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    :goto_2
    const/16 p3, 0x0

    new-instance v13, LX/35N;

    invoke-direct/range {v13 .. v21}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    new-instance v12, LX/Ixh;

    invoke-direct {v12, v8, v13}, LX/Ixh;-><init>(LX/2kZ;LX/35N;)V

    goto :goto_4

    :cond_7
    move-object v14, v8

    goto :goto_2

    :cond_8
    iget-boolean v6, v2, LX/N56;->A08:Z

    iget-object v12, v2, LX/N56;->A05:Ljava/lang/Object;

    iget-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/String;

    check-cast v12, LX/0lO;

    iget-object v8, v12, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, LX/N56;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/N56;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v6, v2, LX/N56;->A08:Z

    iput v9, v2, LX/N56;->A00:I

    invoke-direct {v0, v8, v2, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_3

    move-object v13, v5

    move-object v5, v8

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v13, :cond_a

    if-eqz v5, :cond_a

    sget-object v12, LX/F2v;->A0A:LX/G3f;

    const/4 v8, 0x0

    invoke-static {v12, v13, v8}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v8

    iget-object v13, v8, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v14, v8, LX/F2v;->A03:J

    iget-object v12, v0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    iget v8, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v12, v8

    iget v8, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v8, v8

    div-float/2addr v12, v8

    iput v12, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/4 v8, 0x0

    new-instance v12, LX/Iy4;

    invoke-direct {v12, v8, v13, v8, v5}, LX/Iy4;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method

.method public static final A02(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3f

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/B4h;

    iget v2, v6, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v6, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/B4h;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "DirectConfigureMediaCollectionMessageMutationFactory.resolveVideoLocalPath"

    const v0, -0x69f99d3e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_1
    const v0, -0x615e4067

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :cond_4
    if-eqz p3, :cond_7

    :try_start_0
    iget-object v2, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput v3, v6, LX/B4h;->A00:I

    invoke-static {v6}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {v2}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/OqO;->A00(LX/Wjl;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "DirectConfigureMediaCollectionMessageMutationFactory.saveVideo"

    const v0, -0x3ffafad5

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, LX/aMJ;->A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    const v0, -0x68a89b5f

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_1

    :goto_2
    return-object v5

    :catchall_0
    move-exception v1

    const v0, 0x75d31681

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3edf992f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A03(LX/0kX;LX/4zj;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move/from16 v10, p4

    const/16 v4, 0x8

    move-object/from16 v5, p3

    instance-of v0, v5, LX/RaY;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/RaY;

    iget v0, v6, LX/RaY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/RaY;->A00:I

    :goto_0
    iget-object v9, v6, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/RaY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RaY;

    invoke-direct {v6, p0, v5, v4}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0kX;->A26()Z

    move-result v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Message type must be a collection of media."

    invoke-static {v3, v0, v1}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0kX;->A1j()Z

    move-result v0

    iput-object p0, v6, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean v10, v6, LX/RaY;->A05:Z

    iput v4, v6, LX/RaY;->A00:I

    invoke-static {v7, p0, v6, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01(LX/0kX;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/igO;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-boolean v10, v6, LX/RaY;->A05:Z

    iget-object v2, v6, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v2, LX/4zj;

    iget-object v3, v6, LX/RaY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_3
    return-object v5

    :cond_4
    sget-object v4, LX/OAh;->A00:LX/OAh;

    iget-object v5, v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v7

    const/4 v1, 0x0

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, LX/OAh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Ljava/lang/Integer;Ljava/util/List;Z)LX/1xO;

    move-result-object v6

    iget-object v3, v2, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v9, v2, LX/4zj;->A04:Ljava/lang/Long;

    iget-wide v11, v2, LX/4zj;->A00:J

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/JZx;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v10, v1

    move v14, v13

    invoke-direct/range {v0 .. v14}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v0
.end method
