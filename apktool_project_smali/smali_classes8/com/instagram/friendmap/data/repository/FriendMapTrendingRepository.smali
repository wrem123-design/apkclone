.class public final Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# direct methods
.method private final A00(Ljava/util/List;)V
    .locals 10

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/AfH;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfH;

    iget-object v0, v2, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/AfH;->A04:Z

    iget-boolean v0, v3, LX/AfH;->A04:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/AfH;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/AfH;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/AfH;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v0, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method


# virtual methods
.method public final A01(LX/YPU;)Landroid/graphics/RectF;
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840f85000603d6L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v0

    iget-object v9, v5, LX/YPU;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v2, v5, LX/YPU;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    add-double v5, v3, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v11

    sub-double/2addr v0, v3

    div-double/2addr v0, v11

    mul-double/2addr v0, v13

    add-double v7, v5, v0

    sub-double/2addr v5, v0

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v9, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    add-double v0, v2, v9

    div-double/2addr v0, v11

    sub-double/2addr v9, v2

    div-double/2addr v9, v11

    mul-double/2addr v9, v13

    sub-double v2, v0, v9

    add-double/2addr v0, v9

    double-to-float v4, v2

    double-to-float v3, v7

    double-to-float v2, v0

    double-to-float v1, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final A02(LX/YPU;LX/igO;)Ljava/lang/Object;
    .locals 26

    const/4 v7, 0x0

    const/16 v4, 0x27

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mju;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/Mju;

    iget v0, v9, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mju;->A00:I

    :goto_0
    iget-object v8, v9, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Mju;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v5, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01(LX/YPU;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v1

    const-wide v12, -0x3fa9800000000000L    # -90.0

    const-wide v14, 0x4056800000000000L    # 90.0

    invoke-static/range {v10 .. v15}, LX/4mm;->A00(DDD)D

    move-result-wide v10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v16, v1

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, LX/4mm;->A00(DDD)D

    move-result-wide v12

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    const-wide v16, -0x3f99800000000000L    # -180.0

    const-wide v18, 0x4066800000000000L    # 180.0

    move-wide v14, v1

    invoke-static/range {v14 .. v19}, LX/4mm;->A00(DDD)D

    move-result-wide v14

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v16

    move-wide/from16 v24, v18

    invoke-static/range {v20 .. v25}, LX/4mm;->A00(DDD)D

    move-result-wide v16

    iget-object v8, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    iget-object v5, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f8500011ec1L    # 3.2148976385720006E-306

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v18

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f8500091ec3L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f8500021ec2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v20

    iput-object v3, v9, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v9, LX/Mju;->A00:I

    invoke-virtual/range {v8 .. v20}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A00(LX/igO;DDDDIII)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v9, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v5, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v8, LX/0QW;

    iget-object v0, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d323cc4

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/81S;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v17, 0x1

    if-gez v17, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x2d4d0457

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x714f9fb5

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v7, v1

    :cond_6
    const/4 v15, 0x0

    if-eqz v0, :cond_d

    const/16 v0, 0xdfb

    invoke-interface {v7, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/instagram/model/venue/Venue;

    invoke-direct {v14}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v14, v6}, Lcom/instagram/model/venue/Venue;->A08(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v14, v10}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/Double;)V

    :cond_7
    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v14, v8}, Lcom/instagram/model/venue/Venue;->A07(Ljava/lang/Double;)V

    :cond_8
    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/aFU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v0, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v1, v8, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v15, v0, LX/AfH;->A02:Ljava/util/List;

    new-instance v13, LX/AfH;

    invoke-direct/range {v13 .. v18}, LX/AfH;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v11

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    new-instance v13, LX/AfH;

    invoke-direct/range {v13 .. v18}, LX/AfH;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v15

    goto :goto_4

    :cond_d
    move-object v6, v15

    goto/16 :goto_3

    :cond_e
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v3, v2}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00(Ljava/util/List;)V

    :cond_10
    :goto_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_11
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7
.end method

.method public final A03(LX/YPU;LX/igO;)Ljava/lang/Object;
    .locals 30

    const/16 v16, 0x0

    const/16 v3, 0x28

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Mju;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Mju;

    iget v0, v6, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mju;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01(LX/YPU;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v10, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v8, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    move-object/from16 v17, v0

    iget-object v15, v7, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820f8500011ec1L    # 3.2148976385720006E-306

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v27

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820f8500091ec3L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v28

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820f8500021ec2L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v29

    iput-object v7, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Mju;->A00:I

    move-wide/from16 v23, v8

    move-wide/from16 v25, v2

    move-wide/from16 v21, v10

    move-wide/from16 v19, v13

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v29}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A01(LX/igO;DDDDIII)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_15

    move-object v6, v7

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_11

    iget-object v10, v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d323cc4

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/81C;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v21, 0x1

    if-gez v21, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x714f9fb5

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object/from16 v16, v1

    :cond_5
    const/16 v20, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0xdfb

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x5edb98c7

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/814;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v2, v20

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/aFU;->A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v0, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v11, v1, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v8, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/AfH;->A03:Ljava/util/List;

    iget-boolean v2, v0, LX/AfH;->A04:Z

    iget v1, v0, LX/AfH;->A00:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AfH;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/AfH;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v21, v12

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/venue/Venue;->A08(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v11}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/Double;)V

    :cond_d
    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v8}, Lcom/instagram/model/venue/Venue;->A07(Ljava/lang/Double;)V

    :cond_e
    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/aFU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v22

    new-instance v0, LX/AfH;

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/AfH;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v0, v20

    goto :goto_a

    :cond_10
    move-object/from16 v11, v20

    goto :goto_9

    :cond_11
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v6, v5}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00(Ljava/util/List;)V

    :cond_13
    :goto_b
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_14
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_15
    return-object v5
.end method
