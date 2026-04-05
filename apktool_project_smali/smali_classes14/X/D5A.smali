.class public LX/D5A;
.super LX/C4T;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8jj;

.field public A03:LX/4t4;

.field public A04:LX/D5X;

.field public A05:LX/Twi;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/7w1;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v2, v7, v8, v11, v10}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v12, p6

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, LX/C4T;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;Ljava/lang/Integer;)V

    move-object/from16 v0, p11

    iput-object v0, v6, LX/D5A;->A09:Ljava/lang/Integer;

    iget-object v3, v6, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81073c007427cdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v0, v6, LX/C4T;->A0E:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f7000b676eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/C4T;->A00:F

    iget-object v3, v12, LX/6Aa;->A4i:LX/6Ac;

    iget-object v0, v3, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/D5A;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/D5A;->A0V()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/D5A;->A02:LX/8jj;

    iget-object v0, v3, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/D5X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/D5X;->A01:LX/6Aa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/D5X;->A00:LX/8jj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/D5A;->A04:LX/D5X;

    const/16 v1, 0x19

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v1, v10, v8, v11}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/D5A;->A08:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/D5u;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/D5u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/D5A;->A07:LX/7w1;

    return-void

    :cond_2
    iget-object v0, v6, LX/C4T;->A0I:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A05()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v0, v14, v2}, Lcom/instagram/feed/media/Media;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lkW;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820536001c0f11L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(F)F
    .locals 2

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/D5A;->A0Z(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public A0S(FF)F
    .locals 8

    iget-object v7, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v7}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v7, p2}, LX/D5A;->A0T(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    invoke-static {v7}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v4

    invoke-static {v7, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/D5A;->A0X()I

    move-result v1

    sub-float/2addr v6, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    int-to-float v0, v2

    sub-float/2addr v6, v0

    sub-float/2addr v6, v5

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-static {v7, v6}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, LX/D5A;->A00:F

    mul-float v1, v2, v0

    mul-int/2addr v4, v3

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/D5A;->A01:F

    return v2
.end method

.method public A0T(Landroid/app/Activity;Landroid/content/Context;F)F
    .locals 6

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7000b676eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D5A;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, p3

    return v5

    :cond_0
    invoke-static {p2}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v4

    invoke-static {p1}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v1

    sget v3, LX/1fM;->A00:I

    const v0, 0x7f0b35f4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v4, v1

    int-to-float v1, v4

    add-float/2addr v1, p3

    int-to-float v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    return v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0
.end method

.method public final A0U()I
    .locals 3

    instance-of v0, p0, LX/SKk;

    if-eqz v0, :cond_1

    sget-object v2, LX/2Xq;->A00:LX/2Xr;

    iget-object v1, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0V()I
    .locals 1

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public A0W()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final A0X()I
    .locals 3

    instance-of v0, p0, LX/SKi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SKi;

    invoke-static {v0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/SKk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SKk;

    invoke-static {v0}, LX/SKk;->A01(LX/SKk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public A0Y()I
    .locals 1

    invoke-virtual {p0}, LX/D5A;->A0X()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final A0Z(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/SKk;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Xq;->A00:LX/2Xr;

    iget-object v1, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x841075000e03f7L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(Ljava/lang/Integer;)I
    .locals 4

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    :goto_0
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0b(F)J
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p1, v0

    iget-object v0, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0c()LX/7w1;
    .locals 1

    instance-of v0, p0, LX/SKi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SKi;

    iget-object v0, v0, LX/SKi;->A00:LX/7w1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D5A;->A07:LX/7w1;

    return-object v0
.end method

.method public A0d(I)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v3, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/D5X;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 2

    iget-object v1, p0, LX/D5A;->A05:LX/Twi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Twi;->A02:LX/I3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Twi;->A02:LX/I3x;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D5A;->A05:LX/Twi;

    return-void
.end method

.method public A0g()V
    .locals 2

    iget-object v0, p0, LX/C4T;->A0I:LX/6Aa;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6Aa;->A3R:Z

    iget-object v0, p0, LX/C4T;->A0B:LX/8jj;

    invoke-static {v0, v1}, LX/AqC;->A1J(LX/8jj;Z)V

    iget-object v1, p0, LX/D5A;->A05:LX/Twi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Twi;->A02:LX/I3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Twi;->A02:LX/I3x;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D5A;->A05:LX/Twi;

    return-void
.end method

.method public A0h(I)V
    .locals 2

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v1, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v1, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/D5A;->A0i(IZ)V

    :cond_0
    return-void
.end method

.method public A0i(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    mul-int/2addr p1, v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/D5A;->A03:LX/4t4;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, LX/4t4;->A01(II)V

    return-void
.end method

.method public A0j(Z)V
    .locals 5

    iget-object v0, p0, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/D5A;->A0V()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/D5A;->A0i(IZ)V

    :cond_0
    iget-object v3, p0, LX/D5A;->A05:LX/Twi;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/C4T;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/Twi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Twi;->A01:LX/D5A;

    iput-wide v0, v3, LX/Twi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/D5A;->A05:LX/Twi;

    :cond_1
    iget-object v0, v3, LX/Twi;->A02:LX/I3x;

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/Twi;->A00:J

    new-instance v0, LX/I3x;

    invoke-direct {v0, v3, v1, v2}, LX/I3x;-><init>(LX/Twi;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, v3, LX/Twi;->A02:LX/I3x;

    :cond_2
    iget-object v4, p0, LX/C4T;->A0J:LX/BHl;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/C4T;->A0E:LX/8jV;

    const/4 v2, 0x1

    check-cast v4, LX/10X;

    sget-object v1, LX/DUd;->A08:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public A0k()Z
    .locals 2

    instance-of v0, p0, LX/SKh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SKh;

    iget-object v0, v0, LX/SKh;->A00:LX/OKC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OKC;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A0l()Z
    .locals 5

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8000004169L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0n()Z
    .locals 3

    invoke-virtual {p0}, LX/D5A;->A0l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0o()Z
    .locals 3

    iget-object v2, p0, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0p()Z
    .locals 1

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0F:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
