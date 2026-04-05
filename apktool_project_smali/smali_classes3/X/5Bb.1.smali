.class public final LX/5Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/C6R;


# direct methods
.method public constructor <init>(LX/C6R;)V
    .locals 0

    iput-object p1, p0, LX/5Bb;->A00:LX/C6R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/5Bb;->A00:LX/C6R;

    iget-boolean v0, v2, LX/C6R;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/C6R;->A0B:LX/5Be;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5Be;->setAlpha(I)V

    invoke-virtual {v1}, LX/5Be;->start()V

    iget-boolean v0, v2, LX/C6R;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C6R;->A0D:LX/Irl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Irl;->F8h()V

    :cond_0
    iget-object v0, v2, LX/C6R;->A0A:LX/5Bc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/C6R;->A02:I

    return-void

    :cond_1
    invoke-virtual {v2}, LX/C6R;->A07()V

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
