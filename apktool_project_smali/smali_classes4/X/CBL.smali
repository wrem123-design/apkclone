.class public abstract LX/CBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "n/a"

    return-object p0
.end method
