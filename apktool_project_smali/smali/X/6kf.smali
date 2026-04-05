.class public final LX/6kf;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_gallery_multi_select_media"

    .line 7
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p4}, LX/36E;->A04(I)LX/6en;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "media_type"

    .line 23
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_width"

    .line 32
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_height"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v0, "album_title"

    .line 46
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_multi_select"

    .line 55
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_index"

    .line 64
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_destination"

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 78
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 80
    const-string v0, "entry_point"

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x2

    .line 86
    const-string v1, "event_type"

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 97
    const-string v0, "camera_session_id"

    .line 99
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 104
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "module"

    .line 110
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, v3, LX/6cm;->A01:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 122
    move-result v0

    .line 123
    const-string v1, "camera_position"

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "capture_type"

    .line 138
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 141
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 143
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "nav_chain"

    .line 149
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 154
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "system_info"

    .line 161
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 164
    iget-object v1, v3, LX/6cm;->A0F:LX/6er;

    .line 166
    const-string/jumbo v0, "template_browser_entry_point"

    .line 169
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 172
    iget-object v1, v3, LX/6cm;->A0J:Ljava/lang/Long;

    .line 174
    const-string v0, "clips_template_media_id"

    .line 176
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    iget-object v1, v3, LX/6cm;->A0Z:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "template_browser_section"

    .line 184
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "user_behavior"

    .line 190
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, LX/0U3;->A00:Ljava/lang/String;

    .line 201
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 204
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 210
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v1, 0x0

    .line 212
    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;JJJI)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_gallery_multi_unselect_media"

    .line 7
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p8}, LX/36E;->A04(I)LX/6en;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "media_type"

    .line 23
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_width"

    .line 32
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_height"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v0, "album_title"

    .line 46
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_index"

    .line 55
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "camera_destination"

    .line 64
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 69
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 71
    const-string v0, "entry_point"

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x2

    .line 77
    const-string v1, "event_type"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 88
    const-string v0, "camera_session_id"

    .line 90
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 95
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, v3, LX/6cm;->A01:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 113
    move-result v0

    .line 114
    const-string v1, "camera_position"

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "capture_type"

    .line 129
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 132
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 134
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "nav_chain"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 146
    :cond_0
    return-void
.end method
