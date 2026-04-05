.class public final LX/3DE;
.super LX/D5A;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/7w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p11}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/DnM;

    invoke-direct {v0, p1, p2, p5, p0}, LX/DnM;-><init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/3DE;)V

    iput-object v0, p0, LX/3DE;->A01:LX/7w1;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget v0, p0, LX/D5A;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82104900001f5aL    # 3.2154300048346895E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081104900015ef6L    # 4.072519888370761E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 4

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900025ef7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(FF)F
    .locals 8

    iget-object v3, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, LX/D5A;->A0T(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v6, p1

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v5, v4

    iget v1, p0, LX/C4T;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v1, v0

    if-lez v2, :cond_1

    div-float/2addr v1, v4

    :goto_1
    invoke-static {v3, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, p0, LX/3DE;->A00:F

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/D5A;->A00:F

    invoke-static {v3, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/D5A;->A01:F

    iget v0, p0, LX/D5A;->A00:F

    return v0

    :cond_1
    div-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0W()I
    .locals 2

    iget v1, p0, LX/3DE;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final A0Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0a(Ljava/lang/Integer;)I
    .locals 5

    invoke-virtual {p0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    :cond_1
    int-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v0, v4

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SKb;

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(F)J
    .locals 4

    iget v1, p0, LX/3DE;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0c()LX/7w1;
    .locals 1

    iget-object v0, p0, LX/3DE;->A01:LX/7w1;

    return-object v0
.end method

.method public final A0d(I)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    add-int/2addr p1, v2

    div-int/2addr p1, v0

    iget-object v3, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v3}, LX/D5X;->A00()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    invoke-virtual {v3}, LX/D5X;->A00()I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/D5X;->A01(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SKb;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SKb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SKb;->A00:Lcom/instagram/feed/media/Media;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/D7f;

    invoke-direct {v1, v0}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    div-int/2addr v6, v4

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/D7f;

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SKb;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    :goto_3
    invoke-static {}, LX/AuH;->A1k()V

    goto :goto_1
.end method

.method public final A0f()V
    .locals 1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/D5A;->A0f()V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/D5A;->A0g()V

    :cond_0
    return-void
.end method

.method public final A0i(IZ)V
    .locals 4

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    mul-int/lit8 v3, p1, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, LX/D5A;->A03:LX/4t4;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, LX/4t4;->A01(II)V

    return-void
.end method

.method public final A0j(Z)V
    .locals 1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/D5A;->A0j(Z)V

    :cond_0
    return-void
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
