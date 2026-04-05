.class public final LX/6ko;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(LX/9s7;LX/6em;LX/3DT;LX/Jbo;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_apply_sticker"

    .line 8
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p7, :cond_5

    .line 14
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 22
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 24
    const-string v4, "IgCameraBaseFalcoLoggerImpl"

    .line 26
    if-eqz v1, :cond_9

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 33
    move-result-object p2

    .line 34
    :cond_0
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 41
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "module"

    .line 47
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "sticker_id"

    .line 53
    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capture_type"

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "surface"

    .line 68
    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 71
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 73
    const-string v0, "entry_point"

    .line 75
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 78
    const-string v0, "action_source"

    .line 80
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "sticker_type"

    .line 86
    invoke-interface {v2, p4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "sticker_source"

    .line 92
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v6, "browse_session_id"

    .line 101
    invoke-interface {v2, v6, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "camera_destination"

    .line 106
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 109
    if-eqz p5, :cond_1

    .line 111
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "audio_asset_id"

    .line 121
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "song_name"

    .line 131
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "artist_name"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    int-to-double v0, v0

    .line 154
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "start_time"

    .line 161
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    :goto_1
    const-string/jumbo v0, "product"

    .line 177
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BDD()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2t()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "alacorn_session_id"

    .line 193
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    if-eqz p6, :cond_4

    .line 198
    invoke-virtual {p6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    move-result-object v6

    .line 206
    iget-object v0, p6, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    .line 208
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    if-nez v6, :cond_2

    .line 220
    const-string v0, "Invalid product id"

    .line 222
    invoke-static {v4, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_2
    if-nez v1, :cond_3

    .line 227
    const-string v0, "Invalid merchant id"

    .line 229
    invoke-static {v4, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_3
    const-string/jumbo v0, "product_id"

    .line 235
    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string v0, "merchant_id"

    .line 240
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    iget-object v1, p6, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "product_name"

    .line 248
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_4
    iget-object v1, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 253
    const-string v0, "composition_str_id"

    .line 255
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 260
    const-string v0, "composition_media_type"

    .line 262
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 265
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 267
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "nav_chain"

    .line 273
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 279
    :cond_5
    return-void

    .line 280
    :cond_6
    move-object v0, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move-object v1, v5

    .line 283
    goto :goto_1

    .line 284
    :cond_8
    const-wide/16 v0, 0x0

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_9
    const-string v0, "logApplySticker() cameraSession is null"

    .line 290
    invoke-static {v4, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public final A0b(LX/6em;LX/Jbo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_sticker_click"

    .line 8
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    .line 37
    const-string v0, "entry_point"

    .line 39
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    const-string v1, "event_type"

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 54
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "module"

    .line 60
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "sticker_id"

    .line 66
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/high16 v0, -0x80000000

    .line 71
    if-ne p7, v0, :cond_1

    .line 73
    iget p7, v4, LX/6cm;->A03:I

    .line 75
    :cond_1
    const-string/jumbo v1, "sticker_source"

    .line 78
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget-object v1, v4, LX/6cm;->A0Y:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 90
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 95
    const-string v0, "composition_str_id"

    .line 97
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 102
    const-string v0, "composition_media_type"

    .line 104
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 107
    iget-object v1, v4, LX/6cm;->A0E:LX/3DT;

    .line 109
    const-string/jumbo v0, "surface"

    .line 112
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "sticker_type"

    .line 118
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 121
    iget v0, v4, LX/6cm;->A01:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 130
    move-result v0

    .line 131
    const-string v1, "camera_position"

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 142
    invoke-static {v0, v3}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 152
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    const-string v0, "ads_mode_boost_story_enabled"

    .line 157
    invoke-interface {v2, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 162
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "nav_chain"

    .line 168
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 173
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "system_info"

    .line 180
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "position"

    .line 186
    invoke-interface {v2, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v0, "camera_destination"

    .line 191
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "sticker_action_type"

    .line 197
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 203
    :cond_2
    return-void
.end method

.method public final A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 6
    iget-object v1, v4, LX/6cm;->A0e:Ljava/util/List;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 19
    const-string v0, "ig_camera_sticker_impression"

    .line 21
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v0, "camera_session_id"

    .line 37
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 42
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "module"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "sticker_id"

    .line 54
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/high16 v0, -0x80000000

    .line 59
    if-ne p4, v0, :cond_0

    .line 61
    iget p4, v4, LX/6cm;->A03:I

    .line 63
    :cond_0
    const-string/jumbo v1, "sticker_source"

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    const-string v1, "entity_type"

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-object v1, v4, LX/6cm;->A0E:LX/3DT;

    .line 85
    const-string/jumbo v0, "surface"

    .line 88
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 91
    iget-object v1, v4, LX/6cm;->A0Y:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 96
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 101
    const-string v0, "composition_str_id"

    .line 103
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 108
    const-string v0, "composition_media_type"

    .line 110
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 115
    invoke-static {v0, v3}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 130
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "nav_chain"

    .line 136
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "camera_destination"

    .line 145
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "position"

    .line 151
    invoke-interface {v2, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string/jumbo v0, "sticker_action_type"

    .line 157
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 163
    :cond_1
    return-void
.end method
