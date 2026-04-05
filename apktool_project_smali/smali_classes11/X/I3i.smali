.class public abstract LX/I3i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mLh;)LX/AtI;
    .locals 6

    instance-of v0, p0, LX/E0g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/AtI;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AtI;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/J1p;

    invoke-direct {v5, v0}, LX/J1p;-><init>(LX/AtI;)V

    check-cast p0, LX/E0g;

    iget-object v1, p0, LX/E0g;->A09:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, v5, LX/J1p;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5id;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/J1p;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_0
    iget-object v4, v5, LX/J1p;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v3, v5, LX/J1p;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v5, LX/J1p;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v1, v5, LX/J1p;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, LX/AtI;

    invoke-direct {v0, v4, v2, v1, v3}, LX/AtI;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FT7;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/AtI;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AtI;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/J1p;

    invoke-direct {v5, v0}, LX/J1p;-><init>(LX/AtI;)V

    check-cast p0, LX/FT7;

    iget-object v1, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, v5, LX/J1p;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/5ht;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/J1p;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audioSearchTrack type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
