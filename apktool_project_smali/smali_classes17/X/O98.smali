.class public abstract LX/O98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/bEr;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/klD;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/O98;->A07:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/O98;->A04:Z

    const/4 v4, 0x0

    iput v4, p0, LX/O98;->A02:F

    const/4 v3, 0x0

    iput-object v3, p0, LX/O98;->A05:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/O98;->A01:F

    iput v2, p0, LX/O98;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/fOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, LX/O98;->A06:LX/klD;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/P17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/P17;->A00:F

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8V;

    iput-object v0, v1, LX/P17;->A01:LX/O8V;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/O9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O9Z;->A01:LX/O8V;

    iput v2, v1, LX/O9Z;->A00:F

    iput-object p1, v1, LX/O9Z;->A03:Ljava/util/List;

    invoke-static {v1, v4}, LX/O9Z;->A00(LX/O9Z;F)LX/O8V;

    move-result-object v0

    iput-object v0, v1, LX/O9Z;->A02:LX/O8V;

    goto :goto_1
.end method

.method public static A00(LX/O98;)F
    .locals 0

    invoke-virtual {p0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(LX/O98;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public final A03()F
    .locals 2

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/O8V;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/O98;->A04()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()F
    .locals 4

    iget-boolean v0, p0, LX/O98;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v3

    invoke-virtual {v3}, LX/O8V;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/O98;->A02:F

    invoke-virtual {v3}, LX/O8V;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/O8V;->A00()F

    move-result v1

    invoke-virtual {v3}, LX/O8V;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public final A05()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/SI8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SI8;

    iget-object v1, v0, LX/O98;->A03:LX/bEr;

    iget-object v2, v0, LX/SI8;->A00:Ljava/lang/Object;

    iget v6, v0, LX/O98;->A02:F

    const/4 v4, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SI7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SI7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SI7;->A0B(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/O98;->A04()F

    move-result v5

    iget-object v0, p0, LX/O98;->A03:LX/bEr;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0, v5}, LX/klD;->DZr(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O98;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v4

    iget-object v1, v4, LX/O8V;->A0A:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/O8V;->A0B:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/SJ8;

    if-eqz v0, :cond_4

    check-cast v1, LX/SJ8;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/SJ8;->A0B(LX/O8V;FFF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/O98;->A05:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/O98;->A03()F

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/O98;->A0A(LX/O8V;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A06()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/O98;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k7N;

    invoke-interface {v0}, LX/k7N;->FXX()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(F)V
    .locals 5

    instance-of v0, p0, LX/SI8;

    if-eqz v0, :cond_1

    iput p1, p0, LX/O98;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/SI7;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/SI7;

    iget-object v0, v4, LX/SI7;->A02:LX/O98;

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    iget-object v3, v4, LX/SI7;->A03:LX/O98;

    invoke-virtual {v3, p1}, LX/O98;->A07(F)V

    iget-object v2, v4, LX/SI7;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/O98;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k7N;

    invoke-interface {v0}, LX/k7N;->FXX()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v4}, LX/klD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/O98;->A01:F

    move v1, v3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v3, v2

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/klD;->CvV()F

    move-result v3

    iput v3, p0, LX/O98;->A01:F

    move v1, v3

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_6

    cmpl-float v0, v3, v2

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/klD;->CvV()F

    move-result v1

    iput v1, p0, LX/O98;->A01:F

    :cond_4
    :goto_1
    move p1, v1

    :cond_5
    iget v0, p0, LX/O98;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/O98;->A02:F

    invoke-interface {v4, p1}, LX/klD;->Dsm(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/O98;->A06()V

    return-void

    :cond_6
    iget v1, p0, LX/O98;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->Bds()F

    move-result v1

    iput v1, p0, LX/O98;->A00:F

    :cond_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->Bds()F

    move-result v1

    iput v1, p0, LX/O98;->A00:F

    goto :goto_1
.end method

.method public final A08(LX/k7N;)V
    .locals 1

    iget-object v0, p0, LX/O98;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/bEr;)V
    .locals 2

    iget-object v1, p0, LX/O98;->A03:LX/bEr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/bEr;->A00:LX/O98;

    :cond_0
    iput-object p1, p0, LX/O98;->A03:LX/bEr;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/bEr;->A00:LX/O98;

    :cond_1
    return-void
.end method

.method public A0A(LX/O8V;F)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p2

    instance-of v0, p0, LX/OG4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OG4;

    invoke-virtual {v0, p1, v11}, LX/OG4;->A0C(LX/O8V;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, p0, LX/SIY;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/SIY;

    move-object v3, p1

    check-cast v3, LX/P3n;

    iget-object v1, v3, LX/P3n;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_11

    iget-object v4, p1, LX/O8V;->A0F:Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    instance-of v0, p0, LX/SIX;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/SIX;

    iget-object v7, p1, LX/O8V;->A0F:Ljava/lang/Object;

    if-eqz v7, :cond_16

    iget-object v8, p1, LX/O8V;->A0E:Ljava/lang/Object;

    if-eqz v8, :cond_16

    check-cast v7, LX/atT;

    check-cast v8, LX/atT;

    iget-object v6, v1, LX/O98;->A03:LX/bEr;

    if-eqz v6, :cond_15

    iget v9, p1, LX/O8V;->A02:F

    iget-object v0, p1, LX/O8V;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, LX/O98;->A04()F

    move-result v12

    iget v13, v1, LX/O98;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    return-object v4

    :cond_4
    instance-of v0, p0, LX/SJ6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SJ6;

    invoke-virtual {v0, p1, v11}, LX/SJ6;->A0B(LX/O8V;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, p0, LX/SJ8;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/SJ8;

    invoke-virtual {v0, p1, v11, v11, v11}, LX/SJ8;->A0B(LX/O8V;FFF)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, p0, LX/SI8;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_7
    instance-of v0, p0, LX/SI7;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/SI7;

    invoke-virtual {v0, v11}, LX/SI7;->A0B(F)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, p0, LX/SIT;

    if-eqz v0, :cond_d

    iget-object v6, p0, LX/O98;->A03:LX/bEr;

    if-eqz v6, :cond_b

    iget v9, p1, LX/O8V;->A02:F

    iget-object v0, p1, LX/O8V;->A0D:Ljava/lang/Float;

    if-nez v0, :cond_a

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v7, p1, LX/O8V;->A0F:Ljava/lang/Object;

    iget-object v8, p1, LX/O8V;->A0E:Ljava/lang/Object;

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    invoke-virtual {p0}, LX/O98;->A03()F

    move-result v12

    iget v13, p0, LX/O98;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_c

    iget-object v4, p1, LX/O8V;->A0E:Ljava/lang/Object;

    if-nez v4, :cond_2

    :cond_c
    iget-object v6, p1, LX/O8V;->A0F:Ljava/lang/Object;

    return-object v6

    :cond_d
    instance-of v0, p0, LX/SIV;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/SIV;

    iget-object v4, v0, LX/SIV;->A00:LX/Z5L;

    iget-object v8, p1, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast v8, LX/Z5L;

    iget-object v9, p1, LX/O8V;->A0E:Ljava/lang/Object;

    check-cast v9, LX/Z5L;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_e

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v9, LX/Z5L;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2

    iget-object v1, v4, LX/Z5L;->A00:[F

    iget-object v0, v9, LX/Z5L;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v4, LX/Z5L;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    iget-object v7, v8, LX/Z5L;->A01:[I

    array-length v5, v7

    iget-object v6, v9, LX/Z5L;->A01:[I

    array-length v2, v6

    if-ne v5, v2, :cond_17

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_f

    iget-object v10, v4, LX/Z5L;->A00:[F

    iget-object v0, v8, LX/Z5L;->A00:[F

    aget v2, v0, v3

    iget-object v0, v9, LX/Z5L;->A00:[F

    aget v1, v0, v3

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/BRC;->A01(FFF)F

    move-result v0

    aput v0, v10, v3

    iget-object v2, v4, LX/Z5L;->A01:[I

    aget v1, v7, v3

    aget v0, v6, v3

    invoke-static {v11, v1, v0}, LX/dC0;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    move v3, v5

    :goto_3
    iget-object v1, v4, LX/Z5L;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_2

    add-int/lit8 v2, v5, -0x1

    aget v0, v1, v2

    aput v0, v1, v3

    iget-object v1, v4, LX/Z5L;->A01:[I

    aget v0, v1, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v8, LX/Z5L;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2

    iget-object v1, v4, LX/Z5L;->A00:[F

    iget-object v0, v8, LX/Z5L;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v4, LX/Z5L;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    iget-object v5, v2, LX/O98;->A03:LX/bEr;

    if-eqz v5, :cond_12

    iget v8, v3, LX/O8V;->A02:F

    iget-object v0, v3, LX/O8V;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v3, LX/O8V;->A0F:Ljava/lang/Object;

    iget-object v7, v3, LX/O8V;->A0E:Ljava/lang/Object;

    invoke-virtual {v2}, LX/O98;->A04()F

    move-result v10

    iget v12, v2, LX/O98;->A02:F

    invoke-virtual/range {v5 .. v12}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    return-object v4

    :cond_12
    iget-object v0, v2, LX/SIY;->A02:LX/P3n;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_13

    iget-object v0, v2, LX/SIY;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v3, v2, LX/SIY;->A02:LX/P3n;

    :cond_13
    iget-object v1, v2, LX/SIY;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v11, p2, v4

    iget-object v0, v2, LX/SIY;->A03:[F

    iget-object v3, v2, LX/SIY;->A04:[F

    invoke-virtual {v1, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, v2, LX/SIY;->A01:Landroid/graphics/PointF;

    aget v1, v0, v5

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_14

    aget v1, v3, v5

    mul-float/2addr v1, v11

    aget v0, v3, v2

    mul-float/2addr v0, v11

    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v6

    :cond_14
    cmpl-float v0, v11, v4

    if-lez v0, :cond_0

    aget v1, v3, v5

    sub-float/2addr v11, v4

    mul-float/2addr v1, v11

    aget v0, v3, v2

    mul-float/2addr v0, v11

    goto :goto_5

    :cond_15
    iget-object v3, v1, LX/SIX;->A00:LX/atT;

    iget v2, v7, LX/atT;->A00:F

    iget v1, v8, LX/atT;->A00:F

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/BRC;->A01(FFF)F

    move-result v2

    iget v1, v7, LX/atT;->A01:F

    iget v0, v8, LX/atT;->A01:F

    invoke-static {v0, v1, v11}, LX/BRC;->A01(FFF)F

    move-result v0

    iput v2, v3, LX/atT;->A00:F

    iput v0, v3, LX/atT;->A01:F

    return-object v3

    :cond_16
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1, v2}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/SIh;

    invoke-virtual {v0, p1, v11}, LX/SIh;->A0B(LX/O8V;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method
