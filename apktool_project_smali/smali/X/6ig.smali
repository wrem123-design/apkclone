.class public final LX/6ig;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(LX/6em;LX/6en;LX/3DT;LX/36F;LX/mLh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_audio_song_select"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1a3

    .line 10
    new-instance v2, LX/3jz;

    .line 12
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 15
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2, p7}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 28
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 35
    sget-object v1, LX/VEr;->A05:LX/VEr;

    .line 37
    const-string v0, "audio_entity"

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 42
    invoke-interface {p5}, LX/mLh;->BYy()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "artist_name"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p5}, LX/mLh;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "audio_asset_id"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    invoke-interface {p5}, LX/mLh;->B7F()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "audio_cluster_id"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    int-to-long v0, p10

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio_index"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-interface {p5}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 95
    const-string v0, "audio_type"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p5}, LX/mLh;->DZS()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_book_marked"

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-interface {p5}, LX/mLh;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "song_name"

    .line 120
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {p5}, LX/mLh;->B2t()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "alacorn_session_id"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 139
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 141
    iget v0, v1, LX/6cm;->A01:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 154
    const-string v0, "capture_format_index"

    .line 156
    invoke-virtual {v2, v0, p6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 161
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 164
    invoke-virtual {v2, p2}, LX/3jz;->A19(LX/6en;)V

    .line 167
    const-string/jumbo v0, "product"

    .line 170
    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, p3}, LX/3jz;->A1B(LX/3DT;)V

    .line 176
    const-string/jumbo v0, "system_info"

    .line 179
    invoke-virtual {v2, p4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 185
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 190
    const-string v0, "category"

    .line 192
    invoke-virtual {v2, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 198
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v1, 0x0

    .line 200
    goto :goto_0
.end method
