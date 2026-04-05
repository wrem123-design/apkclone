.class public final LX/6iv;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(LX/6iv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4p:LX/31h;

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 28
    invoke-virtual {v2, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 34
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 43
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 52
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 55
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 62
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 65
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 70
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 72
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 81
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "system_info"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 91
    invoke-static {p2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/36E;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/14U;

    .line 105
    const-string/jumbo v0, "translated_language"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A3Z:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_SELECT_SEGMENT_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 40
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 43
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 45
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 59
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 66
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 68
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 77
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "system_info"

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4T:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_EDIT_TEXT_COLOR"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

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
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 58
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 60
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 70
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4W:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_EDIT_TEXT_FORMAT"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 30
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 37
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 42
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 58
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

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

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    const-string v0, "logSpeedSelectionButtonTap()"

    .line 16
    invoke-virtual {p0, v0}, LX/BWf;->A0Y(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/31h;->A3z:LX/31h;

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 27
    const-string v0, "IG_CAMERA_SPEED_SELECTION_BUTTON_TAP"

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 35
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 37
    iget v0, v3, LX/6cm;->A01:I

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
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

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
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 79
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 82
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 89
    const-wide/16 v0, -0x1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_format_index"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 102
    const-string v0, "discovery_session_id"

    .line 104
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 114
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 124
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 8
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 10
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 17
    invoke-static {v1, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "logTapRecipientPickerButton() surface is null"

    .line 26
    invoke-static {v1, v0, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 31
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, LX/31h;->A3J:LX/31h;

    .line 39
    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 42
    const-string v0, "IG_CAMERA_TAP_RECIPIENT_PICKER_BUTTON"

    .line 44
    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v3}, LX/6iv;->A0l(LX/3jz;)V

    .line 50
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 64
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 66
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 69
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 72
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 74
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 81
    iget v0, v2, LX/6cm;->A01:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, LX/3jz;->A0z(I)V

    .line 94
    invoke-virtual {v3}, LX/3jz;->A0u()V

    .line 97
    iget-object v1, v2, LX/6cm;->A0Q:Ljava/lang/String;

    .line 99
    const-string v0, "discovery_session_id"

    .line 101
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 106
    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    .line 109
    iget-object v0, v2, LX/6cm;->A0R:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 114
    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    .line 116
    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 119
    sget-object v2, LX/3bx;->A00:LX/3ca;

    .line 121
    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "source_media_id"

    .line 131
    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 147
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 160
    :cond_2
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4Q:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 25
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 27
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 32
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 34
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 53
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    const-string v0, "composition_media_type"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 67
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 77
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4Z:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 25
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 27
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 32
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 34
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 53
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 60
    const-string v0, "composition_media_type"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 67
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 77
    :cond_0
    return-void
.end method

.method public final A0h(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A1O:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_START_STICKER_EDIT_SESSION"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

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
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 51
    sget-object v1, LX/Jbo;->A06:LX/Jbo;

    .line 53
    const-string/jumbo v0, "sticker_type"

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 66
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 68
    const-string v0, "composition_media_type"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 73
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 80
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 87
    int-to-long v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "index"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 100
    :cond_0
    return-void
.end method

.method public final A0i(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iput p1, v2, LX/6cm;->A01:I

    .line 4
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/31h;->A1A:LX/31h;

    .line 12
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 15
    const-string v0, "IG_CAMERA_SWITCH_TAP_BUTTON"

    .line 17
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, LX/6iv;->A0l(LX/3jz;)V

    .line 23
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/4 v0, 0x2

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A0z(I)V

    .line 37
    invoke-virtual {v1}, LX/3jz;->A0u()V

    .line 40
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 47
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 49
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 52
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 55
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 57
    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    .line 60
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 62
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 69
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 71
    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 74
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 76
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 86
    return-void
.end method

.method public final A0j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 9
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 15
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, LX/31h;->A1O:LX/31h;

    .line 23
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 26
    const-string v0, "IG_CAMERA_END_STICKER_EDIT_SESSION"

    .line 28
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 34
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 36
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 41
    invoke-virtual {v2, v1}, LX/3jz;->A10(I)V

    .line 44
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 46
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 53
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 58
    sget-object v1, LX/Jbo;->A06:LX/Jbo;

    .line 60
    const-string/jumbo v0, "sticker_type"

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 73
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 75
    const-string v0, "composition_media_type"

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 80
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 87
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 94
    const-string v0, "original_value"

    .line 96
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "new_value"

    .line 101
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    int-to-long v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "index"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 117
    :cond_0
    return-void
.end method

.method public final A0k(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A3O:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 34
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 40
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 42
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "prev_index"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "new_index"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 75
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 82
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 87
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 89
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 98
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "system_info"

    .line 105
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, v3, LX/6cm;->A0c:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_panavision"

    .line 116
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 122
    :cond_0
    return-void
.end method

.method public final A0l(LX/3jz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A0m(LX/6em;DDJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    sget-object v0, LX/31h;->A4v:LX/31h;

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 25
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 33
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 35
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 40
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 43
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 46
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 48
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_1

    .line 57
    sget-object p1, LX/6em;->A02:LX/6em;

    .line 59
    :cond_1
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 62
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 69
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 71
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, v1, LX/6cm;->A0c:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 91
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "system_info"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_timeline"

    .line 108
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "video_hash_id"

    .line 118
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "start_time_ms"

    .line 128
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "stop_time_ms"

    .line 138
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 144
    :cond_2
    return-void
.end method

.method public final A0n(LX/6em;LX/6en;LX/7Xq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/6cm;->A0Y:Ljava/lang/String;

    .line 13
    iget-object v0, v3, LX/6cm;->A0e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 20
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 26
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/31h;->A45:LX/31h;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 37
    const-string v0, "IG_CAMERA_OPEN_STICKER_TRAY"

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 45
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 47
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 50
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 53
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 56
    invoke-virtual {v2, p3}, LX/3jz;->A1A(LX/7Xq;)V

    .line 59
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 61
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "sticker_tray_entry_point"

    .line 71
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 83
    invoke-virtual {p0, v4}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_tools_struct"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-virtual {v2, p2}, LX/3jz;->A19(LX/6en;)V

    .line 95
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 97
    invoke-static {v0, v4}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 107
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 112
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 121
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "system_info"

    .line 128
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, v3, LX/6cm;->A0c:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "is_panavision"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    const-string v0, "ads_mode_boost_story_enabled"

    .line 144
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    const-string v0, "ads_mode_error_id"

    .line 149
    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "ads_mode_error_message"

    .line 154
    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 160
    :cond_1
    return-void
.end method

.method public final A0o(LX/6em;LX/7Xq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, LX/31h;->A18:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {v2, p2}, LX/3jz;->A1A(LX/7Xq;)V

    .line 22
    const-string v0, "IG_CAMERA_OPEN_CAMERA_FROM_GALLERY"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 33
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 35
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 40
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 43
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 45
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 52
    iget v0, v1, LX/6cm;->A01:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 65
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 70
    sget-object v1, LX/6em;->A04:LX/6em;

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p1, v1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_panavision"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 87
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 96
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "system_info"

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 109
    :cond_1
    return-void
.end method

.method public final A0p(LX/6em;LX/7Xq;LX/1wM;Ljava/util/List;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p6}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p3, LX/1wM;->A00:LX/31h;

    .line 20
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 22
    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p3, p6}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, LX/3jz;->A1C(LX/31h;)V

    .line 36
    invoke-virtual {v2, p2}, LX/3jz;->A1A(LX/7Xq;)V

    .line 39
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 41
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 47
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 52
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 55
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 57
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 69
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 72
    const-string v0, "camera_tool"

    .line 74
    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 77
    const-string v0, "camera_tools_struct"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    int-to-long v0, p5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "selected_index"

    .line 90
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 95
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 102
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 104
    if-eqz v1, :cond_1

    .line 106
    const-string v0, "folding_state"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 111
    :cond_1
    if-eqz p4, :cond_2

    .line 113
    const-string v0, "creative_tool_source"

    .line 115
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 121
    :cond_3
    return-void
.end method

.method public final A0q(LX/6em;LX/7Xq;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    sget-object v0, LX/31h;->A0a:LX/31h;

    .line 28
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 31
    const-string v0, "IG_CAMERA_TAP_AR_EFFECT_BUTTON"

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 39
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 42
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 44
    iget v0, v1, LX/6cm;->A01:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 64
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 72
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 77
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 79
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 89
    const-string v0, "ads_mode_boost_story_enabled"

    .line 91
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 96
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, v1, LX/6cm;->A0c:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_panavision"

    .line 111
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    invoke-virtual {v2, p2}, LX/3jz;->A1A(LX/7Xq;)V

    .line 117
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 120
    :cond_1
    return-void
.end method

.method public final A0r(LX/6em;LX/7Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/BWH;->A05:LX/6cm;

    .line 6
    iget-object v0, v5, LX/6cm;->A0N:Ljava/lang/String;

    .line 8
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "logCameraDialSelect() cameraSession is null"

    .line 15
    invoke-static {v1, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    iget-object v0, v5, LX/6cm;->A0E:LX/3DT;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "logCameraDialSelect() surface is null"

    .line 24
    invoke-static {v1, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 29
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p7, v0, :cond_2

    .line 36
    const-string v4, "clips_inspiration_hub"

    .line 38
    :cond_2
    invoke-static {p3}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {p4}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 48
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 54
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    sget-object v0, LX/31h;->A0Z:LX/31h;

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 65
    const-string v0, "IG_CAMERA_DIAL_SELECT"

    .line 67
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 73
    const-string v0, "applied_effect_ids"

    .line 75
    invoke-virtual {v2, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    const-string v0, "applied_effect_instance_ids"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 86
    iget v0, v5, LX/6cm;->A01:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 99
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 102
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 109
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "effect_is_saved"

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    const-string v6, "effect_source"

    .line 120
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 126
    invoke-interface {v0, v6, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    iget-object v0, v5, LX/6cm;->A0A:LX/6cs;

    .line 131
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 134
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 137
    int-to-long v0, p6

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "index"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-object v0, v5, LX/6cm;->A0C:LX/6en;

    .line 149
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 152
    invoke-virtual {v2, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 155
    iget-object v0, v5, LX/6cm;->A0E:LX/3DT;

    .line 157
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 160
    const-string v0, "effect_collection"

    .line 162
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 167
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 176
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "system_info"

    .line 183
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 186
    if-eqz p2, :cond_3

    .line 188
    filled-new-array {p2}, [LX/7Xq;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v3

    .line 196
    :cond_3
    const-string v0, "creative_tool_source"

    .line 198
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 204
    :cond_4
    return-void
.end method

.method public final A0s(LX/6em;LX/31h;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v3, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 23
    invoke-virtual {v3, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3}, LX/6iv;->A0l(LX/3jz;)V

    .line 29
    sget-object v0, LX/31h;->A1X:LX/31h;

    .line 31
    if-eq p2, v0, :cond_0

    .line 33
    sget-object v0, LX/31h;->A0p:LX/31h;

    .line 35
    if-eq p2, v0, :cond_0

    .line 37
    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    .line 39
    invoke-virtual {v3, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 42
    :cond_0
    invoke-virtual {v3, p1}, LX/3jz;->A17(LX/6em;)V

    .line 45
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 47
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 49
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 52
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 55
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 57
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    .line 71
    const-string v0, "composition_media_type"

    .line 73
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 76
    sget-object v1, LX/44G;->A02:LX/44G;

    .line 78
    const-string v0, "media_source"

    .line 80
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 83
    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    .line 85
    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 88
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 91
    :cond_1
    return-void
.end method

.method public final A0t(LX/6em;LX/Jbo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, LX/BWf;->A0R()LX/O8v;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, LX/31h;->A43:LX/31h;

    .line 32
    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 35
    const-string v0, "IG_CAMERA_STICKER_CLICK"

    .line 37
    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v3}, LX/6iv;->A0l(LX/3jz;)V

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {v3, p1}, LX/3jz;->A17(LX/6em;)V

    .line 52
    iget-object v5, p0, LX/BWH;->A05:LX/6cm;

    .line 54
    iget-object v0, v5, LX/6cm;->A0A:LX/6cs;

    .line 56
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 59
    invoke-virtual {v3}, LX/3jz;->A0n()V

    .line 62
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 64
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "sticker_id"

    .line 74
    invoke-virtual {v3, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/high16 v0, -0x80000000

    .line 79
    if-ne p7, v0, :cond_1

    .line 81
    iget p7, v5, LX/6cm;->A03:I

    .line 83
    :cond_1
    const-string/jumbo v6, "sticker_source"

    .line 86
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 92
    invoke-interface {v0, v6, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    iget-object v4, v5, LX/6cm;->A0Y:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 100
    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v5, LX/6cm;->A0O:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 108
    iget-object v4, v5, LX/6cm;->A0C:LX/6en;

    .line 110
    const-string v0, "composition_media_type"

    .line 112
    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 115
    iget-object v0, v5, LX/6cm;->A0E:LX/3DT;

    .line 117
    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 120
    const-string/jumbo v0, "sticker_type"

    .line 123
    invoke-virtual {v3, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "sticker_action_type"

    .line 129
    invoke-virtual {v3, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v0, v5, LX/6cm;->A01:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, LX/3jz;->A0z(I)V

    .line 145
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 147
    invoke-static {v0, v1}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 157
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    const-string v0, "ads_mode_boost_story_enabled"

    .line 162
    invoke-virtual {v3, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 167
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 176
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "system_info"

    .line 183
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "position"

    .line 189
    invoke-virtual {v3, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    const-string v0, "media_struct"

    .line 194
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 200
    :cond_2
    return-void
.end method

.method public final A0u(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 12
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/31h;->A2Q:LX/31h;

    .line 20
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 23
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    .line 25
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v1}, LX/6iv;->A0l(LX/3jz;)V

    .line 31
    invoke-virtual {v1, p2}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 41
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 48
    invoke-virtual {v1, p1}, LX/3jz;->A18(LX/6cs;)V

    .line 51
    invoke-virtual {v1, v2}, LX/3jz;->A10(I)V

    .line 54
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 56
    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    .line 58
    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    .line 61
    invoke-virtual {v1, p3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 66
    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 69
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 71
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 81
    :cond_0
    return-void
.end method

.method public final A0v(LX/FbH;LX/7Xq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A2O:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    const-string v0, "music_browser_entry_point"

    .line 38
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    const-wide/16 v0, -0x1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "capture_format_index"

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 92
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 95
    const-string v1, "AUDIO"

    .line 97
    const-string/jumbo v0, "timeline_element"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p2}, LX/3jz;->A1A(LX/7Xq;)V

    .line 106
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 111
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 113
    const-string v0, "composition_media_type"

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 120
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 129
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "system_info"

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 142
    :cond_0
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/6cm;->A0a:Z

    .line 147
    return-void
.end method

.method public final A0w(LX/DgK;LX/3DT;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use logPublishScreenToolTap instead"
    .end annotation

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/31h;->A4M:LX/31h;

    .line 25
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 28
    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 30
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 36
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 43
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 45
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 47
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 50
    invoke-virtual {v2, p3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "share_sheet_entity"

    .line 56
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 62
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 72
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 77
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 79
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 88
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "system_info"

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    if-eqz v0, :cond_2

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 26
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 29
    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    .line 32
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 41
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 48
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 53
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 60
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 63
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 65
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 68
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 70
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 79
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "system_info"

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "text_prompt"

    .line 92
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez p5, :cond_0

    .line 97
    if-eqz p1, :cond_1

    .line 99
    :cond_0
    invoke-virtual {v2, p3}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_1

    .line 104
    const-string/jumbo v0, "share_sheet_entity"

    .line 107
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 113
    :cond_2
    return-void
.end method

.method public final A0y(LX/7Xq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A1s:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 42
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget v0, v1, LX/6cm;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 64
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 69
    const-string v1, "AUDIO"

    .line 71
    const-string/jumbo v0, "timeline_element"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 80
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 82
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 91
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "system_info"

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 104
    :cond_0
    return-void
.end method

.method public final A0z(LX/7Xq;)V
    .locals 4

    .line 0
    const-string v3, "CAPTION"

    .line 2
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 4
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 10
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/31h;->A2r:LX/31h;

    .line 18
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 21
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 24
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 26
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 28
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 31
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 34
    const-string v0, "SELECT"

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 46
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 48
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

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
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 78
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "system_info"

    .line 85
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 91
    const-string/jumbo v0, "timeline_element"

    .line 94
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 100
    :cond_0
    return-void
.end method

.method public final A10(LX/7Xq;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 7
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 21
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, LX/31h;->A4R:LX/31h;

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 32
    const-string v0, "IG_CAMERA_TEXT_COLOR_SELECTED"

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 40
    int-to-long v0, p7

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "color_source"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-static {p6}, LX/1tH;->A0E(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "color"

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 61
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 63
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 66
    const-string/jumbo v0, "sticker_type"

    .line 69
    invoke-virtual {v2, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v4}, LX/3jz;->A10(I)V

    .line 75
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 77
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 80
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 82
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 92
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 99
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 101
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "sticker_id"

    .line 111
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p6}, LX/1tH;->A0E(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "text_color"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 127
    const-string v0, "color_type"

    .line 129
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "text_color_effect"

    .line 135
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 141
    :cond_1
    return-void
.end method

.method public final A11(LX/7Xq;LX/3DT;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A3E:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 25
    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 28
    sget-object v0, LX/6cs;->A1l:LX/6cs;

    .line 30
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 33
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 36
    const-string v0, "SELECT"

    .line 38
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 48
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 50
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 64
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 66
    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    .line 68
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 71
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 73
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 82
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "system_info"

    .line 89
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 95
    invoke-static {p3}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "product_links"

    .line 102
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 108
    :cond_0
    return-void
.end method

.method public final A12(LX/7Xq;LX/31h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 17
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 20
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 22
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 27
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 30
    const-string v0, "SELECT"

    .line 32
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 42
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

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
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 74
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "system_info"

    .line 81
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 87
    const-string v1, "CAPTION"

    .line 89
    const-string/jumbo v0, "timeline_element"

    .line 92
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 98
    :cond_0
    return-void
.end method

.method public final A13(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 7
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 13
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 25
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 32
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v0, v4, LX/6cm;->A0A:LX/6cs;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 42
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 45
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    iget v0, v4, LX/6cm;->A01:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 67
    invoke-virtual {p0, v1}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_tools_struct"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "capture_format_index"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v0, v4, LX/6cm;->A0C:LX/6en;

    .line 89
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 92
    const-string/jumbo v0, "timeline_element"

    .line 95
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "music_browser_entry_point"

    .line 100
    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 106
    iget-object v0, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 111
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 113
    const-string v0, "composition_media_type"

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 118
    const-string v0, "audio_asset_id"

    .line 120
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 125
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 134
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "system_info"

    .line 141
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 144
    invoke-static {p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    sget-object v3, LX/DeZ;->A03:LX/DeZ;

    .line 152
    :cond_0
    :goto_0
    const-string/jumbo v0, "tool_status"

    .line 155
    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    invoke-static {p3}, LX/659;->A1E(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 168
    sget-object v3, LX/DeZ;->A02:LX/DeZ;

    .line 170
    goto :goto_0
.end method

.method public final A14(LX/7Xq;LX/Jbo;LX/3KS;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4V:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_EFFECT_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 40
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 42
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 54
    const-string/jumbo v0, "sticker_type"

    .line 57
    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 60
    iget-object v1, p3, LX/3KS;->A00:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "text_effect"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_applied_on_full_caption"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 86
    const-string v0, "composition_media_type"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 91
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 96
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 98
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "sticker_id"

    .line 108
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 114
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 117
    :cond_0
    return-void
.end method

.method public final A15(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4O:LX/31h;

    .line 19
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_ALIGNMENT_SELECTED"

    .line 24
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget v0, v2, LX/6cm;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/3jz;->A0z(I)V

    .line 45
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 52
    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    .line 54
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 57
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 60
    const-string v0, "alignment"

    .line 62
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    .line 67
    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    .line 70
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 72
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 79
    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    .line 81
    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 84
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 91
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 93
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "sticker_id"

    .line 103
    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "sticker_type"

    .line 109
    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 115
    const-string/jumbo v0, "text_alignment"

    .line 118
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 124
    :cond_0
    return-void
.end method

.method public final A16(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4W:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_FORMAT_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget v0, v3, LX/6cm;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 45
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 52
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 54
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 57
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 60
    const-string v0, "format"

    .line 62
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "sticker_type"

    .line 68
    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 71
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 73
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 76
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 78
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 85
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 90
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 97
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 99
    const-string v0, "composition_media_type"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 104
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 111
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "sticker_id"

    .line 121
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 127
    const-string/jumbo v0, "text_format"

    .line 130
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 136
    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 142
    :cond_0
    return-void
.end method

.method public final A17(LX/7Xq;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A57:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 42
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6cm;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 99
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 113
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 122
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A18(LX/7Xq;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A37:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 42
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6cm;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 99
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 113
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 122
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A19(LX/7Xq;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4z:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 39
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 42
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 44
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 51
    iget v0, v3, LX/6cm;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools_struct"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-wide/16 v0, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 90
    const-string/jumbo v0, "timeline_element"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 99
    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    .line 106
    const-string v0, "composition_media_type"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 113
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 122
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "system_info"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 135
    :cond_0
    return-void
.end method

.method public final A1A(LX/7Xq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4P:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_TEXT_ANIMATION_SELECTED"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    const-string v0, "animation"

    .line 32
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 38
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 40
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 42
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 45
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 56
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 59
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 66
    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    .line 73
    const-string v0, "composition_media_type"

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 80
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 90
    const-string/jumbo v0, "text_animation"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 99
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 105
    :cond_0
    return-void
.end method

.method public final A1B(LX/3DT;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "trim_editor"

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A4v:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 40
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 43
    invoke-virtual {v2, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 53
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 60
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 62
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 69
    iget-boolean v0, v1, LX/6cm;->A0c:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_panavision"

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 83
    :cond_0
    return-void
.end method

.method public final A1C(LX/3DT;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A3e:LX/31h;

    .line 19
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 22
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_ACCESS_SETTINGS"

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 30
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 32
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 37
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 40
    invoke-virtual {v2, p2}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_crosspost"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    const-string/jumbo v0, "text_variant"

    .line 58
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "allow_selection"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 73
    :cond_0
    return-void
.end method

.method public final A1D(LX/31h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    invoke-virtual {v1, p1}, LX/3jz;->A1C(LX/31h;)V

    .line 17
    invoke-virtual {p0, v1}, LX/6iv;->A0l(LX/3jz;)V

    .line 20
    sget-object v0, LX/6em;->A04:LX/6em;

    .line 22
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 25
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 27
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 37
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 40
    :cond_0
    return-void
.end method

.method public final A1E(LX/31h;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, v1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final A1F(LX/D5d;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/31h;->A19:LX/31h;

    .line 25
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 28
    const-string v0, "IG_CAMERA_TAP_SETTINGS_BUTTON"

    .line 30
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 36
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 38
    iget v0, v3, LX/6cm;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 51
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 56
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 59
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 64
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 66
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 73
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 75
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 78
    iget-object v0, p1, LX/D5d;->A00:LX/6em;

    .line 80
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 83
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 86
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 93
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 95
    const-string v0, "discovery_session_id"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 107
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 116
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "system_info"

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 129
    :cond_0
    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A02:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A42:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TAP"

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

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
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 49
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 63
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 65
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "timeline_entry_point"

    .line 75
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, v1, LX/6cm;->A0c:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 92
    :cond_0
    return-void
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A0t:LX/31h;

    .line 16
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v1}, LX/6iv;->A0l(LX/3jz;)V

    .line 22
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 24
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 26
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 29
    invoke-virtual {v1}, LX/3jz;->A0s()V

    .line 32
    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    .line 34
    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 37
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 39
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 52
    :cond_0
    return-void
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/31h;->A28:LX/31h;

    .line 8
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 11
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 13
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 19
    const-string v0, "album_category"

    .line 21
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "ALBUMS"

    .line 26
    const-string v0, "album_category_type"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 53
    iget-object v1, p0, LX/BWf;->A00:LX/AHT;

    .line 55
    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 67
    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 74
    const-string v1, "old_gallery"

    .line 76
    const-string v0, "gallery_type"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 83
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 93
    return-void
.end method

.method public final A1J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "captions_sticker_id"

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 7
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 13
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, LX/31h;->A1N:LX/31h;

    .line 21
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 24
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 27
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget v0, v4, LX/6cm;->A01:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 42
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 49
    iget-object v0, v4, LX/6cm;->A0A:LX/6cs;

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 54
    sget-object v1, LX/Jbo;->A06:LX/Jbo;

    .line 56
    const-string/jumbo v0, "sticker_type"

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 65
    const-string v0, "format"

    .line 67
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v4, LX/6cm;->A0C:LX/6en;

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 75
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 77
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 84
    iget-object v0, v4, LX/6cm;->A0E:LX/3DT;

    .line 86
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 89
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 96
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 98
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "sticker_id"

    .line 108
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "tool_browser_tab_name"

    .line 114
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 120
    :cond_0
    return-void
.end method

.method public final A1K(Ljava/lang/String;Ljava/util/List;III)V
    .locals 5

    .line 0
    const-string v4, "ALBUM_PICKER"

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 11
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/31h;->A28:LX/31h;

    .line 17
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 20
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 22
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p5, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p5, v0, :cond_2

    .line 34
    packed-switch p4, :pswitch_data_0

    .line 37
    :pswitch_0
    const-string v1, "android_other_album"

    .line 39
    :goto_0
    const-string v0, "album_category"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p5, v0, :cond_1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p5, v0, :cond_0

    .line 50
    const-string v1, "ALBUMS"

    .line 52
    :goto_1
    const-string v0, "album_category_type"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    int-to-long v0, p3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "album_index"

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v0, "album_entrypoint"

    .line 69
    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "album_name"

    .line 74
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 84
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 86
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 88
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 91
    invoke-virtual {v2, v3}, LX/3jz;->A10(I)V

    .line 94
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 96
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 99
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 101
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 108
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 110
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 113
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 115
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p2}, LX/BWf;->A0Z(Ljava/util/List;)Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "has_rbs_folder"

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 138
    return-void

    .line 139
    :cond_0
    const-string v1, "MEDIA_TYPES"

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v1, "META"

    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    const-string v1, "android_external"

    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    const-string v1, "android_instagram_album"

    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    const-string v1, "android_default_album"

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "media_type_album"

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string/jumbo v1, "remote_album"

    .line 160
    goto :goto_0

    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A1L(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    sget-object v0, LX/31h;->A3A:LX/31h;

    .line 16
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

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
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 43
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 46
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 53
    if-eqz p1, :cond_1

    .line 55
    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 60
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 62
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/7Xq;->A0Q:LX/7Xq;

    .line 75
    goto :goto_0
.end method

.method public final A1M(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

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
    if-eqz p2, :cond_2

    .line 22
    const-string v3, "clips_postcapture_camera"

    .line 24
    :goto_0
    sget-object v1, LX/31h;->A3W:LX/31h;

    .line 26
    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    .line 29
    const-string v0, "IG_CAMERA_SELECT_TOOL"

    .line 31
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 37
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 39
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 41
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 44
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 47
    invoke-virtual {v2, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    .line 54
    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 57
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 64
    const-string v0, "camera_tool"

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "selected_index"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 93
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v3, "trim_editor"

    .line 110
    goto :goto_0
.end method
