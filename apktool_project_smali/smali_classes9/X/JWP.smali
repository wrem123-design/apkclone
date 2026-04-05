.class public abstract LX/JWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v1, "IGBloksActionNavigationPopBottomSheetImpl"

    const/16 v0, 0x353

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/gAS;

    invoke-direct {v0, v1}, LX/gAS;-><init>(I)V

    new-instance v4, LX/gWo;

    invoke-direct {v4, v5, v5, v0, v7}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/J8T;->A03:LX/J8T;

    iget-object v2, v6, LX/2nw;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/N6P;

    invoke-direct {v0, v1, v7}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, v6}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v5
.end method
