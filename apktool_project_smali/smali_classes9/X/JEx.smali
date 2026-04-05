.class public abstract LX/JEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v7}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Pky;

    invoke-direct {v0, v2, v3}, LX/Pky;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/gWo;

    invoke-direct {v4, v1, v2, v0, v6}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/J8T;->A03:LX/J8T;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v1

    new-instance v0, LX/N6P;

    invoke-direct {v0, v7, v6}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, v1}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method
