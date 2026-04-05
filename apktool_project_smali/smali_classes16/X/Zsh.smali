.class public abstract LX/Zsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C2T;

    iget-object v0, p0, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    invoke-static {v0}, LX/K8B;->A00(LX/3mJ;)LX/K94;

    move-result-object p0

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/K9I;->A03:LX/2Pu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    :goto_0
    iget-object v0, p1, LX/K9I;->A02:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
