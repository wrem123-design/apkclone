.class public abstract synthetic LX/5Jl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dan;)LX/5er;
    .locals 0

    invoke-interface {p0}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/Dan;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A02(LX/Dan;)Z
    .locals 0

    invoke-interface {p0}, LX/Dan;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
