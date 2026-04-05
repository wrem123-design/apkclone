.class public abstract LX/Und;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/H5b;->A01(LX/2nw;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-object v1
.end method
