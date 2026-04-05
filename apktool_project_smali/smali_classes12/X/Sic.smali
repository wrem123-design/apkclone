.class public abstract LX/Sic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2cA;->A0N(Landroid/content/Context;)LX/8ky;

    move-result-object p0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/8ky;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v2

    const-string v1, "pub"

    iget-object v0, v2, LX/8ma;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v1, "fp"

    iget-object v0, v2, LX/8ma;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "SHARED"

    invoke-static {v1, v0, p0, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
