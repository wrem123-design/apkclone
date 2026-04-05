.class public final LX/OHA;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V
    .locals 0

    iput-object p1, p0, LX/OHA;->A08:Landroid/view/View;

    iput p8, p0, LX/OHA;->A02:I

    iput p9, p0, LX/OHA;->A01:I

    iput p10, p0, LX/OHA;->A03:I

    iput-object p2, p0, LX/OHA;->A09:Landroid/view/View;

    iput p11, p0, LX/OHA;->A04:I

    iput-object p3, p0, LX/OHA;->A0A:Landroid/view/View;

    iput-object p4, p0, LX/OHA;->A0B:Landroid/view/View;

    iput-object p5, p0, LX/OHA;->A07:Landroid/view/View;

    iput p12, p0, LX/OHA;->A00:I

    iput p13, p0, LX/OHA;->A05:I

    iput p14, p0, LX/OHA;->A06:I

    iput-object p6, p0, LX/OHA;->A0C:Landroid/view/View;

    iput-object p7, p0, LX/OHA;->A0D:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v3, v6

    const-wide/16 v1, 0x64

    const/high16 v8, 0x42c80000    # 100.0f

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget-object v2, p0, LX/OHA;->A08:Landroid/view/View;

    const v0, 0x3d3ce198

    invoke-static {v2, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v1, v6

    const v0, 0xebe9f05

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v0, p0, LX/OHA;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    neg-float v1, v0

    const v0, -0x6ae1c852

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/OHA;->A01:I

    iget v0, p0, LX/OHA;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    const v0, 0x72c76fa9

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v2, p0, LX/OHA;->A09:Landroid/view/View;

    iget v0, p0, LX/OHA;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    neg-float v1, v0

    const v0, -0x8dd8eae

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHA;->A0A:Landroid/view/View;

    const v0, -0x63cb4b27

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x344efa67

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHA;->A0B:Landroid/view/View;

    const v0, 0x784b6872

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1682ad8a

    :goto_0
    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x44c

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    const-wide/16 v1, 0x4b0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sub-long/2addr v3, v6

    long-to-float v6, v3

    div-float/2addr v6, v8

    iget-object v2, p0, LX/OHA;->A07:Landroid/view/View;

    const v0, 0x369ab771

    invoke-static {v2, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    const v0, -0x45d54603

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/OHA;->A00:I

    iget v0, p0, LX/OHA;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    const v0, 0x6f622f2b    # 7.0000635E28f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v0, p0, LX/OHA;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    neg-float v1, v0

    const v0, 0x30896d8b    # 9.999196E-10f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v3, p0, LX/OHA;->A09:Landroid/view/View;

    iget v2, p0, LX/OHA;->A04:I

    neg-int v0, v2

    int-to-float v1, v0

    iget v0, p0, LX/OHA;->A05:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    const v0, -0x1a8f1f99

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v4, p0, LX/OHA;->A0A:Landroid/view/View;

    iget v0, p0, LX/OHA;->A06:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    int-to-float v3, v2

    mul-float v2, v3, v6

    sub-float/2addr v1, v2

    const v0, 0x5f85c7b5

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHA;->A0B:Landroid/view/View;

    sub-float/2addr v3, v2

    const v0, 0x5ed551ed

    invoke-static {v1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHA;->A0C:Landroid/view/View;

    const v0, 0x1167dce7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x19b15b36

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OHA;->A0D:Landroid/view/View;

    const v0, -0x762b4ef6

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x2ce8ac1f

    goto/16 :goto_0
.end method
