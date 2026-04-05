.class public final LX/QHB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mtn;

.field public A03:LX/mvl;

.field public A04:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/Sx1;LX/ncA;LX/04U;III)LX/9ig;
    .locals 28

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QHB;->A03:LX/mvl;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/mvl;->CBJ()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move/from16 v14, p4

    if-eqz v0, :cond_c

    invoke-static {v0, v14}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/16 v27, 0x0

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v2, p2

    move/from16 v12, p5

    invoke-static {v2, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    move/from16 v11, p6

    invoke-static {v2, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v15

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-object v0, v5, LX/QHB;->A03:LX/mvl;

    invoke-interface {v0}, LX/mvl;->D11()LX/XPt;

    move-result-object v1

    sget-object v0, LX/XPt;->A0L:LX/XPt;

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/QHB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v0, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    :goto_3
    iget-object v0, v5, LX/QHB;->A04:Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-interface/range {v19 .. v19}, LX/mvl;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v13, v5, LX/QHB;->A00:LX/AHT;

    const/high16 v9, 0x7f070000

    invoke-static {v2, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v26

    invoke-static {v3, v6, v2, v12}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v2, v11}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v8

    sget-object v6, LX/6xU;->A02:LX/6xU;

    const/4 v1, 0x1

    invoke-virtual {v8, v6, v1}, LX/9LM;->A0A(LX/6xU;I)V

    iget-object v10, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a4

    invoke-static {v10, v2, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v8, v9}, LX/9LM;->A05(I)V

    invoke-virtual {v8}, LX/9LM;->A01()LX/8cn;

    move-result-object v6

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v11, v0, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    const/4 v6, 0x2

    new-instance v0, LX/luI;

    invoke-direct {v0, v5, v14, v6}, LX/luI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, LX/mvl;->BVj()Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/NM6;

    move-object/from16 v24, v17

    move/from16 v25, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v27}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/Sx1;->A0B:LX/Sx1;

    const/high16 v6, 0x42c80000    # 100.0f

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v4, LX/P5m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/P5m;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/P5m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v4, LX/P5m;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v4, LX/mib;

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v8

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    invoke-static {v3, v5, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    sget-object v5, LX/7LA;->A07:LX/7LA;

    invoke-static {v5, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    const v21, 0x7f070015

    const v22, 0x7f070035

    new-instance v1, LX/QGd;

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v22}, LX/QGd;-><init>(LX/04U;LX/AHT;LX/mib;II)V

    :goto_5
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    sget-object v4, LX/fcO;->A00:LX/fcO;

    goto :goto_4

    :cond_4
    sget-object v0, LX/Sx1;->A03:LX/Sx1;

    if-ne v8, v0, :cond_6

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/P5a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/P5a;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/P5a;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v5, LX/miN;

    const v4, 0x7f070022

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v8

    invoke-static {v3, v8, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v9

    sget-object v8, LX/7LA;->A07:LX/7LA;

    invoke-static {v8, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PMB;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PMB;->A02:LX/miN;

    iput-object v0, v1, LX/PMB;->A01:LX/04U;

    iput v4, v1, LX/PMB;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_5
    sget-object v5, LX/fb5;->A00:LX/fb5;

    goto :goto_6

    :cond_6
    sget-object v0, LX/Sx1;->A05:LX/Sx1;

    if-ne v8, v0, :cond_2

    iget-object v9, v5, LX/QHB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_7

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/P5b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/P5b;->A01:Ljava/util/List;

    iput-object v4, v8, LX/P5b;->A00:Lcom/instagram/feed/media/Media;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v8, LX/miO;

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v10

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v10, v11}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v10, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v0, v4, v5}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const v4, 0x7f070015

    const v0, 0x7f070035

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PXG;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/PXG;->A03:LX/AHT;

    iput-object v8, v1, LX/PXG;->A05:LX/miO;

    iput-object v5, v1, LX/PXG;->A02:LX/04U;

    iput v4, v1, LX/PXG;->A00:I

    iput v0, v1, LX/PXG;->A01:I

    iput-object v9, v1, LX/PXG;->A04:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_7
    sget-object v8, LX/fbJ;->A00:LX/fbJ;

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v3

    goto/16 :goto_3

    :cond_b
    move-object/from16 v21, v3

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/QHB;->A03:LX/mvl;

    move-object v2, v11

    check-cast v2, LX/nev;

    invoke-interface {v2}, LX/nev;->Dq9()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/mvl;->CBJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    invoke-interface {v2}, LX/nev;->DE0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v28, 0x1

    const/16 v35, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v9, 0x7f07011e

    const v8, 0x7f07011c

    const v7, 0x7f07011b

    const v6, 0x7f07011a

    const v4, 0x7f070075

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    new-instance v2, LX/feO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/feO;->A06:I

    iput v8, v2, LX/feO;->A05:I

    iput v7, v2, LX/feO;->A04:I

    iput v6, v2, LX/feO;->A02:I

    iput v4, v2, LX/feO;->A03:I

    iput v1, v2, LX/feO;->A00:F

    iput v0, v2, LX/feO;->A01:F

    :goto_1
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/6wN;->A03:LX/6wN;

    sget-object v22, LX/6wM;->A04:LX/6wM;

    sget-object v14, LX/04U;->A02:LX/6rG;

    invoke-static {v15}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface {v2}, LX/mrq;->BIn()I

    move-result v9

    invoke-static {v3, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v10

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    instance-of v1, v2, LX/nex;

    if-eqz v1, :cond_0

    move-object v13, v2

    check-cast v13, LX/nex;

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-interface {v13}, LX/nex;->B1m()I

    move-result v29

    invoke-interface {v13}, LX/nex;->B1k()I

    move-result v30

    invoke-interface {v13}, LX/nex;->B1l()I

    move-result v3

    invoke-static {v1, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A06:LX/6vX;

    invoke-static {v15, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-interface {v13}, LX/nex;->C5P()F

    move-result v3

    invoke-static {v4, v3}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v27

    move-object/from16 v25, v15

    move-object/from16 v24, v5

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v30}, LX/QHB;->A00(LX/Sx1;LX/ncA;LX/04U;III)LX/9ig;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface {v13}, LX/nex;->Ch2()F

    move-result v3

    invoke-static {v14, v3}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v34

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v36, v29

    move/from16 v37, v30

    invoke-direct/range {v31 .. v37}, LX/QHB;->A00(LX/Sx1;LX/ncA;LX/04U;III)LX/9ig;

    move-result-object v3

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v12

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    invoke-interface {v2}, LX/mrq;->BIo()I

    move-result v6

    iget-object v1, v5, LX/QHB;->A03:LX/mvl;

    invoke-interface {v1}, LX/mvl;->D11()LX/XPt;

    move-result-object v2

    sget-object v1, LX/XPt;->A0L:LX/XPt;

    if-ne v2, v1, :cond_1

    iget-object v1, v5, LX/QHB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v1

    iget-object v1, v1, LX/KHX;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v7, 0x7f07011d

    if-eqz v1, :cond_2

    :cond_1
    move v7, v9

    :cond_2
    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface {v11}, LX/mvl;->COK()LX/Sx1;

    move-result-object v2

    move-object v1, v5

    move-object v3, v0

    move v5, v12

    invoke-direct/range {v1 .. v7}, LX/QHB;->A00(LX/Sx1;LX/ncA;LX/04U;III)LX/9ig;

    move-result-object v1

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move/from16 v27, v12

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_3
    invoke-static {v6, v1, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_2

    :cond_4
    const v7, 0x7f070001

    const v6, 0x7f07010d

    const v4, 0x7f070092

    const v1, 0x7f07004e

    const v0, 0x7f070083

    new-instance v2, LX/fe1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/fe1;->A04:I

    iput v6, v2, LX/fe1;->A03:I

    iput v4, v2, LX/fe1;->A02:I

    iput v1, v2, LX/fe1;->A00:I

    iput v0, v2, LX/fe1;->A01:I

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f07010f

    const v0, 0x7f07010e

    new-instance v2, LX/ff1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ff1;->A01:I

    iput v0, v2, LX/ff1;->A00:I

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f07005c

    const v0, 0x7f07010c

    new-instance v2, LX/fep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fep;->A01:I

    iput v0, v2, LX/fep;->A00:I

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/nev;->CkF()LX/200;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v0, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
