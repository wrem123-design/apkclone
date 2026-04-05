.class public abstract LX/3ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/8MD;->A00:LX/8MC;

    invoke-virtual {v0, p1, p2}, LX/8MC;->CU4(Ljava/lang/String;Ljava/util/Map;)LX/GaX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8MD;->A03:LX/mnL;

    invoke-static {v0, p1}, LX/2cA;->A42(LX/mnL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/8MD;->A03:LX/mnL;

    invoke-static {v0, p1}, LX/2cA;->A41(LX/mnL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method
