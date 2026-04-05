.class public abstract LX/UnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/Animator;
    .locals 3

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v0, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2, p0, v0}, LX/H5b;->A04(Landroid/animation/Animator;LX/2nw;LX/9Tg;LX/7Dl;)V

    return-object v1
.end method
