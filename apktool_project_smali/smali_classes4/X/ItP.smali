.class public abstract LX/ItP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LX/9QB;->A03(LX/9Tg;Ljava/lang/String;)LX/AnO;

    move-result-object v4

    iget-object v0, v4, LX/AnO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9Tg;->A0A:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1, v2}, LX/9Ya;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9Tg;->A04:LX/Lyk;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v4, v3, v5}, LX/Lyk;->AMW(LX/9Tg;LX/AnO;Ljava/lang/String;Ljava/lang/String;)LX/IpL;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9Tg;->A05:LX/Lvd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lvd;->GPF()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/IpL;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/Lvd;->A9J(Ljava/lang/Iterable;)V

    :cond_0
    invoke-interface {v1, v2, v3}, LX/Lvd;->ACb(LX/IpL;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/IpL;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/AnO;->A00:LX/7Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7Dm;->A00(LX/KAE;Ljava/util/List;)LX/7Dm;

    move-result-object v2

    invoke-virtual {v2}, LX/7Dm;->A02()V

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
