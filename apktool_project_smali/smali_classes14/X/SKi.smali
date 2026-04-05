.class public final LX/SKi;
.super LX/D5A;
.source ""


# instance fields
.field public final A00:LX/7w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {p1, p2, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    new-instance v6, LX/D5u;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, LX/D5u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/SKi;->A00:LX/7w1;

    return-void
.end method

.method public static A00(LX/SKi;)I
    .locals 1

    invoke-virtual {p0}, LX/SKi;->A0r()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static final A01(LX/SKi;)LX/SPn;
    .locals 1

    iget-object v0, p0, LX/C4T;->A0I:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/SPn;->values()[LX/SPn;

    move-result-object v0

    invoke-static {v0, p0}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0S(FF)F
    .locals 5

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/D5A;->A0S(FF)F

    move-result v4

    return v4

    :cond_0
    iget v0, p0, LX/C4T;->A00:F

    invoke-virtual {p0, v0}, LX/D5A;->A0R(F)F

    move-result v4

    invoke-virtual {p0}, LX/D5A;->A0X()I

    move-result v3

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v2

    iput v4, p0, LX/D5A;->A00:F

    int-to-float v0, v3

    mul-float v1, v4, v0

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/D5A;->A01:F

    return v4
.end method

.method public final A0a(Ljava/lang/Integer;)I
    .locals 4

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/SKi;->A00(LX/SKi;)I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    if-lt v2, v1, :cond_0

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    return v3
.end method

.method public final A0d(I)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/D5A;->A0d(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/SKi;->A00(LX/SKi;)I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    if-ge p1, v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, v3, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v4}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v4}, LX/D5X;->A01(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/D7f;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p0}, LX/SKi;->A00(LX/SKi;)I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    if-ge v2, v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0h(I)V
    .locals 3

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/D5A;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/SKi;->A00(LX/SKi;)I

    move-result v1

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v0

    if-ge p1, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v1, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/C4T;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/D5A;->A0i(IZ)V

    return-void

    :cond_2
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0
.end method

.method public final A0i(IZ)V
    .locals 4

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v1

    sget-object v0, LX/SPn;->A02:LX/SPn;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/D5A;->A0i(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/D5A;->A04:LX/D5X;

    iget-object v0, v0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, LX/D5A;->A03:LX/4t4;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    return-void

    :cond_2
    invoke-static {p0}, LX/SKi;->A00(LX/SKi;)I

    move-result v2

    invoke-virtual {p0}, LX/D5A;->A0Y()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, LX/4t4;->A01(II)V

    return-void
.end method

.method public final A0q(F)LX/SPn;
    .locals 5

    invoke-static {p0}, LX/SKi;->A01(LX/SKi;)LX/SPn;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, LX/C4T;->A06:Landroid/content/Context;

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0}, LX/D5A;->A0T(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v3

    iget v0, p0, LX/C4T;->A00:F

    invoke-virtual {p0, v0}, LX/D5A;->A0R(F)F

    move-result v2

    invoke-virtual {p0}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v4, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, p1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    sget-object v2, LX/SPn;->A03:LX/SPn;

    :goto_0
    iget-object v1, p0, LX/C4T;->A0I:LX/6Aa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1Y:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/SPn;->A02:LX/SPn;

    goto :goto_0
.end method

.method public final A0r()Z
    .locals 4

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
