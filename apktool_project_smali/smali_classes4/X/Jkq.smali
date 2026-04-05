.class public abstract LX/Jkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HmL;
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x830bea0000056fL

    invoke-static {p0, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/HmL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmL;

    if-nez v0, :cond_1

    sget-object v0, LX/HmL;->A05:LX/HmL;

    :cond_1
    return-object v0
.end method
