.class public final LX/6hi;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(LX/3jz;LX/6hi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p1, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v1, LX/6cm;->A0b:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_ncs_ads_flow"

    .line 19
    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "logClipsAllSegmentsDeleted()"

    .line 16
    invoke-virtual {p0, v0}, LX/BWf;->A0Y(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_ALL_SEGMENTS_DELETED"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    const-string v0, "CLIPS_ALL_SEGMENTS_DELETED"

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 35
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 37
    iget v0, v1, LX/6cm;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 50
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 57
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 62
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 65
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 68
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 70
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 79
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 89
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "logClipsDeleteAllSegmentsButtonTap()"

    .line 16
    invoke-virtual {p0, v0}, LX/BWf;->A0Y(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    const-string v0, "CLIPS_DELETE_ALL_SEGMENTS_BUTTON_TAP"

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 32
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 35
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 37
    iget v0, v1, LX/6cm;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 50
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 57
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 62
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 65
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 68
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 70
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 79
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 82
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 84
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 93
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "system_info"

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 106
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "REELS_CAMERA_RECORD_UNDO_CANCEL"

    .line 16
    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    invoke-virtual {v1}, LX/3jz;->A0u()V

    .line 32
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 42
    invoke-virtual {v1}, LX/3jz;->A0p()V

    .line 45
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 64
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 66
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_CLIPS_FINISH_REORDER_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 19
    const-string v0, "CLIPS_FINISH_REORDER_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 27
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 34
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 47
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

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
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_format_index"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 82
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 85
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 90
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 92
    const-string v0, "composition_media_type"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 99
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 109
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "IG_CAMERA_LONG_PRESS_CAPTURE_BUTTON"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "LONG_PRESS_CAPTURE_BUTTON"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 35
    iget v0, v3, LX/6cm;->A01:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 48
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 58
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 65
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 70
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 73
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 75
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 78
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 80
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 89
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 92
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 94
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 101
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v2, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    const-string v0, "discovery_session_id"

    .line 126
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 132
    :cond_2
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "REMOVE_MEDIA_BUTTON"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 24
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 29
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 32
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 34
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 44
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 49
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 51
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 12
    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    .line 14
    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    .line 16
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 28
    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 31
    const-string v0, "PUBLISH_SCREEN_TAG_PEOPLE"

    .line 33
    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 36
    invoke-static {v4, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 39
    invoke-virtual {v4, v3}, LX/3jz;->A17(LX/6em;)V

    .line 42
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 44
    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 47
    invoke-virtual {v4}, LX/3jz;->A0n()V

    .line 50
    invoke-virtual {v4, v1}, LX/3jz;->A1B(LX/3DT;)V

    .line 53
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 55
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 64
    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    .line 67
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 69
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, LX/3jz;->DvY()V

    .line 79
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SCALE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 40
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 42
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 44
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 47
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 50
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 53
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 55
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 67
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 69
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_timeline"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 89
    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_DONE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 40
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 43
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 46
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 49
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 51
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 63
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 65
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_SHORTER_DONE_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 40
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 43
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 46
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 49
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 51
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 63
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 65
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SWAP_TAP"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 40
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 43
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 46
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 49
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 51
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 63
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 65
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 75
    :cond_0
    return-void
.end method

.method public final A0l(D)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 6
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TIMELINE_SPEED_SLIDER"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 40
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 43
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 46
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 49
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 51
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 63
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 65
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "speed_value"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 85
    :cond_0
    return-void
.end method

.method public final A0m(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 35
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 40
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 43
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 45
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 48
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 50
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "segment_duration"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 74
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 83
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "system_info"

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 96
    :cond_0
    return-void
.end method

.method public final A0n(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "REELS_CAMERA_RECORD_UNDO_CONFIRM"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 32
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 42
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 45
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "segment_index"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 68
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 75
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 77
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 87
    :cond_0
    return-void
.end method

.method public final A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 301157
    if-eqz p20, :cond_3

    .line 301158
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 301159
    :goto_0
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    .line 301160
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    .line 301161
    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 301162
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 301163
    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 301164
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 301165
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    if-nez p2, :cond_0

    .line 301166
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iget-object p2, v0, LX/6cm;->A0A:LX/6cs;

    .line 301167
    :cond_0
    invoke-virtual {v1, p2}, LX/3jz;->A18(LX/6cs;)V

    .line 301168
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 301169
    invoke-virtual {v1, p5}, LX/3jz;->A1B(LX/3DT;)V

    .line 301170
    const-string v0, "audio_type"

    move-object/from16 v2, p16

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 301171
    invoke-virtual {v1, p4}, LX/3jz;->A1A(LX/7Xq;)V

    if-eqz p20, :cond_2

    .line 301172
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 301173
    :goto_1
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 301174
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 301175
    invoke-virtual {v1, p3}, LX/3jz;->A19(LX/6en;)V

    .line 301176
    const-string v0, "camera_tool"

    invoke-virtual {v1, p6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 301177
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 301178
    const-string v0, "composition_media_type"

    invoke-virtual {v1, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 301179
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 301180
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    .line 301181
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 301182
    const/4 v2, 0x0

    .line 301183
    const-string/jumbo v0, "speed_value"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301184
    const-string v0, "audio_enhance_value"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301185
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 301186
    const-string v0, "is_panavision"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301187
    const-string/jumbo v0, "user_behavior"

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 301188
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 301189
    const-string v0, "is_timeline"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301190
    const-string v0, "number_of_audio_track_clips"

    invoke-virtual {v1, v0, p10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301191
    const-string v0, "contains_mix"

    invoke-virtual {v1, v0, p7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301192
    const-string v0, "audio_asset_ids"

    move-object/from16 v2, p19

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 301193
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, p12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301194
    invoke-virtual {v1, p11}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 301195
    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 301196
    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 301197
    const-string v0, "fade_in_value"

    invoke-virtual {v1, v0, p8}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301198
    const-string v0, "fade_out_value"

    invoke-virtual {v1, v0, p9}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301199
    const-string/jumbo v0, "timeline_element"

    move-object/from16 v2, p17

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 301200
    const-string/jumbo v0, "ui_text"

    move-object/from16 v2, p18

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 301201
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    .line 301202
    :cond_2
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    goto/16 :goto_1

    .line 301203
    :cond_3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    goto/16 :goto_0
.end method

.method public final A0p(LX/Dij;LX/6em;LX/6cs;LX/44G;LX/6en;LX/3DT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 3
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 6
    move-result-object v2

    .line 7
    if-nez p6, :cond_0

    .line 9
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 11
    iget-object p6, v0, LX/6cm;->A0E:LX/3DT;

    .line 13
    :cond_0
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 15
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    if-eqz p6, :cond_6

    .line 29
    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 34
    const-string v0, "VIDEO_COVER_PHOTO_FRAME_SELECTED"

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 39
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-virtual {v2, p2}, LX/3jz;->A17(LX/6em;)V

    .line 51
    if-nez p3, :cond_2

    .line 53
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 55
    iget-object p3, v0, LX/6cm;->A0A:LX/6cs;

    .line 57
    :cond_2
    invoke-virtual {v2, p3}, LX/3jz;->A18(LX/6cs;)V

    .line 60
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 63
    invoke-virtual {v2, p6}, LX/3jz;->A1B(LX/3DT;)V

    .line 66
    if-nez p5, :cond_3

    .line 68
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 70
    iget-object p5, v0, LX/6cm;->A0C:LX/6en;

    .line 72
    :cond_3
    invoke-virtual {v2, p5}, LX/3jz;->A19(LX/6en;)V

    .line 75
    if-nez p4, :cond_4

    .line 77
    sget-object p4, LX/44G;->A02:LX/44G;

    .line 79
    :cond_4
    const-string v0, "media_source"

    .line 81
    invoke-virtual {v2, p4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 86
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 93
    invoke-static {p8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 100
    if-nez p1, :cond_5

    .line 102
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-virtual {v2, p1}, LX/3jz;->A16(LX/Dij;)V

    .line 109
    if-eqz p7, :cond_7

    .line 111
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "frame_index"

    .line 122
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "is_recommended_frame"

    .line 131
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 136
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    const-wide/16 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public final A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p6, :cond_0

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v16

    .line 7
    :goto_0
    move-object/from16 v13, p12

    .line 9
    move-object/from16 v11, p11

    .line 11
    move-object/from16 v10, p10

    .line 13
    move-object/from16 v9, p9

    .line 15
    move/from16 v21, p17

    .line 17
    move-object/from16 v5, p4

    .line 19
    move/from16 v20, p16

    .line 21
    move-object/from16 v4, p3

    .line 23
    move-object/from16 v19, p15

    .line 25
    move-object/from16 v3, p2

    .line 27
    move-object/from16 v18, p14

    .line 29
    move-object/from16 v2, p1

    .line 31
    move-object/from16 v0, p0

    .line 33
    move-object/from16 v14, p13

    .line 35
    move-object/from16 v6, p5

    .line 37
    move-object/from16 v7, p7

    .line 39
    move-object/from16 v8, p8

    .line 41
    move-object v12, v1

    .line 42
    move-object v15, v1

    .line 43
    move-object/from16 v17, v1

    .line 45
    invoke-virtual/range {v0 .. v21}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v16, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A0r(LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    move/from16 v16, p6

    .line 15
    move/from16 v17, p7

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v1

    .line 23
    move-object v13, v1

    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v1

    .line 26
    invoke-virtual/range {v0 .. v17}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 29
    return-void
.end method

.method public final A0s(LX/6en;LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v21, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v13, p4

    .line 13
    move-object/from16 v15, p5

    .line 15
    move-object/from16 v16, p6

    .line 17
    move/from16 v20, p7

    .line 19
    move-object v2, v1

    .line 20
    move-object v6, v1

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v1

    .line 24
    move-object v10, v1

    .line 25
    move-object v11, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v14, v1

    .line 28
    move-object/from16 v17, v1

    .line 30
    move-object/from16 v18, v1

    .line 32
    move-object/from16 v19, v1

    .line 34
    invoke-virtual/range {v0 .. v21}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 37
    return-void
.end method

.method public final A0t(LX/6en;LX/3DT;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/6hi;->A0w(LX/6en;LX/3DT;Ljava/lang/String;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A0u(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v21, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v5, p2

    .line 9
    move-object/from16 v13, p3

    .line 11
    move-object/from16 v14, p4

    .line 13
    move-object/from16 v15, p5

    .line 15
    move-object/from16 v16, p6

    .line 17
    move-object/from16 v19, p7

    .line 19
    move/from16 v20, p8

    .line 21
    move-object v2, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v9, v1

    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v12, v1

    .line 30
    move-object/from16 v17, v1

    .line 32
    move-object/from16 v18, v1

    .line 34
    invoke-virtual/range {v0 .. v21}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 37
    return-void
.end method

.method public final A0v(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v21, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v3, p1

    .line 7
    move-object/from16 v5, p2

    .line 9
    move-object/from16 v13, p3

    .line 11
    move-object/from16 v15, p4

    .line 13
    move/from16 v20, p5

    .line 15
    move-object v2, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v1

    .line 23
    move-object v12, v1

    .line 24
    move-object v14, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    move-object/from16 v19, v1

    .line 33
    invoke-virtual/range {v0 .. v21}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 36
    return-void
.end method

.method public final A0w(LX/6en;LX/3DT;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move v7, p5

    .line 7
    move-object v4, v2

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/6hi;->A0r(LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final A0x(LX/7Xq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "AUDIO_ENHANCE_BACK_BUTTON_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 24
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 40
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 47
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 58
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 61
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 63
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 73
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0y(LX/7Xq;D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "AUDIO_ENHANCE_SLIDER_ADJUST"

    .line 16
    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 24
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 37
    invoke-virtual {v3}, LX/3jz;->A0r()V

    .line 40
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 47
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "audio_enhance_value"

    .line 62
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 67
    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    .line 70
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 72
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 82
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 85
    :cond_0
    return-void
.end method

.method public final A0z(LX/7Xq;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 19
    const-string v0, "AUDIO_CONTROLS_VOICEOVER_RECORD"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 27
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 34
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 41
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 43
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 45
    const-string v0, "composition_media_type"

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 50
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 55
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 57
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 60
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_timeline"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 75
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 78
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 80
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 90
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 93
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 95
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 102
    int-to-long v0, p2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "timer_duration_seconds"

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 116
    :cond_0
    return-void
.end method

.method public final A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V
    .locals 20

    .line 0
    const/16 v18, 0x1

    .line 2
    const/16 v19, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    .line 14
    iget-object v4, v0, LX/6cm;->A0C:LX/6en;

    .line 16
    move/from16 v0, p4

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v12

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v9

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v5, p1

    .line 30
    move-object/from16 v6, p2

    .line 32
    move-object/from16 v14, p3

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object v13, v3

    .line 39
    move-object v15, v3

    .line 40
    move-object/from16 v16, v3

    .line 42
    move-object/from16 v17, v3

    .line 44
    invoke-virtual/range {v2 .. v19}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    :cond_0
    return-void
.end method

.method public final A11(LX/3DT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_FORMAT_MENU_CLOSE"

    .line 16
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 19
    const-string v0, "FORMAT_MENU_CLOSE"

    .line 21
    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 27
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 37
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 39
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 49
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 51
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A12(LX/3DT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_FORMAT_MENU_OPEN"

    .line 16
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 19
    const-string v0, "FORMAT_MENU_OPEN"

    .line 21
    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 27
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 37
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 39
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 49
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 51
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 61
    :cond_0
    return-void
.end method

.method public final A13(LX/3DT;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 3
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 9
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "REELS_CAMERA_TAP_UNDO_BUTTON"

    .line 17
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 23
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 25
    iget v0, v3, LX/6cm;->A01:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "capture_format_index"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 56
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 58
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 61
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 64
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 67
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 69
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "segment_index"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 89
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 96
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 98
    const-string v0, "discovery_session_id"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "is_timeline"

    .line 114
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 119
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 129
    :cond_0
    return-void
.end method

.method public final A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p4}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 31
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 38
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 40
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 42
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 45
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 48
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 51
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 53
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 65
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 72
    const-string v0, "composition_media_type"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "timeline_element"

    .line 80
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 85
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_timeline"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    const-string v0, "number_of_audio_track_clips"

    .line 104
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string v0, "contains_mix"

    .line 109
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 115
    :cond_0
    return-void
.end method

.method public final A15(LX/3DT;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 31
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 38
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 40
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 42
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 45
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 48
    invoke-virtual {v1, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 51
    invoke-virtual {v1, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 56
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 63
    const-string v0, "is_crosspost"

    .line 65
    invoke-virtual {v1, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 71
    :cond_0
    return-void
.end method

.method public final A16(LX/3DT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 19
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 28
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 35
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 37
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 39
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 42
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 45
    invoke-virtual {v1, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 48
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 50
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 57
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 59
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 69
    :cond_0
    return-void
.end method

.method public final A17(LX/3DT;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 4
    iget-object v2, v0, LX/6cm;->A0C:LX/6en;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v6, v5

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/6hi;->A0w(LX/6en;LX/3DT;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method

.method public final A18(LX/3DT;Ljava/lang/String;IZ)V
    .locals 20

    .line 0
    const-string v15, "SLIDER"

    .line 2
    const/16 v18, 0x1

    .line 4
    const/16 v19, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    .line 16
    iget-object v4, v0, LX/6cm;->A0C:LX/6en;

    .line 18
    move/from16 v0, p3

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v12

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v9

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v6, p1

    .line 32
    move-object/from16 v14, p2

    .line 34
    move-object v5, v3

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v10, v3

    .line 38
    move-object v11, v3

    .line 39
    move-object v13, v3

    .line 40
    move-object/from16 v16, v3

    .line 42
    move-object/from16 v17, v3

    .line 44
    invoke-virtual/range {v2 .. v19}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    :cond_0
    return-void
.end method

.method public final A19(LX/3DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    .line 6
    iget-object v3, v0, LX/6cm;->A0C:LX/6en;

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 11
    move-object/from16 v13, p2

    .line 13
    move-object/from16 v15, p3

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v14, v2

    .line 24
    move-object/from16 v16, v2

    .line 26
    move/from16 v18, v17

    .line 28
    invoke-virtual/range {v1 .. v18}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 31
    return-void
.end method

.method public final A1A(LX/3DT;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    iget-object v2, v0, LX/6cm;->A0C:LX/6en;

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/6hi;->A0w(LX/6en;LX/3DT;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method

.method public final A1B(LX/3DT;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "CREATOR_PRODUCT_LINK_DONE_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 25
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 32
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 42
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 56
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 58
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "product_links"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 78
    :cond_0
    return-void
.end method

.method public final A1C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 19
    const-string v0, "TEXT_TO_SPEECH_VOICE"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 27
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 34
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 47
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    iget v0, v1, LX/6cm;->A01:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 72
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 75
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 80
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 82
    const-string v0, "composition_media_type"

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, LX/36E;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "text_to_speech_voice"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 99
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 109
    :cond_0
    return-void
.end method

.method public final A1D(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "post_capture_suggested_music"

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 20
    invoke-static {v3, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 23
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 26
    invoke-virtual {v3}, LX/3jz;->A0r()V

    .line 29
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    .line 36
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget v0, v0, LX/6cm;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, LX/3jz;->A0z(I)V

    .line 51
    invoke-virtual {v3, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 56
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    :goto_0
    const-string v0, "index"

    .line 77
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    :goto_1
    const-string v0, "audio_asset_id"

    .line 92
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, LX/mLh;->B7F()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "audio_cluster_id"

    .line 107
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 118
    :cond_0
    const-string v0, "audio_type"

    .line 120
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "alacorn_session_id"

    .line 125
    invoke-virtual {v3, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v2, v1

    .line 137
    goto :goto_0
.end method

.method public final A1E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p2}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 31
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 34
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 47
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 58
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 61
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 68
    const-string v0, "composition_media_type"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 73
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 75
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 82
    const-string v0, "audience_list_id"

    .line 84
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v0, "audience_list_name"

    .line 89
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "search_text"

    .line 95
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A1F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    sget-object v0, LX/6cs;->A5Z:LX/6cs;

    .line 22
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 25
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 32
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 35
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 37
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 44
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 46
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 56
    :cond_0
    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 22
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 24
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 27
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 30
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 32
    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 35
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 37
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, LX/3jz;->A0p()V

    .line 47
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 49
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 59
    :cond_0
    return-void
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/6en;->A07:LX/6en;

    .line 3
    sget-object v4, LX/7Xq;->A0h:LX/7Xq;

    .line 5
    sget-object v5, LX/3DT;->A0K:LX/3DT;

    .line 7
    const/16 v20, 0x1

    .line 9
    const/16 v21, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-object/from16 v13, p1

    .line 15
    move-object v2, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v14, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    move-object/from16 v19, v1

    .line 33
    invoke-virtual/range {v0 .. v21}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 36
    return-void
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/3DT;->A0K:LX/3DT;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v1, v0}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    .line 7
    return-void
.end method

.method public final A1J(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 27
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 37
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 39
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 49
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 54
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 56
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 66
    :cond_0
    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "GALLERY_SCROLL"

    .line 19
    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 25
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 27
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 29
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 32
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 39
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 42
    invoke-virtual {v1, p1}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 47
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 57
    :cond_0
    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 23
    :cond_0
    return-void
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 27
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    sget-object v0, LX/7Xq;->A0W:LX/7Xq;

    .line 36
    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 39
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 42
    :cond_0
    return-void
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    iget-boolean v0, v1, LX/6cm;->A0a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v5, v1, LX/6cm;->A0E:LX/3DT;

    .line 9
    iget-object v3, v1, LX/6cm;->A0C:LX/6en;

    .line 11
    sget-object v4, LX/7Xq;->A0E:LX/7Xq;

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v6, "TIMELINE_IMPORT_AUDIO_CANCEL_TAP"

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v7, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, LX/6hi;->A0s(LX/6en;LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iput-boolean v9, v1, LX/6cm;->A0a:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final A1O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "TEXT_STYLE_GENERATE"

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 25
    const-string v1, "USER"

    .line 27
    const-string v0, "genai_generate_source"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "genai_prompt"

    .line 34
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "magicmod_session_id"

    .line 39
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 45
    :cond_0
    return-void
.end method

.method public final A1P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 28
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 31
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 34
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 47
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    iget-object v1, v3, LX/6cm;->A0Y:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 69
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 74
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 76
    const-string v0, "composition_media_type"

    .line 78
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 83
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "sticker_id"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 99
    :cond_0
    return-void
.end method

.method public final A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "TEXT_STYLE_RETRY"

    .line 19
    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 25
    const-string v0, "genai_generate_source"

    .line 27
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "genai_prompt"

    .line 32
    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "magicmod_session_id"

    .line 37
    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    :cond_0
    return-void
.end method

.method public final A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 15
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 25
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 31
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 34
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 37
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 39
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 41
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 47
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 50
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 52
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 64
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 71
    const-string v0, "composition_media_type"

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 76
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 78
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 85
    const-string v0, "magicmod_session_id"

    .line 87
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p3, :cond_0

    .line 92
    const-string v0, "genai_generate_source"

    .line 94
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 100
    :cond_1
    return-void
.end method

.method public final A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 20
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 23
    const-string v0, "genai_prompt"

    .line 25
    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "genai_content_id"

    .line 30
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "prompt_collection"

    .line 36
    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "genai_generate_source"

    .line 41
    invoke-virtual {v1, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "magicmod_session_id"

    .line 46
    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 52
    :cond_0
    return-void
.end method

.method public final A1T(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p2, :cond_1

    .line 8
    const-string v1, "LONG_PRESS"

    .line 10
    :goto_0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 12
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 18
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "SEGMENT_REMOVE_TAP"

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 29
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 32
    sget-object v0, LX/6em;->A04:LX/6em;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 37
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 39
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 41
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 44
    const-string/jumbo v0, "user_behavior"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 53
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 56
    sget-object v0, LX/6en;->A02:LX/6en;

    .line 58
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 61
    sget-object v1, LX/44G;->A04:LX/44G;

    .line 63
    const-string v0, "media_source"

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p1}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 71
    sget-object v0, LX/Dij;->A07:LX/Dij;

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 76
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 78
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v1, "TAP"

    .line 91
    goto :goto_0
.end method

.method public final A1U(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "CREATOR_PRODUCT_LINK_IMAGE_EDIT_TAP"

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 22
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 25
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 32
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 42
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 56
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 58
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "product_links"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 78
    :cond_0
    return-void
.end method

.method public final A1V(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    const-string v0, "TRANSFORMED"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 33
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 40
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 42
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 44
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 47
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 50
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 53
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 55
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 67
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 69
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_timeline"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 88
    :cond_0
    return-void
.end method

.method public final A1W(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 8
    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    .line 10
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 22
    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "TIMED_POLL_TOGGLE_ON"

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 32
    invoke-static {v3, p0}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 35
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    .line 42
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 44
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 47
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 50
    invoke-virtual {v3, v1}, LX/3jz;->A1B(LX/3DT;)V

    .line 53
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 55
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 64
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v0, "TIMED_POLL_TOGGLE_OFF"

    .line 77
    goto :goto_0
.end method
