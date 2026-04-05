.class public abstract synthetic LX/5hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
    .locals 17

    .line 0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B78()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7F()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7J()Ljava/util/List;

    .line 11
    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7c()I

    .line 15
    move-result v12

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7h()LX/4zA;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bag()I

    .line 31
    move-result v13

    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move-object/from16 v1, p1

    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DZS()Z

    .line 47
    move-result v15

    .line 48
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dcu()Ljava/lang/Boolean;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    .line 55
    move-result v16

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CPG()I

    .line 63
    move-result v14

    .line 64
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    move-result-object v3

    .line 68
    new-instance v1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 70
    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4zA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 73
    return-object v1

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7h()LX/4zA;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dcu()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7J()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DZS()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7F()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bag()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CPG()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7c()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B78()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_e
        -0x6d2fb3ac -> :sswitch_d
        -0x5a785e00 -> :sswitch_c
        -0x57637b65 -> :sswitch_b
        -0x16e28e78 -> :sswitch_a
        0x3484895 -> :sswitch_9
        0x3d247d89 -> :sswitch_8
        0x3d9c868a -> :sswitch_7
        0x43e79820 -> :sswitch_6
        0x4b06c564 -> :sswitch_5
        0x55b41fc7 -> :sswitch_4
        0x57a88c70 -> :sswitch_3
        0x5c59a203 -> :sswitch_2
        0x6134b9a9 -> :sswitch_1
        0x6cd0ef99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;
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
    const-string v1, "audio_asset_id"

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B78()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    const-string v1, "audio_cluster_id"

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7F()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "audio_filter_infos"

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7J()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7c()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "audio_start_time_in_ms"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7h()LX/4zA;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "audio_type"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "display_artist"

    .line 64
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "display_title"

    .line 73
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bag()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "duration_in_ms"

    .line 90
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ig_artist"

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DZS()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_bookmarked"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "is_eligible_for_audio_effects"

    .line 123
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dcu()Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 130
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_explicit"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "music_canonical_id"

    .line 145
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CPG()I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "parent_start_time_in_ms"

    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "thumbnail_uri"

    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
