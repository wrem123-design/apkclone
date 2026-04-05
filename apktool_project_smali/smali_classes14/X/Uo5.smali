.class public abstract LX/Uo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H5b;->A01(LX/2nw;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    return-object p0
.end method
