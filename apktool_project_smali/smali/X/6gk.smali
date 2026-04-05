.class public final LX/6gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kw3;

.field public final A01:LX/0If;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/2gh;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Kw3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/6gk;->A04:Lcom/instagram/common/session/UserSession;

    .line 17
    iput-object p2, p0, LX/6gk;->A03:LX/2gh;

    .line 19
    iput-object p1, p0, LX/6gk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    iput-object p4, p0, LX/6gk;->A00:LX/Kw3;

    .line 23
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 25
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/6gk;->A01:LX/0If;

    .line 30
    return-void
.end method

.method public static final A00(LX/6gk;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object v5, v2

    .line 6
    move-object v6, v2

    .line 7
    move-object v7, v2

    .line 8
    move-object p0, v2

    .line 9
    move-object p1, v2

    .line 10
    invoke-static/range {v0 .. v9}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object p0, v5

    .line 7
    move-object p1, v5

    .line 8
    move-object p2, v5

    .line 9
    move-object p3, v5

    .line 10
    invoke-static/range {v0 .. v9}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6gk;->A03:LX/2gh;

    .line 2
    const-string v0, "ig_camera_music_selection_oracle"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1ad

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
    if-eqz v0, :cond_3

    .line 23
    const-string v0, "oracle_event_name"

    .line 25
    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/6gk;->A01:LX/0If;

    .line 30
    invoke-interface {v0}, LX/0If;->now()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "custom_timestamp_ms"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object v3, p0, LX/6gk;->A00:LX/Kw3;

    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, LX/6ft;

    .line 48
    iget-object v4, v1, LX/6ft;->A00:LX/BWf;

    .line 50
    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    .line 52
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 62
    iget-object v1, v1, LX/6ft;->A01:LX/6cm;

    .line 64
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 66
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 69
    if-nez p9, :cond_0

    .line 71
    iget-object p9, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 73
    if-nez p9, :cond_0

    .line 75
    const-string p9, ""

    .line 77
    :cond_0
    invoke-virtual {v2, p9}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 87
    if-nez p6, :cond_1

    .line 89
    iget-object p6, v1, LX/6cm;->A0P:Ljava/lang/String;

    .line 91
    :cond_1
    const-string v0, "draft_session_id"

    .line 93
    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p5, :cond_2

    .line 98
    iget-object p5, v1, LX/6cm;->A0O:Ljava/lang/String;

    .line 100
    :cond_2
    invoke-virtual {v2, p5}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 103
    const-string v0, "audio_asset_id"

    .line 105
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "audio_cluster_id"

    .line 110
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "audio_asset_start_time_in_ms"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v0, "overlap_duration_in_ms"

    .line 126
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string/jumbo v0, "song_name"

    .line 132
    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 137
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, LX/6gk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "system_info"

    .line 153
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 156
    invoke-interface {v3}, LX/Kw3;->D1h()LX/3DT;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 163
    const-string/jumbo v0, "upload_id"

    .line 166
    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "ingest_session_id"

    .line 171
    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 177
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gk;->A00:LX/Kw3;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/6ft;

    .line 5
    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    .line 7
    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "user_post_capture_multi_track_remove"

    .line 24
    invoke-static {p0, v0}, LX/6gk;->A00(LX/6gk;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gk;->A00:LX/Kw3;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/6ft;

    .line 5
    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    .line 7
    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "user_post_capture_click_next"

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/6gk;->A00:LX/Kw3;

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/6ft;

    .line 10
    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    .line 12
    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string/jumbo v3, "user_pre_capture_restored_draft_with_music"

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    invoke-static/range {v2 .. v11}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/6gk;->A00:LX/Kw3;

    .line 3
    move-object v0, v1

    .line 4
    check-cast v0, LX/6ft;

    .line 6
    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    .line 8
    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string/jumbo v0, "user_post_capture_music_remove_"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v4

    .line 47
    move-object v9, v4

    .line 48
    move-object v10, v4

    .line 49
    move-object v11, v4

    .line 50
    invoke-static/range {v2 .. v11}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    const-string/jumbo v3, "system_post_capture_music_remove"

    .line 58
    goto :goto_0
.end method
