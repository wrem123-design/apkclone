.class public final LX/38P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;FZ)V
    .locals 0

    iput-object p1, p0, LX/38P;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/38P;->A03:Z

    iput-object p2, p0, LX/38P;->A02:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/38P;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/38P;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/38P;->A03:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x287ed380

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/38P;->A02:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/38P;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
