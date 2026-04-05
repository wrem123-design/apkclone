.class public abstract LX/ZCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/io/IOException;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "No space left on device"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0h:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/VHu;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/QD5;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0C:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QD9;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/lbD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/Diq;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/kl0;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/kl1;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0r:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/VIC;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/klP;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1B:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/KuC;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "renderMediaGraph"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0u:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/klL;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "isCanceled"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "isReleased"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0s:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/VGv;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/XRM;

    if-eqz v0, :cond_a

    :cond_9
    move-object v2, p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v5, :cond_b

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_b
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v3, v6

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0L:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0f:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_f
    instance-of v0, v2, LX/XRM;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0j:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_10
    instance-of v0, v2, LX/QDP;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_11
    instance-of v0, v2, LX/QDQ;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/QE0;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/VGv;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1D:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_13
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_0
    const/16 v1, 0x29

    if-eqz p0, :cond_12

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "No space left on device"

    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const-string v4, "NoSpaceLeftOnDevice"

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/VHu;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/QD5;

    if-eqz v0, :cond_2

    const-string v4, "CodecNotSupportedException"

    return-object v4

    :cond_2
    instance-of v0, p0, LX/QD9;

    if-eqz v0, :cond_3

    const-string v4, "MediaCodecConfigureException"

    return-object v4

    :cond_3
    instance-of v0, p0, LX/lbD;

    const-string v4, "MediaCodecException"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Diq;

    if-eqz v0, :cond_4

    const-string v4, "ImageTextureNullPointerException"

    return-object v4

    :cond_4
    instance-of v0, p0, LX/kl0;

    if-eqz v0, :cond_5

    const-string v4, "TranscodeOutputSurfaceException"

    return-object v4

    :cond_5
    instance-of v0, p0, LX/kl1;

    if-eqz v0, :cond_6

    const-string v4, "RendererTimeoutRuntimeException"

    return-object v4

    :cond_6
    instance-of v0, p0, LX/VIC;

    if-eqz v0, :cond_7

    const-string v4, "VideoRenderResultException"

    return-object v4

    :cond_7
    instance-of v0, p0, LX/klP;

    if-eqz v0, :cond_8

    const-string v4, "ValidationException"

    return-object v4

    :cond_8
    instance-of v0, p0, LX/KuC;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GlException("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/KuC;

    iget v0, p0, LX/KuC;->A00:I

    goto :goto_2

    :cond_9
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_a

    const-string v4, "InterruptedException"

    return-object v4

    :cond_a
    instance-of v0, p0, LX/klL;

    if-eqz v0, :cond_b

    const-string v4, "MediaCreationDebugException"

    return-object v4

    :cond_b
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "isCanceled"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "isReleased"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v4, "EncoderCancelledOrReleased"

    return-object v4

    :cond_d
    instance-of v0, p0, LX/VGv;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/XRM;

    if-eqz v0, :cond_f

    :cond_e
    move-object v2, p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v5, :cond_10

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_10
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v3, v6

    goto :goto_1

    :cond_12
    instance-of v0, v2, LX/XRM;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "OneCameraException("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/XRM;

    iget v0, v2, LX/XRM;->A01:I

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FileNotFoundException("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/I63;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v3, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, v2, LX/QDP;

    if-eqz v0, :cond_15

    const-string v4, "MediaDemuxerException"

    return-object v4

    :cond_15
    instance-of v0, v2, LX/QDQ;

    if-eqz v0, :cond_16

    const-string v4, "NoTrackException"

    return-object v4

    :cond_16
    instance-of v0, v2, LX/QE0;

    if-eqz v0, :cond_17

    const-string v4, "NoVideoTrackException"

    return-object v4

    :cond_17
    instance-of v0, v2, LX/VGv;

    if-eqz v0, :cond_18

    const-string v4, "VideoTranscoderException"

    return-object v4

    :cond_18
    const-string v4, "UnknownException"

    return-object v4
.end method
