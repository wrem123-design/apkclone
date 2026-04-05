.class public final LX/6hg;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "GALLERY"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "IG_CAMERA_END_GALLERY_SESSION"

    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 30
    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, ""

    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 38
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "camera_destination"

    .line 47
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 52
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "nav_chain"

    .line 58
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "device_aspect_ratio_category"

    .line 63
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "device_fold_orientation"

    .line 70
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "device_fold_state"

    .line 77
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 79
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "device_is_in_multi_window_mode"

    .line 84
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 92
    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    const-string v1, "GALLERY"

    .line 22
    const-string v0, "entity"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "IG_CAMERA_END_GALLERY_SESSION"

    .line 29
    const-string v0, "legacy_falco_event_name"

    .line 31
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_0

    .line 40
    const-string v1, ""

    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 44
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "camera_destination"

    .line 49
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 52
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 54
    const-string v0, "entry_point"

    .line 56
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 61
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "module"

    .line 67
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, LX/3DT;->A0J:LX/3DT;

    .line 72
    const-string/jumbo v0, "surface"

    .line 75
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 80
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "nav_chain"

    .line 86
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "device_aspect_ratio_category"

    .line 91
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "device_fold_orientation"

    .line 98
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "device_fold_state"

    .line 105
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "device_is_in_multi_window_mode"

    .line 112
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 120
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 4
    const-string v0, "ig_camera_end_session"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const-string v1, "PRE_CAPTURE"

    .line 18
    const-string v0, "entity"

    .line 20
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "IG_CAMERA_END_PRE_CAPTURE_SESSION"

    .line 25
    const-string v0, "legacy_falco_event_name"

    .line 27
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, ""

    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 38
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "camera_destination"

    .line 47
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    .line 52
    const-string v0, "entry_point"

    .line 54
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 59
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 65
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    .line 70
    const-string v0, "composition_str_id"

    .line 72
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, v2, LX/6cm;->A01:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 84
    move-result v0

    .line 85
    const-string v1, "camera_position"

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "capture_format_index"

    .line 102
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "capture_type"

    .line 111
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "camera_tools_struct"

    .line 121
    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    iget-object v1, v2, LX/6cm;->A0Q:Ljava/lang/String;

    .line 126
    const-string v0, "discovery_session_id"

    .line 128
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    const-string v1, "event_type"

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    .line 143
    const-string v0, "media_type"

    .line 145
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 148
    iget-object v1, v2, LX/6cm;->A0R:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "search_session_id"

    .line 153
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    .line 158
    const-string v0, "composition_media_type"

    .line 160
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 163
    iget-object v1, v2, LX/6cm;->A0D:LX/3DT;

    .line 165
    if-nez v1, :cond_1

    .line 167
    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    .line 169
    :cond_1
    const-string/jumbo v0, "surface"

    .line 172
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 175
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 177
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "nav_chain"

    .line 183
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, v2, LX/6cm;->A06:LX/JZk;

    .line 188
    if-eqz v1, :cond_2

    .line 190
    const-string v0, "folding_state"

    .line 192
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 195
    :cond_2
    const-string v1, "device_aspect_ratio_category"

    .line 197
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 199
    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "device_fold_orientation"

    .line 204
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 206
    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "device_fold_state"

    .line 211
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 213
    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "device_is_in_multi_window_mode"

    .line 218
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 220
    invoke-interface {v3, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, LX/6cm;->A0M:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 23
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, ""

    .line 29
    :cond_0
    const-string v0, "camera_session_id"

    .line 31
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_destination"

    .line 40
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 43
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 45
    const-string v0, "entry_point"

    .line 47
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    sget-object v1, LX/7Xq;->A0S:LX/7Xq;

    .line 52
    const-string/jumbo v0, "surface_element"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 58
    const-string v1, "device_aspect_ratio_category"

    .line 60
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "device_fold_orientation"

    .line 67
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "device_fold_state"

    .line 74
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "device_is_in_multi_window_mode"

    .line 81
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 89
    :cond_1
    return-void
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 23
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, ""

    .line 29
    :cond_0
    const-string v0, "camera_session_id"

    .line 31
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_destination"

    .line 40
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 43
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 45
    const-string v0, "entry_point"

    .line 47
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    .line 52
    const-string/jumbo v0, "surface_element"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 58
    const-string v1, "device_aspect_ratio_category"

    .line 60
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "device_fold_orientation"

    .line 67
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "device_fold_state"

    .line 74
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "device_is_in_multi_window_mode"

    .line 81
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 89
    :cond_1
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "GALLERY"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "IG_CAMERA_GALLERY_EXIT_WITH_TAP"

    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 30
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, ""

    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 38
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "TAP"

    .line 43
    const-string v0, "gallery_exit_point"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_destination"

    .line 54
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 57
    iget v0, v3, LX/6cm;->A01:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 66
    move-result v0

    .line 67
    const-string v1, "camera_position"

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_type"

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 85
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 87
    const-string v0, "entry_point"

    .line 89
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x2

    .line 93
    const-string v1, "event_type"

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 104
    const-string v0, "media_type"

    .line 106
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 111
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "module"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 122
    const-string/jumbo v0, "surface"

    .line 125
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

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
    const-string v1, "device_aspect_ratio_category"

    .line 141
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "device_fold_orientation"

    .line 148
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "device_fold_state"

    .line 155
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "device_is_in_multi_window_mode"

    .line 162
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 164
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 170
    :cond_1
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "LAYOUT"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "IG_CAMERA_END_LAYOUT_SESSION"

    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 30
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, ""

    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 38
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v0, v3, LX/6cm;->A01:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 50
    move-result v0

    .line 51
    const-string v1, "camera_position"

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 66
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 69
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 71
    const-string v0, "entry_point"

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    const-string v1, "event_type"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    sget-object v1, LX/6en;->A06:LX/6en;

    .line 88
    const-string v0, "media_type"

    .line 90
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

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
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 106
    const-string/jumbo v0, "surface"

    .line 109
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 112
    const-wide/16 v0, 0x0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "capture_format_index"

    .line 120
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 125
    const-string v0, "discovery_session_id"

    .line 127
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "search_session_id"

    .line 135
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 140
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "nav_chain"

    .line 146
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "device_aspect_ratio_category"

    .line 151
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "device_fold_orientation"

    .line 158
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 160
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "device_fold_state"

    .line 165
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 167
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "device_is_in_multi_window_mode"

    .line 172
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 180
    :cond_1
    return-void
.end method

.method public final A0h(III)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_end_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v1, "TEXT"

    .line 22
    const-string v0, "entity"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "IG_CAMERA_END_TEXT_SESSION"

    .line 29
    const-string v0, "legacy_falco_event_name"

    .line 31
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_0

    .line 40
    const-string v1, ""

    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 44
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 53
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 56
    iget v0, v3, LX/6cm;->A01:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    const-string v1, "camera_position"

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "capture_format_index"

    .line 83
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "capture_type"

    .line 92
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 95
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 97
    const-string v0, "entry_point"

    .line 99
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x2

    .line 103
    const-string v1, "event_type"

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    if-lez p1, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "has_text"

    .line 122
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    sget-object v1, LX/6en;->A05:LX/6en;

    .line 127
    const-string v0, "media_type"

    .line 129
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 134
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "module"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "text_count"

    .line 151
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    .line 156
    const-string/jumbo v0, "surface"

    .line 159
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 162
    int-to-long v0, p2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "mention_count"

    .line 169
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    int-to-long v0, p3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "hashtag_count"

    .line 179
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 184
    const-string v0, "discovery_session_id"

    .line 186
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "search_session_id"

    .line 194
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 199
    const-string v0, "composition_str_id"

    .line 201
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 206
    const-string v0, "composition_media_type"

    .line 208
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 211
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 213
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "nav_chain"

    .line 219
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "device_aspect_ratio_category"

    .line 224
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "device_fold_orientation"

    .line 231
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "device_fold_state"

    .line 238
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "device_is_in_multi_window_mode"

    .line 245
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 247
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 253
    :cond_2
    return-void
.end method

.method public final A0i(LX/6em;LX/6en;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v4, LX/6cm;->A00:I

    .line 8
    iput-object p2, v4, LX/6cm;->A0C:LX/6en;

    .line 10
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 12
    const-string v0, "ig_camera_end_session"

    .line 14
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const-string v1, "POST_CAPTURE"

    .line 26
    const-string v0, "entity"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "IG_CAMERA_END_POST_CAPTURE_SESSION"

    .line 33
    const-string v0, "legacy_falco_event_name"

    .line 35
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, ""

    .line 44
    :cond_0
    const-string v0, "camera_session_id"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_5

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, "camera_destination"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "camera_tools_struct"

    .line 67
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget v0, v4, LX/6cm;->A01:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 79
    move-result v0

    .line 80
    const-string v1, "camera_position"

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_format_index"

    .line 97
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "capture_type"

    .line 106
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 109
    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    .line 111
    const-string v0, "entry_point"

    .line 113
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 116
    const/4 v5, 0x1

    .line 117
    const-string v1, "event_type"

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 128
    const-string v0, "media_type"

    .line 130
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 135
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "module"

    .line 141
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v4, LX/6cm;->A0D:LX/3DT;

    .line 146
    if-nez v1, :cond_1

    .line 148
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 150
    :cond_1
    const-string/jumbo v0, "surface"

    .line 153
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 156
    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 158
    const-string v0, "composition_str_id"

    .line 160
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 165
    const-string v0, "composition_media_type"

    .line 167
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 170
    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    .line 172
    const-string v0, "discovery_session_id"

    .line 174
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-nez p3, :cond_2

    .line 179
    const-string/jumbo p3, "tap"

    .line 182
    :cond_2
    const-string/jumbo v0, "save_method"

    .line 185
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, v4, LX/6cm;->A0R:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "search_session_id"

    .line 193
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, LX/6em;->A04:LX/6em;

    .line 198
    if-eq p1, v0, :cond_3

    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "is_panavision"

    .line 207
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 212
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "nav_chain"

    .line 218
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 223
    invoke-static {v0, v3}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 233
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    const-string v1, "device_aspect_ratio_category"

    .line 238
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "device_fold_orientation"

    .line 245
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 247
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "device_fold_state"

    .line 252
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 254
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "device_is_in_multi_window_mode"

    .line 259
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 261
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 267
    :cond_4
    return-void

    .line 268
    :cond_5
    move-object v1, p1

    .line 269
    goto/16 :goto_0
.end method

.method public final A0j(LX/44G;LX/1wM;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_end_session"

    .line 8
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "GENAI"

    .line 20
    const-string v0, "entity"

    .line 22
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 27
    const-string v0, "legacy_falco_event_name"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string v1, ""

    .line 40
    :cond_0
    const-string v0, "camera_session_id"

    .line 42
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 54
    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    .line 56
    const-string v0, "entry_point"

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 61
    const-string v0, "magicmod_session_id"

    .line 63
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "genai_exit_point"

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, v4, LX/6cm;->A0G:LX/LmD;

    .line 77
    invoke-static {v0, p2, v3}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "camera_tools_struct"

    .line 87
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 92
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "nav_chain"

    .line 98
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "media_source"

    .line 103
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 106
    const-string v1, "device_aspect_ratio_category"

    .line 108
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 110
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "device_fold_orientation"

    .line 115
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "device_fold_state"

    .line 122
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 124
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "device_is_in_multi_window_mode"

    .line 129
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 137
    :cond_1
    return-void
.end method

.method public final A0k(LX/JZm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_end_session"

    .line 7
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "GALLERY_WEARABLE_DIRECT_IMPORT"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 26
    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, ""

    .line 32
    :cond_0
    const-string v0, "camera_session_id"

    .line 34
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "camera_destination"

    .line 43
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "wearable_exit_point"

    .line 49
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "session_exit_reason"

    .line 55
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "wearable_session_id"

    .line 61
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "device_aspect_ratio_category"

    .line 66
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "device_fold_orientation"

    .line 73
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "device_fold_state"

    .line 80
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "device_is_in_multi_window_mode"

    .line 87
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 95
    :cond_1
    return-void
.end method

.method public final A0l(LX/1wM;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 7
    const-string v0, "ig_camera_end_session"

    .line 9
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "GENAI"

    .line 21
    const-string v0, "entity"

    .line 23
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 28
    const-string v0, "legacy_falco_event_name"

    .line 30
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 35
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, ""

    .line 41
    :cond_0
    const-string v0, "camera_session_id"

    .line 43
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "camera_destination"

    .line 52
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 55
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 57
    const-string v0, "entry_point"

    .line 59
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 62
    const-string v0, "magicmod_session_id"

    .line 64
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "genai_exit_point"

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    .line 78
    invoke-static {v0, p1, v4}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_tools_struct"

    .line 88
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 93
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "nav_chain"

    .line 99
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "device_aspect_ratio_category"

    .line 104
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "device_fold_orientation"

    .line 111
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "device_fold_state"

    .line 118
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "device_is_in_multi_window_mode"

    .line 125
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 127
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 133
    :cond_1
    return-void
.end method
