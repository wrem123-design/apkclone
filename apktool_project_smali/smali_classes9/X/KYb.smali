.class public abstract LX/KYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    :goto_1
    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133000006818L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Kcc;->C9J()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method
