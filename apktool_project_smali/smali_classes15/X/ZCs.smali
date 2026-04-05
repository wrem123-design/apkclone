.class public abstract LX/ZCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, LX/F5c;->A00(LX/lxr;Ljava/lang/String;)LX/bFn;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, LX/bFn;->A02:I

    return v0

    :catch_0
    move-exception p0

    const-string v1, "Exception while extracting video media format metadata:"

    const-string v0, "MediaFormatUtil"

    invoke-static {v0, v1, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 4

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "sample-rate"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "channel-count"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "aac-profile"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "max-input-size"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "channel-mask"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "pcm-encoding"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v3, "durationUs"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is-adts"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "flac-compression-level"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "encoder-delay"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "encoder-padding"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p0, v2, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v1, "csd-0"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    const-string v1, "csd-1"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    const-string v1, "csd-2"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v2
.end method
