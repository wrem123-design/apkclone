.class public final LX/4Yd;
.super LX/3Mk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/2kN;

.field public final A08:LX/2kN;

.field public final A09:LX/2kN;

.field public final A0A:LX/2kN;

.field public final A0B:LX/Jpo;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0x7f

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(LX/2kN;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p1

    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    new-instance v2, LX/2kN;

    .line 268435463
    invoke-direct {v2}, LX/2kN;-><init>()V

    .line 268435466
    :cond_0
    new-instance v3, LX/2kN;

    .line 268435468
    invoke-direct {v3}, LX/2kN;-><init>()V

    .line 268435471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435473
    const/4 v7, 0x0

    .line 268435474
    new-instance v4, LX/2kN;

    .line 268435476
    invoke-direct {v4}, LX/2kN;-><init>()V

    .line 268435479
    new-instance v1, Landroid/graphics/RectF;

    .line 268435481
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 268435484
    move-object v0, p0

    .line 268435485
    move v6, v5

    .line 268435486
    invoke-direct/range {v0 .. v7}, LX/4Yd;-><init>(Landroid/graphics/RectF;LX/2kN;LX/2kN;LX/2kN;FFF)V

    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/2kN;LX/2kN;LX/2kN;FFF)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    iput-object p2, p0, LX/4Yd;->A09:LX/2kN;

    iput-object p3, p0, LX/4Yd;->A0A:LX/2kN;

    iput p5, p0, LX/4Yd;->A01:F

    iput p6, p0, LX/4Yd;->A02:F

    iput p7, p0, LX/4Yd;->A00:F

    iput-object p4, p0, LX/4Yd;->A08:LX/2kN;

    iput-object p1, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4Yd;->A0D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4Yd;->A04:Landroid/graphics/Path;

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    iput-object v2, p0, LX/4Yd;->A07:LX/2kN;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4Yd;->A06:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/Ay4;

    invoke-direct {v0}, LX/Ay4;-><init>()V

    :goto_0
    check-cast v0, LX/Jpo;

    iput-object v0, p0, LX/4Yd;->A0B:LX/Jpo;

    iget-object v0, v2, LX/2kN;->A01:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/4Yd;->A0C:[F

    return-void

    :cond_0
    new-instance v0, LX/4Ye;

    invoke-direct {v0}, LX/4Ye;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/4Yd;
    .locals 9

    iget-object v0, p0, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v0}, LX/2kN;->A07()LX/2kN;

    move-result-object v3

    iget-object v0, p0, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v0}, LX/2kN;->A07()LX/2kN;

    move-result-object v4

    iget-object v0, p0, LX/4Yd;->A08:LX/2kN;

    invoke-virtual {v0}, LX/2kN;->A07()LX/2kN;

    move-result-object v5

    iget-object v0, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, p0, LX/4Yd;->A01:F

    iget v7, p0, LX/4Yd;->A02:F

    iget v8, p0, LX/4Yd;->A00:F

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/4Yd;

    invoke-direct/range {v1 .. v8}, LX/4Yd;-><init>(Landroid/graphics/RectF;LX/2kN;LX/2kN;LX/2kN;FFF)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Yd;->A03:Z

    return-object v1
.end method

.method public final A02(LX/2kN;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Yd;->A0A:LX/2kN;

    iget-object v0, p1, LX/2kN;->A01:[F

    invoke-virtual {v1, p2, v0}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    iput-boolean v2, p0, LX/4Yd;->A03:Z

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Yd;->A08:LX/2kN;

    iget-object v0, p0, LX/4Yd;->A09:LX/2kN;

    iget-object v0, v0, LX/2kN;->A01:[F

    invoke-virtual {v1, p1, v0}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    return-void
.end method

.method public final A04(LX/2kN;Ljava/lang/Integer;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Yd;->A09:LX/2kN;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/2kN;->A01:[F

    invoke-virtual {v1, p2, v0}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    iput-boolean v2, p0, LX/4Yd;->A03:Z

    return v2

    :cond_0
    return v3
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Yd;->A0A:LX/2kN;

    iget-object v1, v4, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/2kN;->A01:[F

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/2kN;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {p1}, LX/2kN;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/2kN;->A01:[F

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-static {v4}, LX/2kN;->A02(LX/2kN;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4Yd;->A03:Z

    return v2
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4Yd;->A01()LX/4Yd;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Yd;->A01()LX/4Yd;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Yd;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Yd;->A09:LX/2kN;

    iget-object v9, v0, LX/2kN;->A01:[F

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Yd;->A0A:LX/2kN;

    iget-object v8, v0, LX/2kN;->A01:[F

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Yd;->A07:LX/2kN;

    iget-object v6, v2, LX/2kN;->A01:[F

    array-length v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    iget-object v3, p0, LX/4Yd;->A0C:[F

    aget v1, v9, v4

    aget v0, v8, v4

    add-float/2addr v1, v0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4Yd;->A0C:[F

    sget-object v0, LX/2kN;->A02:LX/2kN;

    if-eq v2, v0, :cond_1

    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    :cond_1
    iget-object v1, p0, LX/4Yd;->A08:LX/2kN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/2kN;->A0C(Ljava/lang/Integer;[F)V

    iget v7, p0, LX/4Yd;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v4, p0, LX/4Yd;->A0B:LX/Jpo;

    invoke-interface {v4, v2}, LX/Jpo;->G2l(LX/2kN;)V

    iget-object v3, p0, LX/4Yd;->A06:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/4Yd;->A01:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/4Yd;->A02:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/4Yd;->A04:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-interface {v4, v3}, LX/Jpo;->G0r(Landroid/graphics/RectF;)V

    iput-boolean v5, p0, LX/4Yd;->A03:Z

    :cond_2
    iget-object v0, p0, LX/4Yd;->A0B:LX/Jpo;

    invoke-interface {v0, p1, p2}, LX/Jpo;->Ap1(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Yd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Yd;

    iget-object v1, p0, LX/4Yd;->A09:LX/2kN;

    iget-object v0, p1, LX/4Yd;->A09:LX/2kN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yd;->A0A:LX/2kN;

    iget-object v0, p1, LX/4Yd;->A0A:LX/2kN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Yd;->A01:F

    iget v0, p1, LX/4Yd;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4Yd;->A02:F

    iget v0, p1, LX/4Yd;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4Yd;->A00:F

    iget v0, p1, LX/4Yd;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Yd;->A08:LX/2kN;

    iget-object v0, p1, LX/4Yd;->A08:LX/2kN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/4Yd;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/shapes/Shape;->getOutline(Landroid/graphics/Outline;)V

    iget-object v2, p0, LX/4Yd;->A07:LX/2kN;

    iget-object v1, v2, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Yd;->A06:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4Yd;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/2kN;->A01:[F

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Yd;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Yd;->A0A:LX/2kN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Yd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Yd;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Yd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Yd;->A08:LX/2kN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onResize(FF)V
    .locals 2

    iget-object v1, p0, LX/4Yd;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Yd;->A03:Z

    return-void
.end method
