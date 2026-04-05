.class public final LX/OHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/View;

.field public final synthetic A0A:Landroid/view/View;

.field public final synthetic A0B:Landroid/view/View;

.field public final synthetic A0C:Landroid/view/View;

.field public final synthetic A0D:Landroid/view/View;

.field public final synthetic A0E:Landroid/view/View;

.field public final synthetic A0F:Landroid/view/View;

.field public final synthetic A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V
    .locals 1

    iput-object p1, p0, LX/OHd;->A0B:Landroid/view/View;

    iput p11, p0, LX/OHd;->A01:I

    iput-object p2, p0, LX/OHd;->A0C:Landroid/view/View;

    iput p12, p0, LX/OHd;->A00:I

    iput-object p3, p0, LX/OHd;->A0D:Landroid/view/View;

    iput-object p4, p0, LX/OHd;->A0G:Landroid/view/View;

    iput p13, p0, LX/OHd;->A06:I

    iput p14, p0, LX/OHd;->A05:I

    iput-object p5, p0, LX/OHd;->A07:Landroid/view/View;

    iput-object p6, p0, LX/OHd;->A08:Landroid/view/View;

    iput-object p7, p0, LX/OHd;->A09:Landroid/view/View;

    iput-object p8, p0, LX/OHd;->A0A:Landroid/view/View;

    move/from16 v0, p15

    iput v0, p0, LX/OHd;->A03:I

    move/from16 v0, p16

    iput v0, p0, LX/OHd;->A02:I

    iput-object p9, p0, LX/OHd;->A0E:Landroid/view/View;

    iput-object p10, p0, LX/OHd;->A0F:Landroid/view/View;

    move/from16 v0, p17

    iput v0, p0, LX/OHd;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v1, 0x96

    const/high16 v9, 0x43160000    # 150.0f

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget-object v2, p0, LX/OHd;->A0B:Landroid/view/View;

    iget v0, p0, LX/OHd;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    neg-float v1, v0

    const v0, 0x4a58e897    # 3553829.8f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OHd;->A0C:Landroid/view/View;

    const v0, -0x10c11883

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/OHd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    neg-float v1, v0

    const v0, -0x1422dce7

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHd;->A0D:Landroid/view/View;

    const v0, 0x33bbe656

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4f3280f1

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, p0, LX/OHd;->A0G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, p0, LX/OHd;->A06:I

    int-to-float v1, v2

    iget v0, p0, LX/OHd;->A05:I

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v7, 0x3b6

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const-wide/16 v1, 0x47e

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    sub-long/2addr v5, v7

    long-to-float v3, v5

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v3, v0

    iget-object v2, p0, LX/OHd;->A07:Landroid/view/View;

    iget v0, p0, LX/OHd;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    neg-float v1, v0

    const v0, 0x1bef7c3d

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OHd;->A08:Landroid/view/View;

    const v0, -0x1da12690

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/OHd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    neg-float v1, v0

    const v0, 0x2e42175d

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHd;->A09:Landroid/view/View;

    const v0, -0x3e773cdb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x6907d487

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, p0, LX/OHd;->A0A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, p0, LX/OHd;->A03:I

    int-to-float v1, v2

    iget v0, p0, LX/OHd;->A02:I

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x79e

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const-wide/16 v1, 0x834

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sub-long/2addr v5, v7

    long-to-float v3, v5

    div-float/2addr v3, v9

    iget-object v6, p0, LX/OHd;->A0B:Landroid/view/View;

    iget v1, p0, LX/OHd;->A01:I

    neg-int v0, v1

    int-to-float v2, v0

    int-to-float v5, v1

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    const v0, 0x28da22c5

    invoke-static {v6, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHd;->A0C:Landroid/view/View;

    const v0, -0x45f14032

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OHd;->A0D:Landroid/view/View;

    neg-float v1, v5

    const v0, 0x345eecc4

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OHd;->A0E:Landroid/view/View;

    const v0, -0x31a0f5d0

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/OHd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    neg-float v1, v0

    const v0, 0xf68a34f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHd;->A0F:Landroid/view/View;

    const v0, 0x5ee8a16c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7719c537

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, p0, LX/OHd;->A0G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, p0, LX/OHd;->A05:I

    int-to-float v1, v2

    iget v0, p0, LX/OHd;->A04:I

    goto/16 :goto_0
.end method
