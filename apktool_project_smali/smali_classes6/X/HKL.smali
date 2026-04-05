.class public final LX/HKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:LX/JBf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/JBf;FFI)V
    .locals 0

    iput-object p1, p0, LX/HKL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/HKL;->A04:LX/JBf;

    iput p3, p0, LX/HKL;->A01:F

    iput p5, p0, LX/HKL;->A02:I

    iput p4, p0, LX/HKL;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p0, LX/HKL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/HKL;->A04:LX/JBf;

    iget-object v0, v4, LX/JBf;->A0J:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v2

    iget-object v0, v4, LX/JBf;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/JBf;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, LX/HKL;->A01:F

    mul-float/2addr v1, v5

    const v0, -0x508554f4

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v2, p0, LX/HKL;->A02:I

    mul-int/lit8 v0, v2, 0x3

    int-to-float v1, v0

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    const v0, 0x440c7fd0

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v1, p0, LX/HKL;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const v0, -0x1f7fd0fd

    invoke-static {v3, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
