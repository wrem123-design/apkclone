.class public abstract synthetic LX/5Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/audio/AudioIntf;Lcom/instagram/feed/audio/AudioIntf;)Lcom/instagram/feed/audio/Audio;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6Qi;

    invoke-direct {v1, p0}, LX/6Qi;-><init>(Lcom/instagram/feed/audio/AudioIntf;)V

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BLb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BLb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A03:Ljava/lang/Long;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgz()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgz()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v3

    iget-object v0, v1, LX/6Qi;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, LX/6Qj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Qj;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    invoke-interface {v0}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->B7a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Qj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->B7a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object v3, v1, LX/6Qi;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bjd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A07:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Qi;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v6, v1, LX/6Qi;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/6Qi;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/6Qi;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/6Qi;->A03:Ljava/lang/Long;

    iget-object v2, v1, LX/6Qi;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    iget-object p0, v1, LX/6Qi;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/6Qi;->A07:Ljava/util/List;

    iget-object v3, v1, LX/6Qi;->A01:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/feed/audio/Audio;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/feed/audio/Audio;-><init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/feed/audio/AudioIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bjd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DJW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bgz()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B7a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BLb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B7b()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_7
        -0x4475f04d -> :sswitch_6
        0x5a71016 -> :sswitch_5
        0xb3cadfb -> :sswitch_4
        0x2d5fa6e2 -> :sswitch_3
        0x33cc88ab -> :sswitch_2
        0x3772ab6c -> :sswitch_1
        0x63c41c1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/feed/audio/AudioIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "audio_src"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B7a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_src_expiration_timestamp_us"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->B7b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "codec"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->BLb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bgz()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v1

    const-string v0, "fallback"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "file_format"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->Bjd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "waveform_data"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "waveform_sampling_frequency_hz"

    invoke-interface {p0}, Lcom/instagram/feed/audio/AudioIntf;->DJW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
