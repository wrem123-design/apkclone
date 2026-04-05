.class public abstract LX/JLu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/gAS;

    invoke-direct {v0, v1}, LX/gAS;-><init>(I)V

    const/4 v6, 0x0

    new-instance v5, LX/gWo;

    invoke-direct {v5, v6, v6, v0, v7}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v4, LX/J8T;->A03:LX/J8T;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/N6P;

    invoke-direct {v0, v1, v7}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v5, v2}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v6
.end method
