.class public final LX/QUn;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3sO;

.field public final A04:LX/Lpe;

.field public final A05:LX/1DF;

.field public final A06:LX/Mai;

.field public final A07:LX/2SJ;

.field public final A08:LX/18Y;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/Lpe;LX/1DF;LX/Mai;LX/2SJ;LX/18Y;ZZZ)V
    .locals 0

    invoke-static {p8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7, p2, p1, p3, p5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/QUn;->A07:LX/2SJ;

    iput-object p7, p0, LX/QUn;->A06:LX/Mai;

    iput-object p2, p0, LX/QUn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QUn;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/QUn;->A02:LX/Qek;

    iput-object p5, p0, LX/QUn;->A04:LX/Lpe;

    iput-boolean p10, p0, LX/QUn;->A0B:Z

    iput-boolean p11, p0, LX/QUn;->A0A:Z

    iput-object p9, p0, LX/QUn;->A08:LX/18Y;

    iput-object p4, p0, LX/QUn;->A03:LX/3sO;

    iput-object p6, p0, LX/QUn;->A05:LX/1DF;

    iput-boolean p12, p0, LX/QUn;->A09:Z

    return-void
.end method

.method private final A00(LX/9ig;LX/9ig;LX/9ig;LX/9ig;LX/ncA;)LX/9ig;
    .locals 11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    iget-object v0, p0, LX/QUn;->A07:LX/2SJ;

    iget-object v2, v0, LX/2SJ;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface/range {p5 .. p5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v4, v0, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {p1, p2, v2}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {p3, p4, v1}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method

.method private final A01(LX/ncA;Ljava/lang/String;)LX/04U;
    .locals 6

    iget-object v5, p0, LX/QUn;->A07:LX/2SJ;

    iget-boolean v1, p0, LX/QUn;->A09:Z

    iget-object v0, p0, LX/QUn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v4, v0, p2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v4

    :cond_2
    sget-object v3, LX/YiT;->A00:LX/YiT;

    invoke-static {p1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v5, LX/2SJ;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/YiT;->A00(Landroid/content/Context;ZZZ)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/ncA;I)LX/PPp;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LX/QUn;->A07:LX/2SJ;

    iget-object v3, v0, LX/2SJ;->A07:LX/Lgv;

    instance-of v0, v3, LX/Ezz;

    if-eqz v0, :cond_1

    const-string v0, "trans_key_overflow_pill_fade"

    invoke-direct {p0, p1, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v2

    check-cast v3, LX/Ezz;

    iget-object v0, p0, LX/QUn;->A06:LX/Mai;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PPp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PPp;->A01:LX/04U;

    iput-object v3, v1, LX/PPp;->A03:LX/Ezz;

    iput-object v0, v1, LX/PPp;->A02:LX/Lug;

    iput p2, v1, LX/PPp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v3, LX/Kvm;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v28

    const/4 v12, 0x1

    move-object/from16 v0, v28

    iput-boolean v12, v0, LX/2nh;->A09:Z

    new-instance v13, LX/1ID;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v8, p0

    iget-object v10, v8, LX/QUn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/QUn;->A07:LX/2SJ;

    iget-object v15, v9, LX/2SJ;->A00:LX/8jV;

    iget-object v3, v9, LX/2SJ;->A0E:Ljava/util/List;

    iget-object v2, v9, LX/2SJ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v9, LX/2SJ;->A03:LX/6Aa;

    iget-boolean v0, v1, LX/6Aa;->A2e:Z

    const/4 v6, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-virtual/range {v13 .. v21}, LX/1ID;->A03(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1IZ;

    if-eqz v11, :cond_1

    sget-object v3, LX/1IZ;->A0K:LX/1IZ;

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v3

    :cond_0
    iget-object v0, v15, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IgO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v5, LX/IgO;->A01:LX/6Aa;

    iput-object v11, v5, LX/IgO;->A03:LX/1IZ;

    iput-object v0, v5, LX/IgO;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/QUn;->A06:LX/Mai;

    invoke-interface {v0}, LX/Mai;->Cjt()LX/1Tq;

    move-result-object v3

    const-string v0, "trans_key_secondary_pill_fade"

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-object v0, v9, LX/2SJ;->A08:LX/Lgx;

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/PZN;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v5, v6, LX/PZN;->A04:LX/IgO;

    iput-object v3, v6, LX/PZN;->A05:LX/1Tq;

    iput-object v15, v6, LX/PZN;->A02:LX/8jV;

    iput-object v2, v6, LX/PZN;->A01:LX/04U;

    iput-object v10, v6, LX/PZN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/PZN;->A06:LX/Lgx;

    iput v12, v6, LX/PZN;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const-string v26, "trans_key_music_pill_fade"

    move-object/from16 v0, v26

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-object v11, v8, LX/QUn;->A04:LX/Lpe;

    iget-boolean v0, v8, LX/QUn;->A0B:Z

    move/from16 v25, v0

    iget-object v0, v8, LX/QUn;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v33, v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-object/from16 v24, v0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v12, v15, v10, v11}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PZU;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v15, v5, LX/PZU;->A01:LX/8jV;

    iput-object v10, v5, LX/PZU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PZU;->A00:LX/04U;

    iput-object v11, v5, LX/PZU;->A04:LX/Lpe;

    iput-object v1, v5, LX/PZU;->A03:LX/6Aa;

    move/from16 v0, v25

    iput-boolean v0, v5, LX/PZU;->A05:Z

    iput-boolean v3, v5, LX/PZU;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "trans_key_attribution_hub_fade"

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    const/16 v1, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v2}, LX/Atd;->A03(LX/7yF;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/7yF;->A02(F)V

    invoke-static {v7, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual/range {v28 .. v28}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v13

    iget-boolean v0, v9, LX/2SJ;->A0J:Z

    const-string v23, "trans_key_secondary_pill_fade"

    if-nez v0, :cond_21

    iget-boolean v0, v9, LX/2SJ;->A0G:Z

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/2SJ;->A0A:LX/Lgz;

    instance-of v1, v0, LX/FAN;

    if-eqz v1, :cond_21

    check-cast v0, LX/FAN;

    iget-object v1, v8, LX/QUn;->A06:LX/Mai;

    move-object/from16 v16, v1

    iget-object v15, v9, LX/2SJ;->A00:LX/8jV;

    iget-object v14, v9, LX/2SJ;->A01:LX/4ND;

    move-object/from16 v1, v23

    invoke-direct {v8, v7, v1}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v3

    iget-object v2, v8, LX/QUn;->A02:LX/Qek;

    invoke-static {v15, v10, v14}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PZV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PZV;->A06:LX/FAN;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PZV;->A05:LX/Maq;

    iput-object v15, v1, LX/PZV;->A01:LX/8jV;

    iput-object v10, v1, LX/PZV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/PZV;->A02:LX/4ND;

    iput-object v3, v1, LX/PZV;->A00:LX/04U;

    iput-object v2, v1, LX/PZV;->A04:LX/Qek;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v3, LX/7uz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v3, v4, v4}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    :cond_2
    iget-object v0, v9, LX/2SJ;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v9, LX/2SJ;->A0F:Z

    if-eqz v0, :cond_1e

    iget-object v15, v9, LX/2SJ;->A09:LX/Lgy;

    instance-of v0, v15, LX/P4a;

    if-eqz v0, :cond_1f

    check-cast v15, LX/P4a;

    iget-object v14, v8, LX/QUn;->A06:LX/Mai;

    iget-object v0, v8, LX/QUn;->A02:LX/Qek;

    move-object/from16 v2, v26

    invoke-direct {v8, v7, v2}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v16

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v14, v10, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PUE;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v15, v2, LX/PUE;->A04:LX/P4a;

    iput-object v14, v2, LX/PUE;->A03:LX/Lsh;

    iput-object v10, v2, LX/PUE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/PUE;->A02:LX/Qek;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/PUE;->A00:LX/04U;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget v0, v3, LX/7uz;->A01:I

    move/from16 v21, v0

    iget-object v0, v9, LX/2SJ;->A00:LX/8jV;

    iget-boolean v3, v9, LX/2SJ;->A0K:Z

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Z

    move-object/from16 v16, v0

    aput-boolean v18, v0, v4

    iget-object v3, v9, LX/2SJ;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v16, v12

    invoke-static/range {v22 .. v22}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x2

    aput-boolean v0, v16, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_5
    aget-boolean v0, v16, v14

    if-eqz v0, :cond_6

    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    if-lt v14, v0, :cond_5

    add-int/lit8 v17, v15, -0x1

    sub-int v14, v13, v21

    if-gtz v14, :cond_7

    const/4 v11, 0x0

    move-object v9, v5

    move-object v10, v1

    move-object v12, v11

    :goto_5
    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/QUn;->A00(LX/9ig;LX/9ig;LX/9ig;LX/9ig;LX/ncA;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_7
    int-to-float v0, v14

    move/from16 v16, v0

    int-to-float v15, v13

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v15, v0

    cmpg-float v0, v16, v15

    if-gtz v0, :cond_9

    add-int/lit8 v0, v17, 0x1

    invoke-direct {v8, v7, v0}, LX/QUn;->A02(LX/ncA;I)LX/PPp;

    move-result-object v18

    const/4 v2, 0x0

    :cond_8
    :goto_6
    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v18

    goto :goto_5

    :cond_9
    if-eqz v18, :cond_c

    if-nez v3, :cond_a

    if-eqz v22, :cond_c

    :cond_a
    move/from16 v0, v17

    invoke-direct {v8, v7, v0}, LX/QUn;->A02(LX/ncA;I)LX/PPp;

    move-result-object v18

    new-instance v0, LX/7uz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v18, :cond_b

    move-object/from16 v15, v28

    move-object/from16 v14, v18

    invoke-virtual {v14, v15, v0, v4, v4}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    :cond_b
    iget v0, v0, LX/7uz;->A01:I

    add-int v21, v21, v0

    sub-int v13, v13, v21

    :goto_7
    iget-boolean v0, v9, LX/2SJ;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v15, v9, LX/2SJ;->A05:LX/miK;

    sget-object v0, LX/SLo;->A00:LX/SLo;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/SLh;->A00:LX/SLh;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/faQ;->A00:LX/faQ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Kvk;->A00:LX/Kvk;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/faW;->A00:LX/faW;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move v13, v14

    const/16 v18, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v8, LX/QUn;->A06:LX/Mai;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/2SJ;->A00:LX/8jV;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/2SJ;->A01:LX/4ND;

    move-object/from16 v30, v0

    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v16

    iget-boolean v0, v8, LX/QUn;->A0A:Z

    move/from16 v29, v0

    iget-object v0, v8, LX/QUn;->A08:LX/18Y;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/QUn;->A02:LX/Qek;

    move-object/from16 v17, v0

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v12, v19

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, v30

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/Q0l;

    invoke-direct {v14}, LX/9ig;-><init>()V

    iput-object v15, v14, LX/Q0l;->A07:LX/miK;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/Q0l;->A06:LX/Lxg;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/Q0l;->A02:LX/8jV;

    iput-object v12, v14, LX/Q0l;->A03:LX/4ND;

    iput-object v10, v14, LX/Q0l;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Q0l;->A01:LX/04U;

    iput v13, v14, LX/Q0l;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v14, LX/Q0l;->A09:Z

    move-object/from16 v0, v22

    iput-object v0, v14, LX/Q0l;->A08:LX/18Y;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Q0l;->A05:LX/Qek;

    goto/16 :goto_10

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_19

    const/4 v0, 0x1

    if-eq v12, v0, :cond_19

    const/4 v0, 0x2

    if-eq v12, v0, :cond_18

    const/4 v0, 0x3

    if-eq v12, v0, :cond_18

    :cond_f
    const/4 v14, 0x0

    :goto_8
    sget-object v12, LX/2SG;->A00:LX/2SG;

    iget-object v0, v9, LX/2SJ;->A00:LX/8jV;

    invoke-virtual {v12, v0, v10}, LX/2SG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v15, v9, LX/2SJ;->A06:LX/Lgu;

    instance-of v0, v15, LX/Ezy;

    if-eqz v0, :cond_16

    sget-object v10, LX/2eh;->A01:LX/2eh;

    const-string v0, "SponsoredAttributionComponent"

    invoke-virtual {v10, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v10, "message"

    const-string v0, "Organic music attribution not supported in SponsoredAttributionComponent"

    invoke-interface {v11, v10, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ka6;->report()V

    :cond_10
    const/4 v13, 0x0

    :goto_9
    iget-object v11, v9, LX/2SJ;->A04:LX/Hzy;

    instance-of v0, v11, LX/2Ot;

    if-eqz v0, :cond_15

    check-cast v11, LX/2Ot;

    iget-object v0, v8, LX/QUn;->A06:LX/Mai;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/QUn;->A03:LX/3sO;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/QUn;->A05:LX/1DF;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/1DF;->A08:LX/8aV;

    iget-object v12, v0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/1DF;->A09:LX/Qek;

    iget-object v0, v0, LX/1DF;->A0H:LX/5Gg;

    new-instance v10, LX/Tx0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Tx0;->A00:LX/8aV;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    new-instance v9, LX/3sO;

    invoke-direct {v9, v15, v12, v0}, LX/3sO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v9, v10, LX/Tx0;->A01:LX/3sO;

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v12, v9}, LX/2Ln;-><init>(Lcom/instagram/common/session/UserSession;LX/3sO;)V

    iput-object v0, v10, LX/Tx0;->A02:LX/2Ln;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v12

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/PTv;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v11, v9, LX/PTv;->A02:LX/2Ot;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/PTv;->A04:LX/Lsg;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/PTv;->A01:LX/3sO;

    iput-object v10, v9, LX/PTv;->A03:LX/Tx0;

    iput-object v12, v9, LX/PTv;->A00:LX/04U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    if-eqz v25, :cond_1a

    if-eqz v24, :cond_13

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v9, LX/6wN;->A04:LX/6wN;

    :goto_d
    sget-object v6, LX/04U;->A02:LX/6rG;

    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    iget-object v12, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_12
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/Boolean;

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    instance-of v0, v15, LX/Kvl;

    if-nez v0, :cond_10

    instance-of v0, v15, LX/P4L;

    if-eqz v0, :cond_17

    check-cast v15, LX/P4L;

    move-object/from16 v0, v26

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/PLW;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v15, v13, LX/PLW;->A02:LX/P4L;

    iput-object v11, v13, LX/PLW;->A01:LX/Lpe;

    iput-object v0, v13, LX/PLW;->A00:LX/04U;

    :goto_e
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_17
    instance-of v0, v15, LX/P4N;

    if-eqz v0, :cond_24

    check-cast v15, LX/P4N;

    move-object/from16 v0, v26

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v17

    iget-object v0, v8, LX/QUn;->A06:LX/Mai;

    invoke-interface {v0}, LX/Mai;->CGg()LX/1Hv;

    move-result-object v16

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/Q0C;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v15, v13, LX/Q0C;->A05:LX/P4N;

    iput-object v10, v13, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v13, LX/Q0C;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/Q0C;->A01:LX/04U;

    move/from16 v0, v21

    iput v0, v13, LX/Q0C;->A00:I

    iput-object v11, v13, LX/Q0C;->A04:LX/Lpe;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/Q0C;->A06:LX/1Hv;

    iput-object v12, v13, LX/Q0C;->A07:Ljava/lang/Boolean;

    goto :goto_e

    :cond_18
    iget-object v0, v9, LX/2SJ;->A00:LX/8jV;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/2SJ;->A01:LX/4ND;

    move-object/from16 v19, v0

    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v15

    iget-boolean v0, v8, LX/QUn;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v8, LX/QUn;->A08:LX/18Y;

    move-object/from16 v16, v0

    iget-object v12, v8, LX/QUn;->A02:LX/Qek;

    move-object/from16 v14, v20

    move-object/from16 v0, v19

    invoke-static {v14, v0, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, LX/Q0m;

    invoke-direct {v14}, LX/9ig;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Q0m;->A02:LX/8jV;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/Q0m;->A03:LX/4ND;

    iput-object v10, v14, LX/Q0m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/Q0m;->A08:Ljava/lang/Integer;

    iput-object v15, v14, LX/Q0m;->A01:LX/04U;

    iput-object v11, v14, LX/Q0m;->A06:LX/Lpe;

    iput v13, v14, LX/Q0m;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v14, LX/Q0m;->A09:Z

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Q0m;->A07:LX/18Y;

    goto :goto_f

    :cond_19
    iget-object v0, v9, LX/2SJ;->A00:LX/8jV;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/2SJ;->A01:LX/4ND;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v15

    const/4 v12, 0x0

    move-object/from16 v14, v17

    move-object/from16 v0, v16

    invoke-static {v14, v0, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, LX/Q0m;

    invoke-direct {v14}, LX/9ig;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Q0m;->A02:LX/8jV;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Q0m;->A03:LX/4ND;

    iput-object v10, v14, LX/Q0m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/Q0m;->A08:Ljava/lang/Integer;

    iput-object v15, v14, LX/Q0m;->A01:LX/04U;

    iput-object v11, v14, LX/Q0m;->A06:LX/Lpe;

    iput v13, v14, LX/Q0m;->A00:I

    iput-boolean v4, v14, LX/Q0m;->A09:Z

    iput-object v12, v14, LX/Q0m;->A07:LX/18Y;

    :goto_f
    iput-object v12, v14, LX/Q0m;->A05:LX/Qek;

    :goto_10
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_1a
    if-nez v2, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1d

    if-eqz v9, :cond_1b

    move-object v2, v9

    goto/16 :goto_6

    :cond_1b
    if-nez v13, :cond_1c

    move-object v13, v14

    if-nez v14, :cond_1c

    move-object v13, v6

    :cond_1c
    move-object v2, v13

    goto/16 :goto_6

    :cond_1d
    move-object v2, v14

    goto/16 :goto_6

    :cond_1e
    iget-object v14, v9, LX/2SJ;->A00:LX/8jV;

    move-object/from16 v0, v26

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v15

    iget-object v0, v8, LX/QUn;->A02:LX/Qek;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/PTa;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v14, v2, LX/PTa;->A01:LX/8jV;

    iput-object v10, v2, LX/PTa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/PTa;->A00:LX/04U;

    iput-object v0, v2, LX/PTa;->A03:LX/Qek;

    iput-object v11, v2, LX/PTa;->A04:LX/Lpe;

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_20
    iget-object v14, v9, LX/2SJ;->A00:LX/8jV;

    iget-object v3, v9, LX/2SJ;->A01:LX/4ND;

    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0}, LX/QUn;->A01(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-object v0, v8, LX/QUn;->A02:LX/Qek;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PWt;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v14, v1, LX/PWt;->A01:LX/8jV;

    iput-object v10, v1, LX/PWt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PWt;->A02:LX/4ND;

    iput-object v2, v1, LX/PWt;->A00:LX/04U;

    iput-object v0, v1, LX/PWt;->A04:LX/Qek;

    iput-object v11, v1, LX/PWt;->A05:LX/Lpe;

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_23
    move-object/from16 v0, v28

    invoke-static {v0, v1, v6, v7, v9}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
