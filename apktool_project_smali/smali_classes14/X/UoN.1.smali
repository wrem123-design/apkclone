.class public abstract LX/UoN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/H5b;->A01:LX/H5b;

    invoke-static {v3, v5, v2}, LX/H5b;->A05(Landroid/animation/Animator;LX/2nw;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Tg;->A02:LX/KAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v5, v2, v0, v6}, LX/H5b;->A06(LX/2nw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method
