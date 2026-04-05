.class public abstract LX/JEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/fbm;

    invoke-direct {v0, v1, v4, p0, v2}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/gWo;

    invoke-direct {v2, v3, v3, v0, v5}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v4, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2, v4}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v3
.end method
