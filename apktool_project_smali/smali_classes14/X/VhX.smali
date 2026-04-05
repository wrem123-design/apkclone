.class public abstract LX/VhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3cd;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/8xe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/8xe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d00064ba8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    return-object v3

    :cond_4
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    return-object v3
.end method
