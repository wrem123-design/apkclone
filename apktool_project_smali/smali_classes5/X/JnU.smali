.class public abstract LX/JnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Z)F
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/8fk;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, LX/7hG;

    invoke-direct {v0, p0}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, p1}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    return v1
.end method
