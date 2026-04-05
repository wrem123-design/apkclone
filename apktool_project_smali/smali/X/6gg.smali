.class public final LX/6gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/6fz;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6fz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6gg;->A0A:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p1, p0, LX/6gg;->A09:LX/6fz;

    .line 7
    const-wide/32 v0, 0x10d3de1

    .line 10
    iput-wide v0, p0, LX/6gg;->A05:J

    .line 12
    const-wide/32 v0, 0x10d3204

    .line 15
    iput-wide v0, p0, LX/6gg;->A02:J

    .line 17
    const-wide/32 v0, 0x10d1e03

    .line 20
    iput-wide v0, p0, LX/6gg;->A03:J

    .line 22
    const-wide/32 v0, 0x10d3a87

    .line 25
    iput-wide v0, p0, LX/6gg;->A01:J

    .line 27
    const-wide/32 v0, 0x10d1923

    .line 30
    iput-wide v0, p0, LX/6gg;->A04:J

    .line 32
    const-string v0, "null"

    .line 34
    iput-object v0, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object v0, p0, LX/6gg;->A0B:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static final A00(LX/6gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gg;->A09:LX/6fz;

    .line 2
    const-string v1, "during_recording"

    .line 4
    const-string/jumbo v0, "use_case"

    .line 7
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_audio_overlay_track"

    .line 16
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_album_icon_set"

    .line 25
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_countdown_timer_on"

    .line 34
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "countdown_duration_ms"

    .line 39
    invoke-virtual {v2, p8, p9, v0, p6}, LX/6fz;->A0E(JLjava/lang/String;I)V

    .line 42
    const-string p0, ""

    .line 44
    if-nez p1, :cond_0

    .line 46
    move-object p1, p0

    .line 47
    :cond_0
    const-string v0, "audio_filter"

    .line 49
    invoke-virtual {v2, p8, p9, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez p2, :cond_1

    .line 54
    move-object p2, p0

    .line 55
    :cond_1
    const-string v0, "effect_id"

    .line 57
    invoke-virtual {v2, p8, p9, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "video_speed"

    .line 67
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "segment_recording_index"

    .line 73
    invoke-virtual {v2, p8, p9, v0, p7}, LX/6fz;->A0E(JLjava/lang/String;I)V

    .line 76
    if-eqz p3, :cond_2

    .line 78
    move-object p0, p3

    .line 79
    :cond_2
    const-string v0, "camera_entry_point"

    .line 81
    invoke-virtual {v2, p8, p9, v0, p0}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "recording_backing_track_player_name"

    .line 87
    invoke-virtual {v2, p8, p9, v0, p4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6gg;->A09:LX/6fz;

    .line 2
    const v8, 0x10d1e03

    .line 5
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 7
    invoke-virtual {v5, v8, v0, v1}, LX/6fz;->A0M(IJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v9, p0, LX/6gg;->A03:J

    .line 15
    const-string/jumbo v6, "user_cancelled"

    .line 18
    move-object v7, p1

    .line 19
    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/6gg;->A03:J

    .line 25
    :cond_0
    const-string/jumbo v4, "query_cleared_browser_closed"

    .line 28
    const v0, 0x10d29c8

    .line 31
    iget-object v1, v5, LX/6fz;->A08:Ljava/util/Map;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6LY;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-wide v1, v0, LX/6LY;->A00:J

    .line 47
    iget-object v0, v5, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 49
    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, v5, LX/6fz;->A07:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v5, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 84
    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const-string v0, "null"

    .line 2
    iput-object v0, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 4
    const-string v0, "Browser closed"

    .line 6
    invoke-direct {p0, v0}, LX/6gg;->A01(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 2
    iget-wide v2, p0, LX/6gg;->A02:J

    .line 4
    const v1, 0x10d3204

    .line 7
    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    .line 12
    invoke-static {v4, v1, v2, v3}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 15
    iget-object v1, v4, LX/6fz;->A06:Ljava/util/Map;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-wide/32 v0, 0x10d3204

    .line 27
    iput-wide v0, p0, LX/6gg;->A02:J

    .line 29
    return-void
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 2
    invoke-virtual {v4}, LX/6fz;->A02()J

    .line 5
    move-result-wide v2

    .line 6
    iput-wide v2, p0, LX/6gg;->A05:J

    .line 8
    const-string v1, "music_editor_resume"

    .line 10
    const-string/jumbo v0, "use_case"

    .line 13
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "musicBrowserOpenRequested "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "IGNORE_search_back"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "notes_music_button"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LX/6gg;->A0A:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v0}, LX/3DQ;->A00(Lcom/instagram/common/session/UserSession;)LX/3DS;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/34M;->A00:LX/34M;

    .line 47
    iput-object v0, v1, LX/3DS;->A00:LX/D5d;

    .line 49
    sget-object v1, LX/6em;->A09:LX/6em;

    .line 51
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    .line 53
    iput-object v1, v0, LX/6cm;->A09:LX/6em;

    .line 55
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 57
    const v0, 0x10d3204

    .line 60
    invoke-virtual {v3, v0}, LX/6fz;->A05(I)J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, LX/6gg;->A02:J

    .line 66
    const-string v0, "music_browser_entry_point"

    .line 68
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 2
    iget-wide v1, p0, LX/6gg;->A02:J

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Received response for : "

    .line 11
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/6gg;->A0B:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-wide v1, p0, LX/6gg;->A02:J

    .line 37
    const-string v0, "music_browser_success_category"

    .line 39
    invoke-virtual {v4, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-wide v2, p0, LX/6gg;->A02:J

    .line 44
    const v1, 0x10d3204

    .line 47
    const-string v0, ""

    .line 49
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/6gg;->A02:J

    .line 55
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 15
    const v2, 0x10d1e03

    .line 18
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v1, p0, LX/6gg;->A03:J

    .line 28
    const-string v0, "network_request_cancel"

    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 15
    const v2, 0x10d1e03

    .line 18
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v1, p0, LX/6gg;->A03:J

    .line 28
    const-string v0, "network_request_finish"

    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 15
    iget-wide v1, p0, LX/6gg;->A03:J

    .line 17
    const-string v0, "network_request_start"

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "musicPlayFailed "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, LX/6gg;->A09:LX/6fz;

    .line 19
    iget-wide v5, p0, LX/6gg;->A05:J

    .line 21
    const v4, 0x10d3de1

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/6gg;->A05:J

    .line 32
    return-void
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "=== musicBrowserSearchQueryNetworkFinished q="

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " id="

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 23
    const v1, 0x10d29c8

    .line 26
    iget-object v0, v3, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "network_finished"

    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 37
    return-void
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "=== musicBrowserSearchQueryStart q="

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " id="

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " searchSessionId="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const v7, 0x10d29c8

    .line 45
    const-wide/16 v8, 0x2710

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 51
    move-result-wide v2

    .line 52
    iget-object v1, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "search_session_id"

    .line 57
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "musicDuringRecordingFailed "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v5, p0, LX/6gg;->A09:LX/6fz;

    .line 16
    iget-wide v0, p0, LX/6gg;->A05:J

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v2, "player_seek_position_ms"

    .line 25
    invoke-virtual {v5, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v9, p0, LX/6gg;->A05:J

    .line 30
    const v8, 0x10d3de1

    .line 33
    const-string v7, ""

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6gg;->A05:J

    .line 41
    iget-wide v0, p0, LX/6gg;->A04:J

    .line 43
    iget-object v4, v5, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, LX/6gg;->A04:J

    .line 53
    invoke-virtual {v5, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-wide v9, p0, LX/6gg;->A04:J

    .line 58
    const v8, 0x10d1923

    .line 61
    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/6gg;->A04:J

    .line 67
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "=== musicBrowserSearchQueryNetworkCancelled q="

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " id="

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " reason="

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    move-object v3, p3

    .line 30
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LX/6gg;->A09:LX/6fz;

    .line 35
    const v4, 0x10d29c8

    .line 38
    iget-object v0, v1, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 40
    invoke-virtual {v0, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1, v4, v5, v6}, LX/6fz;->A0M(IJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v2, "system_cancelled"

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 56
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "=== musicBrowserSearchQueryNetworkFailed q="

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " id="

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " error="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    move-object v2, p3

    .line 31
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, LX/6gg;->A09:LX/6fz;

    .line 36
    const v4, 0x10d29c8

    .line 39
    iget-object v0, v1, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 41
    invoke-virtual {v0, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 44
    move-result-wide v5

    .line 45
    const-string v0, "fail_type"

    .line 47
    invoke-virtual {v1, v5, v6, v0, p4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, ""

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 55
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 3
    iget-wide v0, p0, LX/6gg;->A02:J

    .line 5
    const-string v2, "music_browser_failure_category"

    .line 7
    invoke-virtual {v3, v0, v1, v2, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v7, p0, LX/6gg;->A02:J

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string v4, "music_browser_open_failed"

    .line 16
    :cond_0
    const v6, 0x10d3204

    .line 19
    const-string v5, ""

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/6gg;->A02:J

    .line 27
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 8
    iput v1, p0, LX/6gg;->A00:I

    .line 10
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 12
    const v5, 0x10d1e03

    .line 15
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 17
    invoke-virtual {v4, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 29
    invoke-virtual {v4, v5}, LX/6fz;->A05(I)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/6gg;->A03:J

    .line 35
    const-string v2, "capture_state"

    .line 37
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    iput-object p1, p0, LX/6gg;->A07:Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 44
    const-string v0, "null"

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    iget-object v1, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 54
    const-string v0, "not_search"

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 72
    :cond_1
    iget-wide v2, p0, LX/6gg;->A03:J

    .line 74
    iget-object v1, p0, LX/6gg;->A08:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "search_session_id"

    .line 79
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 89
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 91
    const-string/jumbo v2, "query_changed"

    .line 94
    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 97
    iget-wide v6, p0, LX/6gg;->A03:J

    .line 99
    const-wide/16 v8, 0x3a98

    .line 101
    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0C(IJJ)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "Query cleared"

    .line 107
    invoke-direct {p0, v0}, LX/6gg;->A01(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "=== musicBrowserSearchQueryNetworkSuccess q="

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " id="

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " isFromHttpCache="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, LX/6gg;->A09:LX/6fz;

    .line 32
    const v5, 0x10d29c8

    .line 35
    iget-object v0, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 37
    invoke-virtual {v0, v5, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 40
    move-result-wide v6

    .line 41
    if-eqz p4, :cond_0

    .line 43
    const-string v3, "No network response in time, using http cache"

    .line 45
    const-string v4, ""

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "task_id"

    .line 58
    invoke-virtual {v2, v6, v7, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_1

    .line 63
    const-string/jumbo v0, "search_error_codes"

    .line 66
    invoke-virtual {v2, v6, v7, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    const-string v0, ""

    .line 71
    invoke-virtual {v2, v6, v7, v5, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 74
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 20

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "musicDuringRecordingPlayRequested hasAudioOverlayTrack="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move/from16 v4, p10

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " isMusicButtonIconSetToAlbum="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    move/from16 v3, p11

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " countdownDurationMs="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    move-object/from16 v7, p0

    .line 32
    iget-object v5, v7, LX/6gg;->A09:LX/6fz;

    .line 34
    invoke-virtual {v5}, LX/6fz;->A02()J

    .line 37
    move-result-wide v15

    .line 38
    iput-wide v15, v7, LX/6gg;->A05:J

    .line 40
    move-object/from16 v8, p1

    .line 42
    move-object/from16 v9, p2

    .line 44
    move-object/from16 v10, p3

    .line 46
    move-object/from16 v11, p6

    .line 48
    move/from16 v12, p7

    .line 50
    move/from16 v13, p8

    .line 52
    move/from16 v14, p9

    .line 54
    move/from16 v19, p12

    .line 56
    move/from16 v18, v3

    .line 58
    move/from16 v17, v4

    .line 60
    invoke-static/range {v7 .. v19}, LX/6gg;->A00(LX/6gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V

    .line 63
    iget-wide v0, v7, LX/6gg;->A04:J

    .line 65
    iget-object v2, v5, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-wide v1, v7, LX/6gg;->A04:J

    .line 75
    const-string v0, "musicInCaptureMusicPlayRequested"

    .line 77
    invoke-virtual {v5, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 80
    iget-wide v1, v7, LX/6gg;->A04:J

    .line 82
    const-string v0, "music_play_request_time_ms"

    .line 84
    move-object/from16 v6, p4

    .line 86
    invoke-virtual {v5, v1, v2, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v1, v7, LX/6gg;->A04:J

    .line 91
    const-string v0, "music_play_trigger"

    .line 93
    move-object/from16 v6, p5

    .line 95
    invoke-virtual {v5, v1, v2, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-wide v15, v7, LX/6gg;->A04:J

    .line 100
    invoke-static/range {v7 .. v19}, LX/6gg;->A00(LX/6gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V

    .line 103
    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;ZI)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 15
    const v2, 0x10d1e03

    .line 18
    iget-wide v0, p0, LX/6gg;->A03:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v4, p0, LX/6gg;->A03:J

    .line 28
    if-eqz p2, :cond_2

    .line 30
    const-string v6, "network_cache_success"

    .line 32
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const-string v7, "num_items"

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v6, "network_request_success"

    .line 44
    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/6gg;->A06:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    :cond_0
    iget-object v3, p0, LX/6gg;->A09:LX/6fz;

    .line 16
    if-eqz p2, :cond_3

    .line 18
    iget-wide v7, p0, LX/6gg;->A03:J

    .line 20
    if-nez p3, :cond_1

    .line 22
    const-string v4, "Network request failed"

    .line 24
    :cond_1
    const v6, 0x10d1e03

    .line 27
    const-string v5, ""

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/6gg;->A03:J

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-wide v1, p0, LX/6gg;->A03:J

    .line 38
    const-string v0, "network_request_fail"

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 43
    return-void
.end method

.method public final A0M(Ljava/lang/String;ZZZZ)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "logLyricsMaybeFetch loggingSource="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " musicAssetHasLyrics="

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " shouldFetchLyrics="

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " isOriginalAudio="

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " isLocalAudio="

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v4, p0, LX/6gg;->A09:LX/6fz;

    .line 45
    const/4 v5, 0x0

    .line 46
    const v7, 0x10d3a87

    .line 49
    const-wide/16 v8, 0x2710

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/6gg;->A01:J

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v2, "music_asset_has_lyrics"

    .line 64
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v0, p0, LX/6gg;->A01:J

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v2, "should_fetch_lyrics"

    .line 76
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, LX/6gg;->A01:J

    .line 81
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string v0, "is_original_audio"

    .line 87
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-wide v2, p0, LX/6gg;->A01:J

    .line 92
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "is_local_audio"

    .line 98
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
