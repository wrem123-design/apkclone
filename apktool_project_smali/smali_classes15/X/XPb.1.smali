.class public abstract LX/XPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    const/4 v12, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    :try_start_0
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v8, "video/hevc"

    :goto_0
    sget-object v7, LX/bUN;->A00:LX/bUN;

    const/4 v3, 0x1

    const/16 v6, 0x400

    const/4 v10, 0x0

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v8, "video/avc"

    goto :goto_0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/bUN;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v1, v3, :cond_2

    if-lt v0, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoder support for hevc : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1wj;->A00()LX/1wj;

    move-result-object v0

    const-string v1, "mediatek"

    iget-object v0, v0, LX/1wj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/Xor;->A00:LX/Ydd;

    const/16 v0, 0x144

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/Ydd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "video/hevc"

    :goto_4
    invoke-virtual {v5, v0}, LX/Ydd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038a000a0ed1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v12

    :cond_5
    const-string v0, "video/avc"

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v0, "video/hevc"

    :goto_5
    invoke-virtual {v5, v0}, LX/Ydd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, LX/Ydd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038a00060ecfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    return v12

    :cond_7
    const-string v0, "video/avc"

    goto :goto_5

    :cond_8
    return v3

    :catch_0
    :cond_9
    return v12
.end method
