.class public abstract LX/I1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810218000307b7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Xt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
