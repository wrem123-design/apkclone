.class public abstract LX/ZCZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/content/Context;)LX/XEe;
    .locals 7

    instance-of v0, p0, LX/WER;

    if-eqz v0, :cond_1

    sget-object v1, LX/1Dx;->A0A:LX/1Dx;

    :goto_0
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    new-instance v6, LX/blJ;

    invoke-direct {v6, v1, v0}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual {v6}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    invoke-static {p1, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XEe;->A06:LX/XEe;

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/WEQ;

    if-eqz v0, :cond_2

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    goto :goto_0

    :cond_2
    sget-object v1, LX/1Dx;->A05:LX/1Dx;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/b4O;)V
    .locals 3

    instance-of v0, p0, LX/WER;

    if-eqz v0, :cond_0

    sget-object v2, LX/1Dx;->A0A:LX/1Dx;

    :goto_0
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    new-instance v1, LX/blJ;

    invoke-direct {v1, v2, v0}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    const/4 v0, 0x1

    new-instance v2, LX/jCl;

    invoke-direct {v2, v0, v1, p2, p0}, LX/jCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {p1, v2, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/WEQ;

    if-eqz v0, :cond_1

    sget-object v2, LX/1Dx;->A09:LX/1Dx;

    goto :goto_0

    :cond_1
    sget-object v2, LX/1Dx;->A05:LX/1Dx;

    goto :goto_0
.end method
