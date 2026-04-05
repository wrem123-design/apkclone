.class public final LX/iIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/iIl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/iIl;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/iIl;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iIl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3fe66666    # 1.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/iIl;->A02:LX/LEL;

    new-instance v0, LX/gg1;

    invoke-direct {v0, v1}, LX/gg1;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/iIl;->A01:Landroid/widget/ImageView;

    const v0, 0x49db769e    # 1797843.8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
