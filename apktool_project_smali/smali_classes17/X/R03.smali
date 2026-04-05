.class public final LX/R03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R03;->A00:LX/R03;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/EdgeEffect;)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/R0W;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/R0W;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static final A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/R0W;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/R6n;

    invoke-direct {v0, p0}, LX/R6n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final A03(Landroid/widget/EdgeEffect;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/R6n;

    if-eqz v0, :cond_1

    check-cast p0, LX/R6n;

    iget v0, p0, LX/R6n;->A00:F

    add-float/2addr v0, p1

    iput v0, p0, LX/R6n;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/R6n;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/R6n;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final A04(Landroid/widget/EdgeEffect;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(Landroid/widget/EdgeEffect;LX/jdN;FF)F
    .locals 8

    sget v0, LX/aO9;->A02:F

    const v0, 0x43c10b3d

    invoke-interface {p2}, LX/jdN;->BWk()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    float-to-double v4, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, LX/aO9;->A02:F

    float-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget-wide v4, LX/aO9;->A01:D

    sget-wide v0, LX/aO9;->A00:D

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {p1}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {p3}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {p1, v0}, LX/R03;->A04(Landroid/widget/EdgeEffect;I)V

    return p3

    :cond_0
    const/4 p3, 0x0

    return p3
.end method
