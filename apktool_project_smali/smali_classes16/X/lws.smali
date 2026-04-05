.class public final LX/lws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tqb;


# direct methods
.method public constructor <init>(LX/Tqb;)V
    .locals 0

    iput-object p1, p0, LX/lws;->A00:LX/Tqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lws;->A00:LX/Tqb;

    sget-object v0, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    iget-object v0, v4, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-nez v0, :cond_0

    const-string v0, "helpButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    iget-object v2, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/Tqb;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "rootView"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/J9D;

    invoke-direct {v0, v3, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
