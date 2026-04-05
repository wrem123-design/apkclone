.class public final LX/NwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwP;->A00:LX/NwP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1xH;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)LX/JT0;
    .locals 6

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1xH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    invoke-static {p2}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JT0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/JT0;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/JT0;->A01:LX/5er;

    iput-object p3, v5, LX/JT0;->A05:Ljava/lang/String;

    iput-boolean v1, v5, LX/JT0;->A06:Z

    iput-object v0, v5, LX/JT0;->A02:Ljava/lang/String;

    iput-object p4, v5, LX/JT0;->A04:Ljava/lang/String;

    iput v4, v5, LX/JT0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJQ;
    .locals 37

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x1

    move-object/from16 v8, p4

    iget-object v6, v8, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v5

    invoke-virtual {v6}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v8, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v20

    :goto_0
    invoke-virtual {v6}, LX/0kX;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v19

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v18

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v15, -0x7bb40915

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v13, LX/CrS;

    invoke-direct {v13, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/2bz;

    invoke-direct {v11, v14, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/CrS;

    invoke-direct {v0, v11, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object/from16 v20, v23

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v13, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v12

    :cond_6
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    new-instance v1, LX/JSH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JSH;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/JSH;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/JSH;->A06:Z

    iput-object v3, v1, LX/JSH;->A01:Lcom/instagram/user/model/User;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/JSH;->A05:Z

    iput-object v12, v1, LX/JSH;->A04:Ljava/util/List;

    iput-object v11, v1, LX/JSH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-static/range {v19 .. v19}, LX/BgM;->A00(Lcom/instagram/feed/media/Media;)LX/9Wk;

    move-result-object v17

    move-object/from16 v10, p1

    move-object/from16 v0, v19

    invoke-static {v10, v9, v0, v7}, LX/MSB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/LKK;

    move-result-object v16

    const-string v3, ""

    if-nez v1, :cond_17

    move-object v14, v3

    :goto_4
    const/4 v11, 0x0

    :cond_8
    xor-int/lit8 v11, v11, 0x1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136d58

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v12, v2}, LX/0ET;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :goto_5
    check-cast v15, Ljava/lang/CharSequence;

    :goto_6
    move-object/from16 v13, p5

    invoke-static {v13, v5}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v2, v0, LX/3Na;->A08:I

    invoke-static {v13, v5}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A07:I

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/JT1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/JT1;->A04:Ljava/lang/CharSequence;

    iput-object v15, v12, LX/JT1;->A03:Ljava/lang/CharSequence;

    iput v11, v12, LX/JT1;->A02:I

    iput v2, v12, LX/JT1;->A01:I

    iput v0, v12, LX/JT1;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x19e53642

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x20ef99e6

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    move-object/from16 v23, v2

    :cond_9
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const v11, 0x36452d

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_e

    invoke-static {v13, v5}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v14, v0, LX/3Na;->A04:I

    if-eqz v1, :cond_a

    iget-boolean v11, v1, LX/JSH;->A06:Z

    const/16 v29, 0x1

    move/from16 v0, v22

    if-eq v11, v0, :cond_b

    :cond_a
    const/16 v29, 0x0

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v1, LX/JSH;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    iget v3, v12, LX/JT1;->A01:I

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-static/range {v22 .. v29}, LX/MSw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LX/DYv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DYv;->A00:Ljava/lang/CharSequence;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1xH;

    invoke-static {v9, v3, v4, v14, v11}, LX/NwP;->A00(Lcom/instagram/common/session/UserSession;LX/1xH;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)LX/JT0;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7hG;

    invoke-direct {v3, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v3, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v14

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f0820e8

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    move-object/from16 v3, v20

    invoke-static {v9, v6, v3}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const v3, 0x7f082ef4

    if-nez v5, :cond_f

    const v3, 0x7f082ef0

    const v5, 0x7f081dd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_f
    move-object/from16 v15, p3

    invoke-static {v9, v15, v8, v13}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v5

    invoke-static {v10, v9, v15, v8, v6}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v8

    new-instance v6, LX/JJQ;

    invoke-direct {v6, v8}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v0, v6, LX/JJQ;->A0C:Ljava/lang/String;

    iput v14, v6, LX/JJQ;->A00:F

    move-object/from16 v0, v17

    iput-object v0, v6, LX/JJQ;->A04:LX/9Wk;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/JJQ;->A07:LX/LKK;

    iput-object v1, v6, LX/JJQ;->A05:LX/LKJ;

    iput-object v7, v6, LX/JJQ;->A0A:Ljava/lang/Integer;

    iput-object v12, v6, LX/JJQ;->A09:LX/LKM;

    iput-object v2, v6, LX/JJQ;->A06:LX/DYv;

    iput-object v11, v6, LX/JJQ;->A08:LX/LKL;

    iput-object v4, v6, LX/JJQ;->A0D:Ljava/lang/String;

    iput v3, v6, LX/JJQ;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v6, LX/JJQ;->A0B:Ljava/lang/Integer;

    iput-object v5, v6, LX/JJQ;->A03:LX/4BZ;

    iput-object v8, v6, LX/JJQ;->A02:LX/4Db;

    const/16 v0, 0x4e

    invoke-static {v6, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/JJQ;->A0E:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_10
    move-object/from16 v4, v21

    goto :goto_9

    :cond_11
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f08261d

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f08211c

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f133b42

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/JSH;->A03:Ljava/lang/String;

    :goto_a
    invoke-static {v10, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :cond_15
    move-object/from16 v0, v23

    goto :goto_a

    :cond_16
    move-object/from16 v15, v23

    goto/16 :goto_6

    :cond_17
    iget-boolean v2, v1, LX/JSH;->A06:Z

    if-eqz v2, :cond_18

    invoke-static {v9, v4}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    :goto_b
    const/4 v11, 0x1

    if-eq v2, v11, :cond_8

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v0, LX/0v9;

    invoke-direct {v0, v12, v13, v11}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1b
    iget-object v14, v1, LX/JSH;->A03:Ljava/lang/String;

    if-nez v14, :cond_1e

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v14, v1, LX/JSH;->A03:Ljava/lang/String;

    if-nez v14, :cond_1e

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v14}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {v10}, LX/203;->A01(Landroid/content/Context;)I

    move-result v33

    sget-object v24, LX/0v6;->A00:LX/0v6;

    move-object/from16 v25, v10

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move/from16 v34, v7

    move/from16 v35, v22

    move/from16 v36, v7

    invoke-virtual/range {v24 .. v36}, LX/0v6;->A02(Landroid/content/Context;LX/6uL;Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2jW;

    move-result-object v0

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Ljava/lang/CharSequence;

    goto/16 :goto_b

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media object for media share message is null. Message type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Message content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
