.class public final LX/ZYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FIIZ)V
    .locals 0

    iput p3, p0, LX/ZYk;->A01:I

    iput p4, p0, LX/ZYk;->A02:I

    iput p2, p0, LX/ZYk;->A00:F

    iput-boolean p5, p0, LX/ZYk;->A04:Z

    iput-object p1, p0, LX/ZYk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget v1, p0, LX/ZYk;->A01:I

    iget v0, p0, LX/ZYk;->A02:I

    invoke-static {v2, v1, v0}, LX/1tH;->A02(FII)I

    move-result v3

    iget v2, p0, LX/ZYk;->A00:F

    iget-boolean v1, p0, LX/ZYk;->A04:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/WBD;->A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p0, LX/ZYk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
