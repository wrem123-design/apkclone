.class public abstract LX/ZGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 2

    invoke-virtual {p1}, LX/2kZ;->A15()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d3100185063L

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2kZ;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d3100175062L

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d31001a5065L

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d31001c5066L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/2kZ;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d31001d5067L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/2kZ;->DaP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->A15()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
