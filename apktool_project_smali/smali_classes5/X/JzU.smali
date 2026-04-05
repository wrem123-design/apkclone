.class public final LX/JzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionSet;

.field public final synthetic A01:LX/CCJ;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionSet;LX/CCJ;)V
    .locals 0

    iput-object p1, p0, LX/JzU;->A00:Landroid/transition/TransitionSet;

    iput-object p2, p0, LX/JzU;->A01:LX/CCJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    iget-object v0, p0, LX/JzU;->A00:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, LX/JzU;->A01:LX/CCJ;

    iget-object v4, v0, LX/CCJ;->A0G:LX/Ek0;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
