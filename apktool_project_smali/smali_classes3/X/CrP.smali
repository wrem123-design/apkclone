.class public final LX/CrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5hP;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/CrP;->A01:LX/5hP;

    iput p3, p0, LX/CrP;->A00:I

    iput-object p2, p0, LX/CrP;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/CrP;->A01:LX/5hP;

    iget-object v3, v0, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget v1, p0, LX/CrP;->A00:I

    iget-object v0, p0, LX/CrP;->A02:Ljava/lang/Integer;

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
