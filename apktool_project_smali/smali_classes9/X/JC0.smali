.class public abstract LX/JC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, p0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v9, :cond_0

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot show toast without options."

    invoke-static {v6, v1, v0, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v4, LX/MsH;

    invoke-direct/range {v4 .. v9}, LX/MsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, v6, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/N6P;

    invoke-direct {v0, v5, v5}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v4, v6}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v3
.end method
