.class public abstract LX/JBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/MsA;

    invoke-direct {v3, v0, v4}, LX/MsA;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, p0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/N6P;

    invoke-direct {v0, v4, v4}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, p0}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    :cond_0
    return-object v5
.end method
