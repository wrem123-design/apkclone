.class public abstract LX/KHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Z
    .locals 2

    invoke-static {p1}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_home"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8109fd00233c4aL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
