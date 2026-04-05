.class public abstract synthetic LX/Bhm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qeo;)Z
    .locals 0

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/Qeo;)Z
    .locals 0

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
