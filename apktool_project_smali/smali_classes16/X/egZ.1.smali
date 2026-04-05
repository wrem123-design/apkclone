.class public final LX/egZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/OV0;

.field public final synthetic A03:LX/g9l;

.field public final synthetic A04:LX/ddq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/OV0;LX/g9l;LX/ddq;)V
    .locals 0

    iput-object p4, p0, LX/egZ;->A03:LX/g9l;

    iput-object p3, p0, LX/egZ;->A02:LX/OV0;

    iput-object p5, p0, LX/egZ;->A04:LX/ddq;

    iput-object p1, p0, LX/egZ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/egZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v9

    iget-object v7, p0, LX/egZ;->A03:LX/g9l;

    iput v9, v7, LX/g9l;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v9, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v9, v0

    iget-object v0, v7, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v0, LX/SLJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/g9l;->A0B:Landroid/os/Vibrator;

    if-eqz v6, :cond_0

    mul-float v2, v9, v9

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x42fa0000    # 125.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/g9l;->A04:J

    sub-long v10, v2, v0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_0

    iput-wide v2, v7, LX/g9l;->A04:J

    invoke-static {v2, v3, v9}, LX/g9l;->A00(JF)I

    move-result v2

    const-wide/16 v0, 0x50

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object v5, p0, LX/egZ;->A02:LX/OV0;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/egZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v0

    invoke-static {v1, v0}, LX/BXG;->A04(Landroid/view/View;[I)F

    move-result v4

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/BXG;->A05(Landroid/view/View;[I)F

    move-result v2

    iget-object v1, v5, LX/OV0;->A0E:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v8

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, v5, LX/OV0;->A04:F

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v5, LX/OV0;->A05:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-boolean v0, v7, LX/g9l;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/egZ;->A04:LX/ddq;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/egZ;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/egZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v8

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v9, v1}, LX/ddq;->A03(Landroid/view/View;FF)V

    :cond_2
    return-void
.end method
