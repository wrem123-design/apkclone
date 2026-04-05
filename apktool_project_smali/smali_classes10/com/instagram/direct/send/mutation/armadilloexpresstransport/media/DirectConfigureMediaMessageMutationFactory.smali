.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;
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

    iget-object v3, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

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

    iget-object v6, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

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

.method public static final A01(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    const/4 v5, 0x4

    move-object/from16 v6, p4

    instance-of v0, v6, LX/RaX;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/RaX;

    iget v0, v7, LX/RaX;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v7, LX/RaX;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/RaX;->A00:I

    :goto_0
    iget-object v3, v7, LX/RaX;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/RaX;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/RaX;

    invoke-direct {v7, v2, v6, v5}, LX/RaX;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v2, v7, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/RaX;->A04:Ljava/lang/Object;

    iput v4, v7, LX/RaX;->A00:I

    move/from16 v3, p5

    invoke-direct {v2, v0, v7, v3}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v8, v7, LX/RaX;->A04:Ljava/lang/Object;

    check-cast v8, LX/7Ik;

    iget-object v1, v7, LX/RaX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v9, v7, LX/RaX;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v7, LX/RaX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v6, 0x0

    return-object v6

    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/16 p5, 0x0

    new-instance v13, LX/35N;

    invoke-direct/range {v13 .. v21}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    iget-object v7, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v12

    const/4 v10, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    invoke-static/range {v7 .. v16}, LX/OAh;->A00(Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v10, p2

    move-object v11, p0

    move/from16 v9, p5

    const/4 v6, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/N64;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/N64;

    iget v0, v7, LX/N64;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v7, LX/N64;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/N64;->A00:I

    :goto_0
    iget-object v2, v7, LX/N64;->A05:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/N64;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/N64;

    invoke-direct {v7, v4, v3, v6}, LX/N64;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v7, LX/N64;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/N64;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/N64;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/N64;->A04:Ljava/lang/Object;

    iput-boolean v9, v7, LX/N64;->A07:Z

    iput v1, v7, LX/N64;->A00:I

    invoke-static {v4, v0, v7, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A03(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_2
    iget-boolean v9, v7, LX/N64;->A07:Z

    iget-object v11, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v11, LX/7Ik;

    iget-object v10, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v12, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v4, v7, LX/N64;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/N64;->A02:Ljava/lang/Object;

    iput-object v11, v7, LX/N64;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/N64;->A04:Ljava/lang/Object;

    iput v3, v7, LX/N64;->A00:I

    invoke-direct {v4, v0, v7, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v1, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast v11, LX/7Ik;

    iget-object v12, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v0, LX/F2v;->A0A:LX/G3f;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v0

    iget-object v3, v0, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v0, v0, LX/F2v;->A03:J

    iget-object v10, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    move-object p0, v10

    move-object/from16 p1, v3

    move-wide/from16 p2, v0

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    iget v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v9, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v9, v10}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object p1

    move-object/from16 p2, v14

    move-object/from16 p4, v14

    move-object/from16 p5, v14

    move-object/from16 p3, v2

    invoke-static/range {v9 .. v20}, LX/NeZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public static final A03(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x40

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

    const-string v1, "DirectConfigureMediaMessageMutationFactory.resolveVideoLocalPath"

    const v0, -0x234033c3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :goto_1
    const v0, 0x32c4d8fa

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :cond_4
    if-eqz p3, :cond_7

    :try_start_0
    iget-object v2, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

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
    const-string v1, "DirectConfigureMediaMessageMutationFactory.saveVideo"

    const v0, 0x34b3fc67

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

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
    const v0, -0x38f89cc1

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_1

    :goto_2
    return-object v5

    :catchall_0
    move-exception v1

    const v0, 0x1de32d16

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x54cdc62e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A04(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    const/16 v4, 0x1f

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Rab;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/Rab;

    iget v0, v12, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v12, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/Rab;->A00:I

    :goto_0
    iget-object v11, v12, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Rab;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v5, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v10, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v13

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v8, p1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iput-object v2, v12, LX/Rab;->A01:Ljava/lang/Object;

    iput v4, v12, LX/Rab;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A02(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    if-ne v11, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {v2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iput-object v2, v12, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v12, LX/Rab;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_3
    iget-object v2, v12, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v2, LX/4zj;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/1xO;

    if-eqz v11, :cond_5

    iget-object v8, v2, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v2}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v14, v2, LX/4zj;->A04:Ljava/lang/Long;

    iget-wide v0, v2, LX/4zj;->A00:J

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v5, LX/JZx;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    move/from16 v19, v18

    move-wide/from16 v16, v0

    invoke-direct/range {v5 .. v19}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v5

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
