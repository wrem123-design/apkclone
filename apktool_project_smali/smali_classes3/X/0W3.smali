.class public abstract LX/0W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;I)LX/Lxa;
    .locals 1

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    :cond_0
    :goto_0
    check-cast p0, LX/Lxa;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6qh;

    if-eqz v0, :cond_3

    check-cast p0, LX/6qh;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method
