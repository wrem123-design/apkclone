.class public final LX/SKh;
.super LX/D5A;
.source ""


# instance fields
.field public A00:LX/OKC;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/SKh;->A00:LX/OKC;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/OKC;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/D5A;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A0S(FF)F
    .locals 2

    invoke-virtual {p0}, LX/SKh;->A0q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OM9;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OM9;

    :cond_0
    iget v0, v0, LX/OM9;->A01:F

    iput v0, p0, LX/D5A;->A00:F

    iput v0, p0, LX/D5A;->A01:F

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/D5A;->A0S(FF)F

    move-result v0

    return v0
.end method

.method public final A0V()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/SKh;->A00:LX/OKC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OKC;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, LX/D5A;->A0V()I

    move-result v0

    return v0
.end method

.method public final A0d(I)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/D5X;->A01(I)V

    invoke-virtual {p0}, LX/SKh;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OM9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/OM9;->A01:F

    iput v0, p0, LX/D5A;->A00:F

    iput v0, p0, LX/D5A;->A01:F

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/C4T;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/SKh;->A00:LX/OKC;

    if-nez v0, :cond_1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v0, LX/OKC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWU;

    iget-object v0, v0, LX/OWU;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXH;

    iget v0, v0, LX/OXH;->A07:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v3, v0}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final A0h(I)V
    .locals 2

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

.method public final A0i(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

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

.method public final A0q()Ljava/util/List;
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/SKh;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/SKh;->A00:LX/OKC;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    iget v8, v9, LX/C4T;->A00:F

    iget-object v0, v0, LX/OKC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OWU;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, v6, LX/OWU;->A00:F

    iget v4, v6, LX/OWU;->A01:F

    iget v12, v6, LX/OWU;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float v16, v8, v0

    iget-object v0, v6, LX/OWU;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXH;

    iget v0, v1, LX/OXH;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float v2, v16, v0

    if-lez v12, :cond_2

    int-to-float v0, v12

    div-float v14, v2, v0

    :cond_2
    iget v0, v1, LX/OXH;->A04:I

    int-to-float v13, v0

    mul-float/2addr v13, v14

    add-float/2addr v13, v5

    iget v0, v1, LX/OXH;->A00:F

    mul-float/2addr v0, v4

    add-float/2addr v13, v0

    iget v0, v1, LX/OXH;->A05:I

    int-to-float v11, v0

    mul-float/2addr v11, v14

    iget v0, v1, LX/OXH;->A01:F

    mul-float/2addr v0, v4

    add-float/2addr v11, v0

    iget v0, v1, LX/OXH;->A03:I

    int-to-float v10, v0

    mul-float/2addr v10, v14

    iget v0, v1, LX/OXH;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    iget v0, v1, LX/OXH;->A02:I

    int-to-float v2, v0

    mul-float/2addr v2, v14

    iget v0, v1, LX/OXH;->A09:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v0, v1, LX/OXH;->A07:I

    new-instance v1, LX/OLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OLP;->A04:I

    iput v13, v1, LX/OLP;->A02:F

    iput v11, v1, LX/OLP;->A03:F

    iput v10, v1, LX/OLP;->A01:F

    iput v2, v1, LX/OLP;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLP;

    iget v2, v0, LX/OLP;->A03:F

    iget v0, v0, LX/OLP;->A00:F

    add-float/2addr v2, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLP;

    iget v1, v0, LX/OLP;->A03:F

    iget v0, v0, LX/OLP;->A00:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v11, v6, LX/OWU;->A06:Ljava/lang/Integer;

    iget-object v10, v6, LX/OWU;->A05:Ljava/lang/Integer;

    iget-object v2, v6, LX/OWU;->A04:Ljava/lang/Integer;

    invoke-static {v11, v10, v2}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OM9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OM9;->A06:Ljava/util/List;

    iput v0, v1, LX/OM9;->A01:F

    iput v5, v1, LX/OM9;->A00:F

    iput v4, v1, LX/OM9;->A02:F

    iput-object v11, v1, LX/OM9;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/OM9;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/OM9;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iput-object v7, v9, LX/SKh;->A01:Ljava/util/List;

    return-object v7
.end method
