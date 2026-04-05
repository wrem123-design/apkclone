.class public final LX/Iix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr8;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/E5m;

.field public final A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A04:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Iix;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Iix;->A04:Landroid/view/animation/AccelerateInterpolator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cw2()LX/E5m;
    .locals 8

    iget-object v0, p0, LX/Iix;->A02:LX/E5m;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/Iix;->A02:LX/E5m;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Iix;->A01:Ljava/util/List;

    iget v0, p0, LX/Iix;->A00:I

    invoke-static {v1, v0}, LX/EzY;->A00(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8B;

    iget v1, p0, LX/Iix;->A00:I

    invoke-virtual {v2}, LX/Q8B;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v6, p0, LX/Iix;->A04:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2}, LX/Q8B;->A06()I

    move-result v0

    int-to-float v2, v0

    const/4 v5, 0x0

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    sub-float/2addr v3, v5

    cmpg-float v0, v1, v5

    invoke-static {v2, v5, v1, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/Iix;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sub-float/2addr v2, v5

    cmpg-float v0, v2, v5

    invoke-static {v7, v5, v2, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget v1, v0, LX/Q8B;->A04:I

    iget v0, p0, LX/Iix;->A00:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/E5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E5m;->A01:I

    iput v3, v1, LX/E5m;->A00:F

    iput-boolean v2, v1, LX/E5m;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D6h()I
    .locals 1

    iget v0, p0, LX/Iix;->A00:I

    return v0
.end method

.method public final D7g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final GKX(I)V
    .locals 1

    iget v0, p0, LX/Iix;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Iix;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iix;->A02:LX/E5m;

    :cond_0
    return-void
.end method

.method public final GKg(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iix;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Iix;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iix;->A02:LX/E5m;

    :cond_0
    return-void
.end method
