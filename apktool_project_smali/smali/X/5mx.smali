.class public abstract synthetic LX/5mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNA;LX/mNA;)LX/5AN;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/mNA;->CRL()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v3, v0}, LX/5ia;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :cond_1
    invoke-interface {p1}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p1}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v2, v0}, LX/5ht;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 48
    move-result-object v0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :cond_3
    invoke-interface {p1}, LX/mNA;->CRL()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p1}, LX/mNA;->CRL()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_4
    new-instance v0, LX/5AN;

    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/5AN;-><init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V

    .line 65
    return-object v0
.end method

.method public static A01(LX/mNA;Ljava/util/HashMap;)LX/5AN;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p1}, LX/5ia;->A01(Lcom/instagram/api/schemas/MusicInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0, p1}, LX/5ht;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {p0}, LX/mNA;->CRL()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/5AN;

    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/5AN;-><init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    goto :goto_0
.end method

.method public static A02(LX/mNA;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x2e82c178

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x4085d50c

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x6dafc436

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, LX/mNA;->CRL()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A03(LX/2eo;LX/mNA;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "music_info"

    .line 15
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    invoke-interface {p1}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "original_sound_info"

    .line 24
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string/jumbo v1, "pinned_media_ids"

    .line 30
    invoke-interface {p1}, LX/mNA;->CRL()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
