.class public abstract LX/UnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/Animator;
    .locals 2

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-nez p0, :cond_0

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

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/H5b;->A05(Landroid/animation/Animator;LX/2nw;Ljava/lang/String;)V

    return-object v1
.end method
