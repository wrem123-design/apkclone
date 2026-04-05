.class public abstract LX/46K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;)I
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/C2T;->A03(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    goto :goto_0

    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 4

    invoke-static {p1}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result"

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const-string v0, "BloksScreenUtils"

    invoke-static {v1, v0, v2, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/C2T;

    invoke-direct {v0, v1}, LX/C2T;-><init>(I)V

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/C2T;)LX/C2T;
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/util/List;I)LX/C2T;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    iget v0, v1, LX/C2T;->A05:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A04(LX/C2T;)LX/7Dl;
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_0

    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/C2T;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/C2T;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/C2T;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3def

    invoke-static {p0}, LX/46K;->A09(LX/C2T;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/C2T;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/C2T;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/9Tg;LX/C2T;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V
    .locals 1

    invoke-static {p1}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/46K;->A04(LX/C2T;)LX/7Dl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/7Dl;

    :cond_0
    return-void
.end method

.method public static A0D(LX/C2T;)Z
    .locals 2

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0E(LX/C2T;)Z
    .locals 1

    iget p0, p0, LX/C2T;->A05:I

    const/16 v0, 0x35d8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
