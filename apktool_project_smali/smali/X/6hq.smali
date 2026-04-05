.class public final LX/6hq;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_navigation"

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
    const-string v1, "POST_CAPTURE_EXIT_BUTTON"

    .line 16
    const-string/jumbo v0, "step"

    .line 19
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "IG_CAMERA_TAP_POST_CAPTURE_EXIT_BUTTON"

    .line 24
    const-string v0, "legacy_falco_event_name"

    .line 26
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string v1, ""

    .line 37
    :cond_0
    const-string v0, "camera_session_id"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_destination"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "camera_tools_struct"

    .line 58
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    const-string v1, "event_type"

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 73
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "module"

    .line 79
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 84
    const-string v0, "entry_point"

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 91
    const-string/jumbo v0, "surface"

    .line 94
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 97
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 99
    const-string v0, "media_type"

    .line 101
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "capture_format_index"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "capture_type"

    .line 121
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 124
    iget v0, v3, LX/6cm;->A00:I

    .line 126
    invoke-static {v0}, LX/36E;->A03(I)LX/44G;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "media_source"

    .line 132
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 135
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 137
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "nav_chain"

    .line 143
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 149
    :cond_1
    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_navigation"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    const-string v1, "GALLERY_NEXT_BUTTON"

    .line 16
    const-string/jumbo v0, "step"

    .line 19
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "IG_CAMERA_GALLERY_NEXT_BUTTON"

    .line 24
    const-string v0, "legacy_falco_event_name"

    .line 26
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string v1, ""

    .line 37
    :cond_0
    const-string v0, "camera_session_id"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_destination"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 53
    const-string v0, "entry_point"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    .line 59
    const-string v1, "event_type"

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 70
    const-string/jumbo v0, "surface"

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
    int-to-long v0, p3

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "selected_photo_count"

    .line 95
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    int-to-long v0, p4

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "selected_video_count"

    .line 106
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 111
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "nav_chain"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 122
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "wearable_pending_capture_count"

    .line 146
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "wearable_media_count"

    .line 163
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 169
    :cond_3
    return-void
.end method
