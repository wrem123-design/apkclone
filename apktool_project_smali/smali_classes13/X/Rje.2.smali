.class public abstract LX/Rje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/NDN;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L25;

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-object v1, p1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v0, :cond_1

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
