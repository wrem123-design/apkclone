.class public final LX/ChI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ChI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ChI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ChI;->A00:LX/ChI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BCx;
    .locals 1

    sget-object v0, LX/ChI;->A00:LX/ChI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/BCx;

    invoke-direct {v4}, LX/BCx;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_1f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0I:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "fbvp_tcp_upload_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "fbvp_quic_upload_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "fbvp_fallback_upload_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "max_allowed_participants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A03:I

    goto :goto_1

    :cond_6
    const-string v0, "max_time_in_seconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v4, LX/BCx;->A0B:J

    goto :goto_1

    :cond_7
    const-string v0, "stream_video_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A0A:I

    goto :goto_1

    :cond_8
    const-string v0, "stream_video_bit_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A08:I

    goto :goto_1

    :cond_9
    const-string v0, "stream_video_fps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A09:I

    goto/16 :goto_1

    :cond_a
    const-string v0, "stream_audio_sample_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A07:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "stream_audio_channels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A05:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "stream_audio_bit_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A04:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "stream_audio_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A06:I

    goto/16 :goto_1

    :cond_e
    const-string v0, "heartbeat_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    goto/16 :goto_1

    :cond_f
    const-string v0, "pass_thru_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v4, LX/BCx;->A0M:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "display_server_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A00:I

    goto/16 :goto_1

    :cond_11
    const-string v0, "live_trace_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v4, LX/BCx;->A0L:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "live_trace_sample_interval_in_seconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A01:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "live_trace_sampling_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v4, LX/BCx;->A02:I

    goto/16 :goto_1

    :cond_14
    const-string v0, "server_abr_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v4, LX/BCx;->A0N:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "is_premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v4, LX/BCx;->A0K:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "live_badge_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21v;->A00(Ljava/lang/String;)LX/21t;

    goto/16 :goto_1

    :cond_17
    const-string v0, "stream_initial_bitrate_prediction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_18
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_19

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_19
    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1a
    move-object v6, v5

    :cond_1b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v4, LX/BCx;->A0J:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "stream_ig_quality_mos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x3d1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BCx;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    invoke-static {p1, v4, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    return-object v4
.end method
