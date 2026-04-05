.class public abstract LX/Gyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1Gg;

.field public A04:LX/13f;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1Di;

.field public A07:LX/1Ed;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyq;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/Gyq;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Gyq;->A02:J

    const-string v0, "none"

    iput-object v0, p0, LX/Gyq;->A0D:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, LX/13f;

    invoke-direct {v0, v1, v2}, LX/13f;-><init>(J)V

    iput-object v0, p0, LX/Gyq;->A04:LX/13f;

    const/4 v1, -0x1

    iput v1, p0, LX/Gyq;->A00:I

    const-string v0, "dash"

    iput-object v0, p0, LX/Gyq;->A0B:Ljava/lang/String;

    iput v1, p0, LX/Gyq;->A01:I

    return-void
.end method

.method public static A00(LX/0ww;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 3

    const/4 v2, 0x0

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/1WO;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0ww;LX/Gyq;D)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/Gyq;->A03:LX/1Gg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "follow_status"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/Gyq;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/Gyq;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gyq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/Gyq;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "playback_format"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0wt;)V
    .locals 10

    instance-of v0, p0, LX/1Sp;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_audio_enabled"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/Gyq;->A06:LX/1Di;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/1Di;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/1Di;->A11:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A00:LX/13f;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, LX/13f;

    invoke-direct {v2, v5, v6}, LX/13f;-><init>(J)V

    :cond_1
    const-string v0, "a_pk"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Di;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "loop_count"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/1Di;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "audio_fetched"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/1Di;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-string v0, "duration"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/1Di;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Di;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dash_eligible"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v7, LX/1Di;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/1Di;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/1Di;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v5, v1

    const-string v0, "system_volume"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/1Di;->A17:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A04:Ljava/lang/Boolean;

    const-string v0, "playing_audio"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v7, LX/1Di;->A0l:Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Di;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v5

    :cond_3
    const-string v0, "time"

    invoke-interface {v4, v0, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/1Di;->A0D:Ljava/lang/Double;

    const-string v0, "timeAsPercent"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/1Di;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A1L:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Di;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "video_width"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/1Di;->A1N:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A0p:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Di;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "recent_bandwidth"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/1Di;->A1J:Ljava/lang/String;

    const-string v0, "a_i"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1Di;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_2
    iget-object v5, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v5, :cond_9

    if-eqz v7, :cond_5

    iget-object v0, v5, LX/1Ed;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Ed;->A03:Ljava/lang/Boolean;

    const-string v0, "is_replay"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v2, v1

    const-string v0, "host_video_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const-string v0, "session_reel_counter"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Ed;->A0a:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "mqtt_connection_status"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "battery_level"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Ed;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "live_donation"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "number_of_qualities"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_live_streaming"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_igtv_video"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_reshared_clips_video"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A0P:Ljava/lang/Long;

    const-string v0, "type"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Ed;->A0S:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A0R:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ed;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Ed;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_m_t"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Ed;->A04:Ljava/lang/Boolean;

    const-string v0, "video_subtitles_available"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/1Ed;->A05:Ljava/lang/Boolean;

    const-string v0, "video_subtitles_displayed"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    new-instance v6, LX/38j;

    invoke-direct {v6}, LX/0xb;-><init>()V

    const-string v0, "igtv_destination_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_live"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_channel_type"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Ed;->A04:Ljava/lang/Boolean;

    const-string v0, "captions_available"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/1Ed;->A05:Ljava/lang/Boolean;

    const-string v0, "captions_displayed"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/1Ed;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v0, v5, LX/1Ed;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "story_preview_media_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    const-string v0, "adhoc_data"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Di;->A17:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/1Ed;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_4
    if-eqz v7, :cond_9

    iget-object v1, v5, LX/1Ed;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    iget-object v0, p0, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Di;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "host_profile_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    :goto_6
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    move-object v2, v1

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v2, v1

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    instance-of v0, p0, LX/1SQ;

    if-eqz v0, :cond_16

    move-object v5, p0

    check-cast v5, LX/1SQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_full_viewed_time"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v5, LX/1SQ;->A05:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v6, v2, v0

    if-lez v6, :cond_13

    iget v0, v5, LX/1SQ;->A02:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    :cond_13
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v7

    const-string v6, "seq_num"

    invoke-interface {v4, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, LX/Gyq;->A09:Ljava/lang/String;

    const-string v6, "m_pk"

    invoke-interface {v4, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/Gyq;->A04:LX/13f;

    iget-wide v6, v6, LX/13f;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "a_pk"

    invoke-interface {v4, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, LX/Gyq;->A0D:Ljava/lang/String;

    const-string v6, "a_i"

    invoke-interface {v4, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/Gyq;->A0C:Ljava/lang/String;

    if-nez v7, :cond_14

    const-string v7, "0"

    :cond_14
    const-string v6, "tracking_token"

    invoke-interface {v4, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v5, LX/1SQ;->A04:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "loop_count"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v6, v5, LX/1SQ;->A03:I

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "lsp"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v6, v5, LX/1SQ;->A07:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "playing_audio"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v6, v5, LX/1SQ;->A02:I

    int-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "time"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timeAsPercent"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, LX/Gyq;->A01(LX/0ww;LX/Gyq;D)V

    iget-object v1, v5, LX/Gyq;->A0E:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyq;->A0F:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyq;->A08:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/Gyq;->A0A:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/1SQ;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "system_volume"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, v5, LX/1SQ;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v1, v5, LX/1SQ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v4, v2, v3, v1}, LX/Gyq;->A00(LX/0ww;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    iget-object v0, v5, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1Di;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_5

    :cond_16
    move-object v5, p0

    check-cast v5, LX/1SX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_viewed_time"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v5, LX/1SX;->A05:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v6, v2, v0

    if-lez v6, :cond_17

    iget v0, v5, LX/1SX;->A02:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    :cond_17
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v7

    const-string v6, "seq_num"

    invoke-interface {v4, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, LX/Gyq;->A09:Ljava/lang/String;

    const-string v6, "m_pk"

    invoke-interface {v4, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/Gyq;->A04:LX/13f;

    iget-wide v6, v6, LX/13f;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "a_pk"

    invoke-interface {v4, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v5, LX/Gyq;->A0D:Ljava/lang/String;

    const-string v6, "a_i"

    invoke-interface {v4, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v5, LX/1SX;->A04:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "loop_count"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v6, v5, LX/1SX;->A03:I

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "lsp"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v6, v5, LX/1SX;->A07:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "playing_audio"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v6, v5, LX/1SX;->A02:I

    int-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "time"

    invoke-interface {v4, v6, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timeAsPercent"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    div-double/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, LX/Gyq;->A01(LX/0ww;LX/Gyq;D)V

    iget-object v1, v5, LX/Gyq;->A0C:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyq;->A0E:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyq;->A0F:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyq;->A08:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/Gyq;->A0A:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/1SX;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "system_volume"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, v5, LX/1SX;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v1, v5, LX/1SX;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v4, v2, v3, v1}, LX/Gyq;->A00(LX/0ww;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v0, v5, LX/Gyq;->A06:LX/1Di;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1Di;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x572

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0x620

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
