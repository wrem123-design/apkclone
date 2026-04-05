.class public abstract Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/li0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-interface {p1}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    instance-of v3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_0
    instance-of v2, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    if-eqz v3, :cond_2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return v4
.end method

.method public hashCode()I
    .locals 4

    move-object v2, p0

    instance-of v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v3, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v2, v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_0
.end method
