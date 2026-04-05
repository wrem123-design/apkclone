.class public final LX/1Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfo;


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/1Fh;


# direct methods
.method public constructor <init>(LX/0wt;LX/1Fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fi;->A01:LX/1Fh;

    iput-object p1, p0, LX/1Fi;->A00:LX/0wt;

    return-void
.end method


# virtual methods
.method public final Frr(Ljava/util/List;JJ)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/1Fi;->A01:LX/1Fh;

    iget-object v8, p0, LX/1Fi;->A00:LX/0wt;

    sget-object v0, LX/1C8;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v9, LX/1Fh;->A01:LX/1BI;

    iget-object v0, v9, LX/1Fh;->A00:LX/1Fd;

    invoke-virtual {v1, v0, p2, p3}, LX/1BI;->A01(LX/1Fd;J)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, LX/1Fh;->A02:LX/6bt;

    iget-object v2, v9, LX/1Fh;->A00:LX/1Fd;

    const-string v1, "client_compound_event_on_send"

    const-string v0, ""

    invoke-static {v8, v2, v7, v1, v3}, LX/1BI;->A00(LX/0wt;LX/1Fd;LX/6bt;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Gh;

    if-eqz v5, :cond_12

    iget-object v4, v5, LX/1Gh;->A0F:Ljava/lang/String;

    new-instance v3, LX/1C9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-wide v1, v5, LX/1Gh;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "client_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event_name"

    invoke-virtual {v3, v1, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/1Gh;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "paused"

    if-eq v4, v1, :cond_0

    const-string v1, "completed"

    if-eq v4, v1, :cond_0

    const-string v1, "started_playing"

    if-eq v4, v1, :cond_0

    const-string v1, "reset"

    if-ne v4, v1, :cond_1

    :cond_0
    iget-wide v1, v5, LX/1Gh;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_client_duration"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "completed"

    if-eq v4, v1, :cond_2

    const-string v1, "started_playing"

    if-ne v4, v1, :cond_3

    :cond_2
    iget-boolean v1, v5, LX/1Gh;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_looping"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v2, v5, LX/1Gh;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const-string v1, "player_instance_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v2, v5, LX/1Gh;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "player_instance_key"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playback_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "tags_changed"

    if-ne v4, v1, :cond_6

    iget-object v2, v5, LX/1Gh;->A04:LX/1Gb;

    if-eqz v2, :cond_6

    const-string v1, "tag_metadata"

    invoke-virtual {v3, v2, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v5, LX/1Gh;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "session_validation_token"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v5, LX/1Gh;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "start_state"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v5, LX/1Gh;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, "callsite_context"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v5, LX/1Gh;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "reason"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v5, LX/1Gh;->A03:LX/9EG;

    if-eqz v2, :cond_b

    const-string v1, "error_metadata"

    invoke-virtual {v3, v2, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v5, LX/1Gh;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    const-string v1, "is_audio_stalling"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v2, v5, LX/1Gh;->A07:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    const-string v1, "is_stalling"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v2, v5, LX/1Gh;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_e

    const-string v1, "buffer_end_to_live_head_delta_ms"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v2, v5, LX/1Gh;->A0C:Ljava/lang/Long;

    const-string v1, "induced_start_stall_latency_ms"

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget-object v4, v5, LX/1Gh;->A0A:Ljava/lang/Long;

    iget-object v2, v5, LX/1Gh;->A0B:Ljava/lang/Long;

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    const-string v1, "induced_in_play_stall_latency_ms"

    invoke-virtual {v3, v1, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "induced_in_play_stall_position_ms"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v2, v5, LX/1Gh;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    const-string v1, "is_preloaded"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v2, v5, LX/1Gh;->A08:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    const-string v1, "is_surface_valid"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    move-object v10, v3

    :cond_12
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3, v1, v10}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_14
    iget-object v2, v9, LX/1Fh;->A00:LX/1Fd;

    iget-object v1, v9, LX/1Fh;->A03:LX/LoA;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/LoA;->BQ4()Ljava/lang/String;

    move-result-object v0

    :cond_15
    const-string v1, "media_playback_compound"

    invoke-interface {v8, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    new-instance v4, LX/1CD;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v5, "correlation_id"

    invoke-virtual {v4, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    const-string v1, "required_metadata"

    invoke-interface {v10, v2, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "events"

    invoke-interface {v10, v1, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LX/1CN;

    invoke-direct {v11}, LX/0xb;-><init>()V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "sequence"

    invoke-virtual {v11, v1, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "operational_metadata"

    invoke-interface {v10, v11, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "dsp_correlation_metadata"

    invoke-interface {v10, v4, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "client_high_res_packaging_time_ms"

    invoke-interface {v10, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_16
    iget-boolean v1, v7, LX/6bt;->A0A:Z

    if-eqz v1, :cond_17

    const-string v1, "media_playback_compound_fast"

    invoke-interface {v8, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v4, LX/1CQ;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-virtual {v4, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    const-string v0, "required_metadata"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/1CN;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "dsp_correlation_metadata"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_high_res_packaging_time_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_17
    iget-object v1, v9, LX/1Fh;->A04:LX/2gN;

    if-eqz v1, :cond_18

    new-instance v0, LX/hTN;

    invoke-direct {v0, p2, p3}, LX/hTN;-><init>(J)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerDspData VideoLoggingData with videoId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_18
    return-void
.end method

.method public final GeA(LX/1Fd;)V
    .locals 1

    iget-object v0, p0, LX/1Fi;->A01:LX/1Fh;

    iput-object p1, v0, LX/1Fh;->A00:LX/1Fd;

    return-void
.end method
