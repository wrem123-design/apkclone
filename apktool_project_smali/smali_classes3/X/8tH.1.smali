.class public abstract LX/8tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810a5200243fbaL

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, LX/759;->DkE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810a52000b3fa5L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/8tH;->A01(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810a52000c3fa6L

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/8tH;->A02(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810a52000d3fa7L

    goto :goto_0
.end method

.method public static final A01(LX/UA8;)Z
    .locals 1

    invoke-interface {p0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2ci;->A05:LX/2ci;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/UA8;)Z
    .locals 1

    invoke-interface {p0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2ci;->A08:LX/2ci;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
