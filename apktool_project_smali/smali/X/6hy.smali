.class public final LX/6hy;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(LX/44G;LX/1wM;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_start_session"

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
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 20
    const-string v0, "legacy_falco_event_name"

    .line 22
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "GENAI"

    .line 27
    const-string v0, "entity"

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
    const-string v1, "genai_entry_point"

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
    const-string v0, "media_source"

    .line 92
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 95
    const-string v1, "device_fold_orientation"

    .line 97
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "device_fold_state"

    .line 104
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "device_is_in_multi_window_mode"

    .line 111
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    const-string v1, "device_aspect_ratio_category"

    .line 118
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 126
    :cond_1
    return-void
.end method

.method public final A0b(LX/1wM;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_start_session"

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
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 20
    const-string v0, "legacy_falco_event_name"

    .line 22
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "GENAI"

    .line 27
    const-string v0, "entity"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

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
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 56
    const-string v0, "entry_point"

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 61
    const-string v0, "magicmod_session_id"

    .line 63
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "genai_entry_point"

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    .line 77
    invoke-static {v0, p1, v4}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

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
    const-string v1, "device_fold_orientation"

    .line 92
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "device_fold_state"

    .line 99
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "device_is_in_multi_window_mode"

    .line 106
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const-string v1, "device_aspect_ratio_category"

    .line 113
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 115
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 121
    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 5
    iput-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 7
    iput-object p1, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/6cm;->A0M:Ljava/lang/String;

    .line 19
    iput-object v0, v3, LX/6cm;->A0T:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 23
    const-string v0, "ig_camera_start_session"

    .line 25
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const-string v1, "IG_CAMERA_START_PRE_CAPTURE_SESSION"

    .line 37
    const-string v0, "legacy_falco_event_name"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "PRE_CAPTURE"

    .line 44
    const-string v0, "entity"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_0

    .line 53
    const-string v1, ""

    .line 55
    :cond_0
    const-string v0, "camera_session_id"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_destination"

    .line 66
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 69
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 71
    const-string v0, "entry_point"

    .line 73
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 78
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "module"

    .line 84
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v3, LX/6cm;->A0D:LX/3DT;

    .line 89
    if-nez v1, :cond_1

    .line 91
    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    .line 93
    :cond_1
    const-string/jumbo v0, "surface"

    .line 96
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 99
    const-string v0, "composition_str_id"

    .line 101
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 106
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "nav_chain"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 117
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "system_info"

    .line 124
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 127
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 129
    if-eqz v1, :cond_2

    .line 131
    const-string v0, "folding_state"

    .line 133
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, v3, LX/6cm;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 142
    const-string v0, "open_thread_id"

    .line 144
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v0, "occamadillo_thread_id"

    .line 150
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "is_e2ee"

    .line 159
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    :cond_3
    const-string v1, "device_fold_orientation"

    .line 164
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 166
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "device_fold_state"

    .line 171
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 173
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "device_is_in_multi_window_mode"

    .line 178
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    const-string v1, "device_aspect_ratio_category"

    .line 185
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 187
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 193
    :cond_4
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_start_session"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "IG_CAMERA_START_TEXT_SESSION"

    .line 22
    const-string v0, "legacy_falco_event_name"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "TEXT"

    .line 29
    const-string v0, "entity"

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
    const/4 v0, 0x2

    .line 48
    const-string v1, "event_type"

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "camera_destination"

    .line 63
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 66
    iget v0, v3, LX/6cm;->A01:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 75
    move-result v0

    .line 76
    const-string v1, "camera_position"

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_type"

    .line 91
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 94
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 96
    const-string v0, "entry_point"

    .line 98
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 101
    const-wide/16 v0, 0x0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "capture_format_index"

    .line 109
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    sget-object v1, LX/6en;->A05:LX/6en;

    .line 114
    const-string v0, "media_type"

    .line 116
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 121
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "module"

    .line 127
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "session_entry_mode"

    .line 133
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    .line 138
    const-string/jumbo v0, "surface"

    .line 141
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 144
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 146
    const-string v0, "discovery_session_id"

    .line 148
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "search_session_id"

    .line 156
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 161
    const-string v0, "composition_str_id"

    .line 163
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 168
    const-string v0, "composition_media_type"

    .line 170
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 173
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 175
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "nav_chain"

    .line 181
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, v3, LX/6cm;->A0c:Z

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "is_panavision"

    .line 192
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    const-string v1, "device_fold_orientation"

    .line 197
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 199
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "device_fold_state"

    .line 204
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 206
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "device_is_in_multi_window_mode"

    .line 211
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 213
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    const-string v1, "device_aspect_ratio_category"

    .line 218
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 220
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 226
    return-void

    .line 227
    :cond_1
    const-string v1, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 229
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 231
    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final A0e(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_start_session"

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
    const-string v1, "IG_CAMERA_OPEN_ALBUM_PICKER"

    .line 19
    const-string v0, "legacy_falco_event_name"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "GALLERY_ALBUM_OPEN"

    .line 26
    const-string v0, "entity"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 33
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 53
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 55
    const-string v0, "entry_point"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "event_type"

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 72
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 78
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 83
    const-string/jumbo v0, "surface"

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "total_album_count"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 106
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "nav_chain"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, LX/BWf;->A0Z(Ljava/util/List;)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "has_rbs_folder"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    const-string v1, "device_fold_orientation"

    .line 130
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 132
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "device_fold_state"

    .line 137
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "device_is_in_multi_window_mode"

    .line 144
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    const-string v1, "device_aspect_ratio_category"

    .line 151
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 159
    :cond_1
    return-void
.end method
