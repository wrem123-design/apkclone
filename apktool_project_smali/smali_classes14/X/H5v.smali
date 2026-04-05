.class public abstract LX/H5v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/Animator;

    sget-object v3, LX/H5b;->A01:LX/H5b;

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NO_ID"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, LX/H5b;->A05(Landroid/animation/Animator;LX/2nw;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Tg;->A02:LX/KAE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v6, v2, v0, v7}, LX/H5b;->A06(LX/2nw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v5
.end method
