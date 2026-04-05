.class public final LX/dct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1rm;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgSimpleImageView;FFFIJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p1, p0, LX/dct;->A09:Landroid/view/ViewGroup;

    iput-boolean p9, p0, LX/dct;->A0F:Z

    iput p6, p0, LX/dct;->A07:I

    iput-wide p7, p0, LX/dct;->A08:J

    iput p3, p0, LX/dct;->A04:F

    iput p4, p0, LX/dct;->A05:F

    iput p5, p0, LX/dct;->A06:F

    iput-boolean p10, p0, LX/dct;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dct;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dct;->A0C:Ljava/util/List;

    new-instance v0, LX/mFE;

    invoke-direct {v0, p0}, LX/mFE;-><init>(LX/dct;)V

    iput-object v0, p0, LX/dct;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(FFJJ)F
    .locals 3

    long-to-float v2, p4

    long-to-float v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/dct;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dct;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dct;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/dct;->A00:J

    iget-object v1, p0, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/dct;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dct;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dct;->A03:Z

    iget-object v1, p0, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/dct;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/dct;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/dct;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YC8;

    iget-object v1, v2, LX/YC8;->A01:LX/O3U;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/YC8;->A01:LX/O3U;

    iget-object v1, p0, LX/dct;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/YC8;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method
