.class public abstract LX/JFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    move-object v7, p0

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v8

    invoke-static {p1, v4}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x0

    new-instance v5, LX/MsG;

    invoke-direct/range {v5 .. v10}, LX/MsG;-><init>(LX/2nw;LX/9Tg;LX/C2T;IZ)V

    sget-object v3, LX/J8T;->A03:LX/J8T;

    iget-object v2, v6, LX/2nw;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/N6P;

    invoke-direct {v0, p0, v4}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v5, v6}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
