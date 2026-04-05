.class public final LX/KmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bmr;


# direct methods
.method public constructor <init>(LX/Bmr;)V
    .locals 0

    iput-object p1, p0, LX/KmU;->A00:LX/Bmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KmU;->A00:LX/Bmr;

    iget-object v3, v0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    neg-float v1, v1

    const v0, -0x31e46f57

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
