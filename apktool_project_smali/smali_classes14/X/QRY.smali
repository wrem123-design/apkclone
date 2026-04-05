.class public final LX/QRY;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Mai;

.field public final A01:LX/3Fr;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/Lpe;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/Mai;LX/3Fr;ZZ)V
    .locals 0

    invoke-static {p2, p6, p5, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QRY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QRY;->A01:LX/3Fr;

    iput-object p5, p0, LX/QRY;->A00:LX/Mai;

    iput-object p1, p0, LX/QRY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/QRY;->A05:LX/Lpe;

    iput-boolean p7, p0, LX/QRY;->A06:Z

    iput-boolean p8, p0, LX/QRY;->A07:Z

    iput-object p3, p0, LX/QRY;->A04:LX/Qek;

    return-void
.end method

.method private final A00(LX/ncA;Ljava/lang/String;)LX/04U;
    .locals 6

    iget-boolean v0, p0, LX/QRY;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QRY;->A01:LX/3Fr;

    iget-boolean v0, v0, LX/3Fr;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v5, v0, p2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v5

    :cond_0
    sget-object v4, LX/YiT;->A00:LX/YiT;

    invoke-static {p1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/QRY;->A01:LX/3Fr;

    iget-boolean v2, v0, LX/3Fr;->A06:Z

    iget-boolean v1, v0, LX/3Fr;->A07:Z

    iget-boolean v0, p0, LX/QRY;->A07:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/YiT;->A00(Landroid/content/Context;ZZZ)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v9

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/2nh;->A09:Z

    move-object/from16 v13, p0

    iget-object v14, v13, LX/QRY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v14}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v9, LX/Qs3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    invoke-static {v9, v10}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    iget-object v12, v13, LX/QRY;->A01:LX/3Fr;

    iget-object v0, v12, LX/3Fr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "trans_key_secondary_pill_fade"

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lgw;

    instance-of v0, v5, LX/FA8;

    if-eqz v0, :cond_3

    check-cast v5, LX/FA8;

    iget-object v0, v13, LX/QRY;->A00:LX/Mai;

    invoke-interface {v0}, LX/Mai;->Cjt()LX/1Tq;

    move-result-object v4

    invoke-direct {v13, v10, v7}, LX/QRY;->A00(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-object v0, v13, LX/QRY;->A04:LX/Qek;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/PUD;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/PUD;->A04:LX/FA8;

    iput-object v4, v3, LX/PUD;->A03:LX/1Tq;

    iput-object v2, v3, LX/PUD;->A00:LX/04U;

    iput-object v14, v3, LX/PUD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PUD;->A02:LX/Qek;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v5, LX/FA8;->A0D:Z

    move-object/from16 v0, v18

    invoke-static {v3, v0, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/Kvn;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v6, "trans_key_music_pill_fade"

    invoke-direct {v13, v10, v6}, LX/QRY;->A00(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v15

    iget-object v5, v12, LX/3Fr;->A03:LX/Lgu;

    instance-of v0, v5, LX/P4N;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "OrganicAttributionComponent"

    invoke-virtual {v2, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "message"

    const-string v0, "Sponsored music attribution not supported in OrganicAttributionComponent"

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v15, LX/6wO;->A03:LX/6wO;

    const-string v5, "trans_key_attribution_hub_fade"

    const-string v14, "trans_key_overflow_pill_fade"

    const-string v0, "trans_key_stories_template_pill_fade"

    filled-new-array {v5, v6, v7, v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v3

    const/16 v2, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3, v2}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v3}, LX/Atd;->A03(LX/7yF;)F

    move-result v2

    invoke-virtual {v3, v2}, LX/7yF;->A02(F)V

    invoke-static {v10, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v11, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    iget-boolean v2, v12, LX/3Fr;->A08:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-static {v9, v11, v15, v5}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v13, LX/QRY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    new-instance v5, LX/7uz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v0, v4, v5, v8, v8}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget v0, v5, LX/7uz;->A01:I

    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/Kvl;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/P4L;

    if-eqz v0, :cond_9

    check-cast v5, LX/P4L;

    iget-object v0, v13, LX/QRY;->A05:LX/Lpe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PLW;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v5, v4, LX/PLW;->A02:LX/P4L;

    iput-object v0, v4, LX/PLW;->A01:LX/Lpe;

    iput-object v15, v4, LX/PLW;->A00:LX/04U;

    :goto_4
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    instance-of v0, v5, LX/Ezy;

    if-eqz v0, :cond_12

    new-instance v4, LX/PWq;

    check-cast v5, LX/Ezy;

    iget-object v3, v13, LX/QRY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v13, LX/QRY;->A00:LX/Mai;

    invoke-interface {v0}, LX/Mai;->CGg()LX/1Hv;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v5, v14, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v5, v4, LX/PWq;->A03:LX/Ezy;

    iput-object v14, v4, LX/PWq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PWq;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v15, v4, LX/PWq;->A00:LX/04U;

    iput-object v2, v4, LX/PWq;->A04:LX/1Hv;

    iput-object v0, v4, LX/PWq;->A05:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v16

    invoke-static {v7}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v2, :cond_e

    move/from16 v0, v16

    if-le v5, v0, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/PUD;

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fitAttributions: Index out of bounds when accessing immutableWidths. immutableComponents.size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", immutableWidths.size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", attributionComponents.size="

    invoke-static {v0, v1, v6}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", attributionComponentWidths.size="

    invoke-static {v0, v1, v7}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrganicAttributionComponent"

    invoke-static {v0, v1, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_e
    if-lez v1, :cond_b

    invoke-direct {v13, v10, v14}, LX/QRY;->A00(LX/ncA;Ljava/lang/String;)LX/04U;

    move-result-object v4

    iget-object v3, v12, LX/3Fr;->A04:LX/Lgv;

    instance-of v0, v3, LX/Ezz;

    if-eqz v0, :cond_f

    check-cast v3, LX/Ezz;

    iget-boolean v0, v3, LX/Ezz;->A07:Z

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/QRY;->A00:LX/Mai;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PPp;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PPp;->A01:LX/04U;

    iput-object v3, v2, LX/PPp;->A03:LX/Ezz;

    iput-object v0, v2, LX/PPp;->A02:LX/Lug;

    iput v1, v2, LX/PPp;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v9, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
