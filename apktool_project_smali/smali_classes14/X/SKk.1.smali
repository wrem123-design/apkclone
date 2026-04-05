.class public final LX/SKk;
.super LX/D5A;
.source ""


# instance fields
.field public A00:LX/OL7;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p5, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p11}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/8jV;->A0c:Ljava/util/List;

    iput-object v0, p0, LX/SKk;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(FFI)LX/OL7;
    .locals 7

    iget-object v1, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, LX/D5A;->A0T(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v2

    invoke-static {v1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v6

    iget-object v5, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v3

    invoke-static {v1, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v5}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v2, v0

    :cond_0
    sub-float/2addr v2, p2

    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v4, v0

    int-to-float v0, v4

    sub-float/2addr v2, v0

    sub-float/2addr v2, v6

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    iget v0, p0, LX/C4T;->A00:F

    invoke-virtual {p0, v0}, LX/D5A;->A0R(F)F

    move-result v0

    new-instance v1, LX/OL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OL7;->A01:F

    iput v2, v1, LX/OL7;->A00:F

    iput v3, v1, LX/OL7;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/SKk;)Ljava/lang/Integer;
    .locals 5

    invoke-direct {p0}, LX/SKk;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SKk;->A01:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_4

    iget-object v4, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500045fa8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SKk;->A00:LX/OL7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C4T;->A06:Landroid/content/Context;

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0}, LX/SKk;->A00(FFI)LX/OL7;

    move-result-object v0

    iput-object v0, p0, LX/SKk;->A00:LX/OL7;

    :cond_0
    iget v1, v0, LX/OL7;->A00:F

    iget v0, v0, LX/OL7;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/SKk;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/2Xq;->A00:LX/2Xr;

    iget-object v1, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A02()Z
    .locals 3

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    iget-object v2, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0, v1, v2}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/2Xr;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/C4T;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final A0S(FF)F
    .locals 6

    invoke-static {p0}, LX/SKk;->A01(LX/SKk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v1, 0x42780000    # 62.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/D5A;->A0S(FF)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq v1, v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-direct {p0, p2, v2, v5}, LX/SKk;->A00(FFI)LX/OL7;

    move-result-object v4

    iget v1, v4, LX/OL7;->A00:F

    iget v0, v4, LX/OL7;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, LX/D5A;->A00:F

    int-to-float v0, v5

    mul-float v2, v3, v0

    iget v1, v4, LX/OL7;->A02:I

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, LX/D5A;->A01:F

    return v3

    :cond_4
    invoke-super {p0, p1, p2}, LX/D5A;->A0S(FF)F

    move-result v0

    return v0
.end method

.method public final A0T(Landroid/app/Activity;Landroid/content/Context;F)F
    .locals 4

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p1}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v1

    sget v0, LX/1fM;->A00:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    return v3

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/D5A;->A0T(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v3

    return v3
.end method

.method public final A0V()I
    .locals 2

    iget-object v0, p0, LX/SKk;->A01:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0b(F)J
    .locals 3

    iget-object v2, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/2Xq;->A00:LX/2Xr;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v1, v0, v2}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/D5A;->A0b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/SKk;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SKc;->A00:LX/NRu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v5

    invoke-direct {p0}, LX/SKk;->A02()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500025fa6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-direct {p0}, LX/SKk;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500055fa9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    if-nez v4, :cond_7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
