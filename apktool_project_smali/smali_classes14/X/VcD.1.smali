.class public abstract LX/VcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const-string v1, "default"

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v0

    new-instance v3, LX/Ztf;

    invoke-direct {v3, v0, v2}, LX/Ztf;-><init>(LX/531;Ljava/lang/String;)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p0}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
