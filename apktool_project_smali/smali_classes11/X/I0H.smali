.class public abstract LX/I0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dry_file_path"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    return v2

    :cond_0
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    return v2

    :cond_1
    const-string v0, "wet_file_path"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    return v2

    :cond_2
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    return v2

    :cond_3
    const-string v0, "processing_attempts"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;->A00:Ljava/lang/Integer;

    return v2

    :cond_4
    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/Integer;

    return v2

    :cond_5
    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    return v2

    :cond_6
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method
