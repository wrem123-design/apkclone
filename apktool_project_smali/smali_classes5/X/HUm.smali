.class public abstract LX/HUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v0, "Carousel media index out of bounds"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
