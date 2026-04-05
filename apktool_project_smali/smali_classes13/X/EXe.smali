.class public final LX/EXe;
.super LX/0hs;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/PNY;

.field public A03:LX/D6N;

.field public A04:LX/QVJ;

.field public A05:LX/QYH;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/MediaCache;

.field public A08:LX/Qek;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:Z


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, p0, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXe;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/EXe;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CQG()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(LX/EXe;Lcom/instagram/feed/media/Media;Z)V
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v5, v0

    move-object/from16 v1, p0

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/EXe;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/RFC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/iio;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/EXe;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v4, v1, LX/EXe;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iio;

    invoke-interface {v3}, LX/iio;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    if-ge v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz p1, :cond_17

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v19

    sget-object v5, LX/0VE;->A02:LX/0VF;

    iget-object v3, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v5

    new-instance v3, LX/6kD;

    invoke-direct {v3, v0}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v5, v3}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v3

    invoke-static {v3}, LX/205;->A1U(I)Z

    move-result v32

    :goto_3
    if-eqz p1, :cond_16

    const v3, 0x27147ecf

    invoke-static {v3}, LX/011;->A0a(I)V

    move-object v6, v0

    const/4 v7, 0x1

    :goto_4
    const/4 v13, 0x0

    if-eqz v7, :cond_15

    const v3, -0x476ddec7

    invoke-static {v6, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_15

    const v3, 0x40d1258c

    invoke-interface {v5, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3, v13}, LX/751;->A07(II)I

    move-result v30

    if-eqz v7, :cond_14

    const v3, -0x476ddec7

    invoke-static {v6, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_14

    const v3, -0x609e80dd

    invoke-interface {v5, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    invoke-static {v3, v13}, LX/751;->A07(II)I

    move-result v3

    add-int v30, v30, v3

    if-eqz p1, :cond_13

    const v3, 0x64e831f8

    invoke-static {v3}, LX/011;->A0a(I)V

    const v3, -0x476ddec7

    invoke-static {v0, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x56ce849c

    invoke-interface {v5, v3}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v31

    :cond_6
    invoke-static {v0}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v23

    :goto_7
    const/4 v8, 0x1

    if-eqz p1, :cond_7

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Dil()Z

    move-result v6

    iget-object v5, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v38, 0x1

    if-eq v3, v8, :cond_12

    :cond_7
    const/16 v38, 0x0

    if-nez p1, :cond_12

    const/4 v6, 0x0

    :goto_8
    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v3, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v3

    invoke-virtual {v5, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 p0, 0x1

    if-eq v5, v3, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    if-eqz v10, :cond_27

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iio;

    instance-of v3, v4, LX/M76;

    if-eqz v3, :cond_a

    check-cast v4, LX/M76;

    iget-object v4, v4, LX/M76;->A06:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/EXe;->A08:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    iput-boolean v8, v3, LX/4ak;->A0P:Z

    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/DaY;->Fit()V

    :cond_a
    iget-object v3, v1, LX/EXe;->A08:LX/Qek;

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v5, LX/iio;

    instance-of v4, v5, LX/M76;

    if-nez v4, :cond_c

    instance-of v3, v5, LX/M77;

    if-eqz v3, :cond_e

    :cond_c
    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    instance-of v14, v5, LX/M77;

    const/4 v12, 0x0

    if-eqz v14, :cond_11

    move-object v3, v5

    check-cast v3, LX/M77;

    iget-object v3, v3, LX/M77;->A05:LX/8fl;

    move-object/from16 v20, v3

    :goto_a
    if-eqz v4, :cond_d

    move-object v11, v5

    check-cast v11, LX/M76;

    iget-object v3, v11, LX/M76;->A06:LX/5wv;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_d

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9, v3, v15}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    iput-boolean v8, v3, LX/4ak;->A0N:Z

    iput-boolean v13, v3, LX/4ak;->A0R:Z

    iget-wide v11, v11, LX/M76;->A02:J

    iput-wide v11, v3, LX/4ak;->A06:J

    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    move-result-object v12

    :cond_d
    invoke-interface {v5}, LX/iio;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/2ca;

    move-object/from16 v3, v20

    invoke-direct {v11, v12, v3, v9}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    move-object v3, v5

    check-cast v3, LX/M76;

    iget-object v4, v3, LX/M76;->A03:Ljava/lang/Integer;

    :goto_b
    new-instance v3, LX/6AS;

    invoke-direct {v3, v9, v4}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v4, LX/6hc;

    invoke-direct {v4, v11, v3}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v3, LX/2dC;

    invoke-direct {v3, v4, v13, v6}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v2, v6, :cond_e

    move-object v7, v5

    :cond_e
    move/from16 v6, v16

    goto/16 :goto_9

    :cond_f
    if-eqz v14, :cond_10

    move-object v3, v5

    check-cast v3, LX/M77;

    iget-object v4, v3, LX/M77;->A06:Ljava/lang/Integer;

    goto :goto_b

    :cond_10
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    move-object/from16 v20, v12

    goto :goto_a

    :cond_12
    iget-object v3, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    goto/16 :goto_8

    :cond_13
    const/16 v31, 0x0

    if-nez p1, :cond_6

    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v19, 0x0

    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_19
    invoke-static/range {p1 .. p1}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v18

    invoke-virtual {v4, v5, v3}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_1a

    instance-of v3, v7, LX/M76;

    if-eqz v3, :cond_26

    move-object v3, v7

    check-cast v3, LX/M76;

    iget-object v5, v3, LX/M76;->A06:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/uigraph/UiGraph;->Ekh(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    iget-object v9, v1, LX/EXe;->A0D:LX/LEo;

    :cond_1b
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/L9s;

    if-eqz p2, :cond_25

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9s;

    iget-object v3, v3, LX/L9s;->A0A:LX/5wv;

    :goto_d
    invoke-direct {v1}, LX/EXe;->A00()Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v28

    :goto_e
    if-eqz v19, :cond_23

    invoke-interface/range {v19 .. v19}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    :cond_1c
    invoke-interface/range {v19 .. v19}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface/range {v19 .. v19}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface/range {v19 .. v19}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static/range {p1 .. p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810fac00035cc9L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v35, 0x1

    if-nez v5, :cond_1e

    :cond_1d
    :goto_f
    const/16 v35, 0x0

    if-eqz v19, :cond_21

    :cond_1e
    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v36

    :goto_10
    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v37

    :goto_11
    if-eqz v0, :cond_20

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    :goto_12
    if-eqz v19, :cond_1f

    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v21

    :goto_13
    iget-object v6, v8, LX/L9s;->A06:LX/9Js;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/L9s;

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v20 .. v39}, LX/L9s;-><init>(LX/HdB;LX/9Js;LX/OMU;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIIIIZZZZZZZZ)V

    invoke-interface {v9, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-void

    :cond_1f
    const/16 v21, 0x0

    goto :goto_13

    :cond_20
    const/16 v25, 0x0

    goto :goto_12

    :cond_21
    const/16 v36, 0x0

    if-eqz v19, :cond_22

    goto :goto_10

    :cond_22
    const/16 v37, 0x0

    goto :goto_11

    :cond_23
    const/16 v29, 0x0

    if-nez v19, :cond_1c

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_f

    :cond_24
    const/16 v28, 0x0

    goto/16 :goto_e

    :cond_25
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    instance-of v3, v7, LX/M77;

    if-eqz v3, :cond_1a

    check-cast v7, LX/M77;

    iget-object v5, v7, LX/M77;->A05:LX/8fl;

    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/uigraph/UiGraph;->FY6(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    iget-object v2, v1, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/RFC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/iio;

    move-result-object v9

    if-eqz v9, :cond_2c

    iget-object v8, v1, LX/EXe;->A0D:LX/LEo;

    :cond_28
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/L9s;

    if-eqz p2, :cond_32

    iget-object v2, v1, LX/EXe;->A0G:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9s;

    iget-object v2, v2, LX/L9s;->A0A:LX/5wv;

    :goto_14
    invoke-direct {v1}, LX/EXe;->A00()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v28

    if-eqz v19, :cond_31

    invoke-interface/range {v19 .. v19}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    :cond_29
    invoke-interface/range {v19 .. v19}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface/range {v19 .. v19}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface/range {v19 .. v19}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static/range {p1 .. p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810fac00035cc9L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v35, 0x1

    if-nez v4, :cond_2b

    :cond_2a
    :goto_15
    const/16 v35, 0x0

    if-eqz v19, :cond_2f

    :cond_2b
    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v36

    :goto_16
    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v37

    :goto_17
    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    :goto_18
    if-eqz v19, :cond_2d

    invoke-interface/range {v19 .. v19}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v21

    :goto_19
    iget-object v5, v7, LX/L9s;->A06:LX/9Js;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/L9s;

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v2

    move/from16 v27, v13

    invoke-direct/range {v20 .. v39}, LX/L9s;-><init>(LX/HdB;LX/9Js;LX/OMU;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIIIIZZZZZZZZ)V

    invoke-interface {v8, v3, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_2c
    return-void

    :cond_2d
    const/16 v21, 0x0

    goto :goto_19

    :cond_2e
    const/16 v25, 0x0

    goto :goto_18

    :cond_2f
    const/16 v36, 0x0

    if-eqz v19, :cond_30

    goto :goto_16

    :cond_30
    const/16 v37, 0x0

    goto :goto_17

    :cond_31
    const/16 v29, 0x0

    if-nez v19, :cond_29

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_15

    :cond_32
    filled-new-array {v9}, [LX/iio;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    goto/16 :goto_14
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EXe;->A08:LX/Qek;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/EXe;->A0G:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A0A:LX/5wv;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iio;

    instance-of v0, v1, LX/M76;

    if-eqz v0, :cond_0

    check-cast v1, LX/M76;

    iget-object v0, v1, LX/M76;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/M77;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/M6y;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A0o(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EXe;->A08:LX/Qek;

    invoke-static {v2, v1, v3, v0, p2}, LX/A7o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    invoke-static {p0, v3, v4}, LX/EXe;->A01(LX/EXe;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void
.end method

.method public final A0p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x476ddec7

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6a971ef2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3cab2562

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
