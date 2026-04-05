.class public final LX/R6n;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/5kH;->A00(Landroid/content/Context;)LX/5kL;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, LX/5kL;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/R6n;->A01:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/R6n;->A00:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/R6n;->A00:F

    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/R6n;->A00:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/R6n;->A00:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
