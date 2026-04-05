.class public abstract LX/33Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/33O;->A00:LX/1rm;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JQ;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82049e00330d67L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001d16fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x2

    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81049e002216feL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
