.class public abstract LX/8Tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v2, LX/09w;->A06:LX/09w;

    :goto_0
    const-wide v0, 0x8110e20001613bL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    goto :goto_0
.end method
