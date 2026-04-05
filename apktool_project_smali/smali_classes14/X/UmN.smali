.class public abstract LX/UmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    invoke-static {v1, v2}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v9, LX/GQg;

    invoke-direct {v9, v0, p0, v1}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v10, LX/GQg;

    invoke-direct {v10, v0, p0, v1}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v13, LX/aWk;

    invoke-direct {v13, v0, v1, p0}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v11

    const/4 v0, 0x6

    new-instance v12, LX/lzf;

    invoke-direct {v12, v0, p0, v1}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v4 .. v13}, LX/Qth;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    :cond_0
    return-object v3
.end method
