.class public abstract LX/MTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1xH;)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method
