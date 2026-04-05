.class public abstract LX/XMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YzX;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YzX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    check-cast p1, LX/Tm8;

    iget-object v0, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    check-cast p1, LX/Tm4;

    iget-object v0, p1, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    check-cast p1, LX/Tm6;

    iget-object v0, p1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method
