.class public final LX/10T;
.super LX/BOl;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:I

.field public A01:LX/10U;

.field public A02:LX/EwO;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/10U;

.field public final A05:LX/2ds;

.field public final A06:LX/5Gg;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10T;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iput-object v0, p0, LX/10T;->A06:LX/5Gg;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, p0, LX/10T;->A05:LX/2ds;

    new-instance v0, LX/10U;

    invoke-direct {v0}, LX/10U;-><init>()V

    iput-object v0, p0, LX/10T;->A04:LX/10U;

    new-instance v0, LX/10U;

    invoke-direct {v0}, LX/10U;-><init>()V

    iput-object v0, p0, LX/10T;->A01:LX/10U;

    const/4 v0, 0x1

    iput v0, p0, LX/10T;->A00:I

    return-void
.end method

.method public static final A00(LX/10T;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/10T;->A02:LX/EwO;

    if-eqz v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Entering destination when previous destination has not been finalized"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    iput-object p1, p0, LX/10T;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/EwO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EwO;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/10T;->A05:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EwO;->A00:Ljava/lang/Long;

    iput-object v2, p0, LX/10T;->A02:LX/EwO;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v5, p0, LX/10T;->A04:LX/10U;

    iget-object v0, p0, LX/10T;->A01:LX/10U;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/10U;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JB;

    iget-object v1, v5, LX/10U;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3JB;->A00(LX/3JB;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/10U;

    invoke-direct {v0}, LX/10U;-><init>()V

    iput-object v0, p0, LX/10T;->A01:LX/10U;

    :try_start_0
    iget-object v0, p0, LX/10T;->A06:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/10U;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/10T;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000382b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/10U;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JB;

    iget v0, p0, LX/10T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3JB;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v4, v5, LX/10U;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v6, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "media_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v5, LX/10U;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JB;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "total_watch_time_ms"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, v4, LX/3JB;->A0A:LX/3JC;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v7, "value"

    iget-wide v0, v6, LX/3JC;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v5, "latest_play_end_ts"

    iget-wide v0, v6, LX/3JC;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    const-string v0, "num_loops"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, v4, LX/3JB;->A04:LX/3JD;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-wide v0, v6, LX/3JD;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v5, "last_loop_end_ts"

    iget-wide v0, v6, LX/3JD;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    iget-object v0, v4, LX/3JB;->A05:LX/JsL;

    if-eqz v0, :cond_6

    const-string v0, "reshare_button_tap"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A05:LX/JsL;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/JsL;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, v4, LX/3JB;->A01:LX/Jrw;

    if-eqz v0, :cond_7

    const-string v0, "external_reshare_button_tap"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A01:LX/Jrw;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/Jrw;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_7
    iget-object v0, v4, LX/3JB;->A09:LX/EwO;

    if-eqz v0, :cond_9

    const/16 v0, 0x81

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A09:LX/EwO;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v0, LX/EwO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_9
    iget-object v0, v4, LX/3JB;->A07:LX/EwO;

    if-eqz v0, :cond_b

    const-string v0, "audio_page_visit"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A07:LX/EwO;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v0, LX/EwO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_b
    iget-object v0, v4, LX/3JB;->A08:LX/EwO;

    if-eqz v0, :cond_d

    const-string v0, "effect_page_visit"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A08:LX/EwO;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v0, LX/EwO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "visit_duration_ms"

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_c
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_d
    iget-object v0, v4, LX/3JB;->A00:LX/Jrv;

    if-eqz v0, :cond_e

    const-string v0, "comment_button_tap"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A00:LX/Jrv;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "did_tap"

    iget-boolean v0, v0, LX/Jrv;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_e
    iget-object v0, v4, LX/3JB;->A06:LX/JsM;

    if-eqz v0, :cond_f

    const-string v0, "screenshot"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A06:LX/JsM;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "did_capture"

    iget-boolean v0, v0, LX/JsM;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_f
    iget-object v0, v4, LX/3JB;->A02:LX/Jrx;

    if-eqz v0, :cond_10

    const-string v0, "interested"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A02:LX/Jrx;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v0, LX/Jrx;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_10
    iget-object v0, v4, LX/3JB;->A03:LX/Jry;

    if-eqz v0, :cond_11

    const-string v0, "not_interested"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/3JB;->A03:LX/Jry;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v0, LX/Jry;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_11
    iget-object v0, v4, LX/3JB;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v7}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v1

    iget-object v0, p0, LX/10T;->A05:LX/2ds;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3JB;->A0A:LX/3JC;

    int-to-long v4, p2

    int-to-long v2, p3

    iget-object v0, v1, LX/3JB;->A04:LX/3JD;

    iget-wide v0, v0, LX/3JD;->A01:J

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/3JC;->A01:J

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/3JC;->A00:J

    iget-object v0, p0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v7}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v6

    int-to-double v4, p2

    int-to-double v0, p3

    div-double/2addr v4, v0

    iget-object v0, v6, LX/3JB;->A04:LX/3JD;

    iget-wide v2, v0, LX/3JD;->A01:J

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/3JB;->A0B:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v1}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v1

    iget-object v0, p0, LX/10T;->A05:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3JB;->A04:LX/3JD;

    iget-wide v2, v4, LX/3JD;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3JD;->A01:J

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/3JD;->A00:J

    :cond_0
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
