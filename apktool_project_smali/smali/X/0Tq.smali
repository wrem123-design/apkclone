.class public final LX/0Tq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Ts;

.field public final synthetic A02:LX/06u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ts;LX/06u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Tq;->A01:LX/0Ts;

    .line 2
    iput-object p3, p0, LX/0Tq;->A02:LX/06u;

    .line 4
    iput-object p1, p0, LX/0Tq;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tq;->A02:LX/06u;

    .line 2
    invoke-interface {v0}, LX/06u;->EFu()V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tq;->A02:LX/06u;

    .line 2
    invoke-interface {v0}, LX/06u;->EFy()V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tq;->A02:LX/06u;

    .line 2
    invoke-interface {v0}, LX/06u;->EG2()V

    .line 5
    return-void
.end method
