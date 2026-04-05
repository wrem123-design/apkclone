.class public final LX/Zl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/mvz;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mvz;LX/LEL;Z)V
    .locals 0

    iput-object p3, p0, LX/Zl3;->A02:LX/LEL;

    iput-boolean p4, p0, LX/Zl3;->A03:Z

    iput-object p1, p0, LX/Zl3;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Zl3;->A01:LX/mvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/Zl3;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Zl3;->A03:Z

    iget-object v1, p0, LX/Zl3;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x428939b9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x1f1f90d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zl3;->A01:LX/mvz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvz;->Ejc()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
