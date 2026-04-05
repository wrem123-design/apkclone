.class public abstract LX/gkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/81N;

.field public A05:LX/kvB;

.field public A06:LX/Q1o;

.field public A07:[F

.field public final A08:Landroid/graphics/Point;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/gkX;->A01:F

    const v0, 0xff00ff

    iput v0, p0, LX/gkX;->A03:I

    const/16 v0, 0xff

    iput v0, p0, LX/gkX;->A02:I

    sget-object v0, LX/Q1o;->A08:LX/Q1o;

    iput-object v0, p0, LX/gkX;->A06:LX/Q1o;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/gkX;->A08:Landroid/graphics/Point;

    iput-object p1, p0, LX/gkX;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const/high16 v2, 0x428c0000    # 70.0f

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public AjV()LX/lPv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3w()I
    .locals 1

    instance-of v0, p0, LX/WYZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/WWZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/WXK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/WXJ;

    if-eqz v0, :cond_0

    const/16 v0, 0xe5

    return v0

    :cond_0
    iget v0, p0, LX/gkX;->A02:I

    return v0

    :cond_1
    const/16 v0, 0xff

    return v0
.end method

.method public final BDM()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WXK;

    if-eqz v0, :cond_0

    const-string v0, "Eraser"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/gkX;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BWM()F
    .locals 3

    instance-of v0, p0, LX/WYk;

    if-eqz v0, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    return v2

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, LX/gkX;->CEv()F

    move-result v2

    mul-float/2addr v2, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0}, LX/gkX;->C9t()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final C9t()F
    .locals 2

    instance-of v0, p0, LX/WYZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/WWZ;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42180000    # 38.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/WXJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/WXK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Wox;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Wox;

    instance-of v0, v1, LX/WZO;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    return v0

    :cond_1
    instance-of v0, v1, LX/WYk;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/WYg;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Must initialize brush size model"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    return v0

    :cond_5
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final CEv()F
    .locals 2

    instance-of v0, p0, LX/WYZ;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/WWZ;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/WXJ;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    instance-of v0, p0, LX/WXK;

    if-eqz v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_3
    instance-of v0, p0, LX/Wox;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Wox;

    instance-of v0, v1, LX/WZO;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/WYk;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/WYg;

    if-eqz v0, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_4
    const/4 v1, 0x0

    const-string v0, "Must initialize brush size model"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final D8v(LX/6Dk;Ljava/util/List;)Ljava/util/List;
    .locals 12

    instance-of v0, p0, LX/WYg;

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v4, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    invoke-static {v9, v4}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v10, 0x428c0000    # 70.0f

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v4, v2

    iget v1, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v9, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    iget v0, v9, Landroid/graphics/PointF;->x:F

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v9, v7}, LX/gkX;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v10

    iget v0, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v10

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v9, v7}, LX/gkX;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v8, v0}, LX/gkX;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    aget-object v6, v0, v11

    aget-object v8, v0, v3

    new-instance v4, LX/6Dk;

    invoke-direct {v4, p1}, LX/6Dk;-><init>(LX/6Dk;)V

    iget-wide v2, v4, LX/6Dk;->A03:J

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Dk;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/6Dk;

    invoke-direct {v4, p1}, LX/6Dk;-><init>(LX/6Dk;)V

    iput-object v8, v4, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/6Dk;->A03:J

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Dk;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/6Dk;

    invoke-direct {v4, p1}, LX/6Dk;-><init>(LX/6Dk;)V

    iput-object v7, v4, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/6Dk;->A03:J

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Dk;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/6Dk;

    invoke-direct {v4, p1}, LX/6Dk;-><init>(LX/6Dk;)V

    iput-object v6, v4, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/6Dk;->A03:J

    const-wide/16 v0, 0x190

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Dk;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    move v0, v6

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/WY0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WY0;

    iget-object v0, v0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1, p2}, LX/kpE;->D8v(LX/6Dk;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public final FzX(I)V
    .locals 1

    instance-of v0, p0, LX/WY0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY0;

    iput p1, v0, LX/gkX;->A02:I

    iget-object v0, v0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1}, LX/kpE;->FzX(I)V

    return-void

    :cond_0
    iput p1, p0, LX/gkX;->A02:I

    return-void
.end method

.method public G0M(Landroid/graphics/Point;)V
    .locals 3

    iget-object v2, p0, LX/gkX;->A08:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final G0h(LX/Q1o;)V
    .locals 4

    instance-of v0, p0, LX/WY0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WY0;

    iput-object p1, v0, LX/gkX;->A06:LX/Q1o;

    iget-object v0, v0, LX/WY0;->A01:LX/kpE;

    invoke-interface {v0, p1}, LX/kpE;->G0h(LX/Q1o;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WWZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WWZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/gkX;->A06:LX/Q1o;

    iget-object v3, v0, LX/WWZ;->A00:[LX/kpE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/kpE;->G0h(LX/Q1o;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/gkX;->A06:LX/Q1o;

    return-void
.end method

.method public G2C(I)V
    .locals 0

    iput p1, p0, LX/gkX;->A03:I

    return-void
.end method

.method public final GIr(F)V
    .locals 5

    instance-of v0, p0, LX/WY0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY0;

    iput p1, v0, LX/gkX;->A00:F

    iget-object v0, v0, LX/WY0;->A01:LX/kpE;

    :goto_0
    invoke-interface {v0, p1}, LX/kpE;->GIr(F)V

    return-void

    :cond_0
    instance-of v0, p0, LX/WZg;

    if-eqz v0, :cond_1

    iput p1, p0, LX/gkX;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/gkX;->A01:F

    return-void

    :cond_1
    instance-of v0, p0, LX/Wor;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Wor;

    iput p1, v4, LX/gkX;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, LX/gkX;->A01:F

    const/high16 v0, 0x428c0000    # 70.0f

    sub-float v1, p1, v0

    div-float/2addr v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget-object v0, v4, LX/Wor;->A00:LX/Biw;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Biw;->A00(F)V

    return-void

    :cond_2
    instance-of v0, p0, LX/WZq;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/WZq;

    iput p1, v2, LX/gkX;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p1, v0

    div-float/2addr v1, p1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v0

    iget-object v0, v2, LX/WZq;->A00:LX/Biw;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/WWZ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WWZ;

    iput p1, v0, LX/gkX;->A00:F

    iget-object v3, v0, LX/WWZ;->A00:[LX/kpE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_4
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/kpE;->GIr(F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_4

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v0, p1}, LX/kpE;->GIr(F)V

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v0, p1

    invoke-interface {v1, v0}, LX/kpE;->GIr(F)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_0

    :cond_5
    iput p1, p0, LX/gkX;->A00:F

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/gkX;->A04:LX/81N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
