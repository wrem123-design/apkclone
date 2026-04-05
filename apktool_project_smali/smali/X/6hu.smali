.class public final LX/6hu;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(LX/6hu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v1, "AI_OA_REUSE_IN_META_AI_CONSENT"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "nux_step"

    .line 23
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 28
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    .line 34
    :cond_0
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v1, "event_type"

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 51
    const-string v0, "media_type"

    .line 53
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 58
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "module"

    .line 64
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 69
    const-string v0, "entry_point"

    .line 71
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "capture_type"

    .line 80
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 83
    iget v0, v3, LX/6cm;->A01:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 92
    move-result v0

    .line 93
    const-string v1, "camera_position"

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    .line 104
    const-string/jumbo v0, "surface"

    .line 107
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_1

    .line 112
    const-string/jumbo v0, "ui_text"

    .line 115
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

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
    const-string v1, "CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAP"

    .line 23
    const-string v0, "nux_step"

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
    const-string v1, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 43
    const-string v0, "legacy_falco_event_name"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 50
    const-string v0, "entry_point"

    .line 52
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v1, "event_type"

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget v0, v3, LX/6cm;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 74
    move-result v0

    .line 75
    const-string v1, "camera_position"

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "capture_format_index"

    .line 92
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_type"

    .line 101
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 106
    const-string v0, "media_type"

    .line 108
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 113
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "module"

    .line 119
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 124
    const-string/jumbo v0, "surface"

    .line 127
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 130
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 132
    const-string v0, "discovery_session_id"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "search_session_id"

    .line 142
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 147
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "nav_chain"

    .line 153
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 159
    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

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
    const-string v1, "CONTINUE_SESSION_OPTION_DISMISS"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAP"

    .line 23
    const-string v0, "nux_step"

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
    const-string v1, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_DISCARD_TAP"

    .line 43
    const-string v0, "legacy_falco_event_name"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 50
    const-string v0, "entry_point"

    .line 52
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v1, "event_type"

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "capture_format_index"

    .line 73
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_type"

    .line 82
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 85
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 87
    const-string v0, "media_type"

    .line 89
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 94
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 105
    const-string/jumbo v0, "surface"

    .line 108
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 111
    iget v0, v3, LX/6cm;->A01:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 120
    move-result v0

    .line 121
    const-string v1, "camera_position"

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 132
    const-string v0, "discovery_session_id"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "search_session_id"

    .line 142
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 147
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "nav_chain"

    .line 153
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 159
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

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
    const-string v1, "CONTINUE_SESSION_OPTION_SHOW"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "OPEN"

    .line 23
    const-string v0, "nux_step"

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
    const-string v1, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_SHOWN"

    .line 43
    const-string v0, "legacy_falco_event_name"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 50
    const-string v0, "entry_point"

    .line 52
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v1, "event_type"

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget v0, v3, LX/6cm;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 74
    move-result v0

    .line 75
    const-string v1, "camera_position"

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "capture_type"

    .line 90
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 93
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 95
    const-string v0, "media_type"

    .line 97
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 102
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "module"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 113
    const-string/jumbo v0, "surface"

    .line 116
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "capture_format_index"

    .line 127
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 132
    const-string v0, "discovery_session_id"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "search_session_id"

    .line 142
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 147
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "nav_chain"

    .line 153
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 159
    :cond_1
    return-void
.end method

.method public final A0d(LX/3DT;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_nux"

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
    const-string v1, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    .line 20
    const-string v0, "entity"

    .line 22
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "TAP"

    .line 27
    const-string v0, "nux_step"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

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
    const-string v1, "event_type"

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 56
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "module"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "surface"

    .line 68
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "audio_cluster_id"

    .line 77
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string/jumbo v0, "ui_text"

    .line 83
    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 89
    :cond_1
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

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
    const-string v1, "BASEL_LIPSYNC_INFO"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "nux_step"

    .line 23
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 28
    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    .line 34
    :cond_0
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 42
    :cond_1
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

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
    const-string v1, "AI_CONTEXTUAL_BACKGROUND_BOTTOM_SHEET"

    .line 16
    const-string v0, "entity"

    .line 18
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "nux_step"

    .line 23
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 28
    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    .line 34
    :cond_0
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 42
    :cond_1
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_nux"

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "OPEN"

    .line 26
    const-string v0, "nux_step"

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
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 46
    const-string v0, "entry_point"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "event_type"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v0, v3, LX/6cm;->A01:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 70
    move-result v0

    .line 71
    const-string v1, "camera_position"

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 91
    const-string v0, "media_type"

    .line 93
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 98
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "module"

    .line 104
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 109
    const-string/jumbo v0, "surface"

    .line 112
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "capture_format_index"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 128
    const-string v0, "discovery_session_id"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "search_session_id"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 155
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 161
    :cond_1
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_nux"

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_TAP"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "TAP"

    .line 26
    const-string v0, "nux_step"

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
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 46
    const-string v0, "entry_point"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "event_type"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v0, v3, LX/6cm;->A01:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 70
    move-result v0

    .line 71
    const-string v1, "camera_position"

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 91
    const-string v0, "media_type"

    .line 93
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 98
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "module"

    .line 104
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 109
    const-string/jumbo v0, "surface"

    .line 112
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "capture_format_index"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 128
    const-string v0, "discovery_session_id"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "search_session_id"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 155
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 161
    :cond_1
    return-void
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    const-string v0, "ig_camera_nux"

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
    const-string v1, "TRANSLATE_AND_DUB_REEL_DISMISS"

    .line 19
    const-string v0, "entity"

    .line 21
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "DISMISS"

    .line 26
    const-string v0, "nux_step"

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
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 46
    const-string v0, "entry_point"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "event_type"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v0, v3, LX/6cm;->A01:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 70
    move-result v0

    .line 71
    const-string v1, "camera_position"

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 86
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 89
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 91
    const-string v0, "media_type"

    .line 93
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 98
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "module"

    .line 104
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 109
    const-string/jumbo v0, "surface"

    .line 112
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "capture_format_index"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 128
    const-string v0, "discovery_session_id"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "search_session_id"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "ui_text"

    .line 155
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 161
    :cond_1
    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_nux"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const-string v2, "TAP"

    .line 18
    :goto_0
    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    .line 20
    const-string v0, "entity"

    .line 22
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "nux_step"

    .line 27
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_0

    .line 36
    const-string v1, ""

    .line 38
    :cond_0
    const-string v0, "camera_session_id"

    .line 40
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    .line 45
    const-string v0, "entry_point"

    .line 47
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v2, "DISMISS"

    .line 56
    goto :goto_0
.end method
