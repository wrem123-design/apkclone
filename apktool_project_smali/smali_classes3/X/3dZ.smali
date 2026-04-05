.class public final LX/3dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ivm;


# instance fields
.field public final synthetic A00:LX/3d9;


# direct methods
.method public constructor <init>(LX/3d9;)V
    .locals 0

    iput-object p1, p0, LX/3dZ;->A00:LX/3d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyC()V
    .locals 4

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3e1;->A07:Ljava/util/Timer;

    new-instance v2, LX/Hol;

    invoke-direct {v2, v0}, LX/Hol;-><init>(LX/3e1;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final F28()V
    .locals 2

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v1, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v1, :cond_0

    sget-object v0, LX/3e2;->A09:LX/3e2;

    invoke-virtual {v1, v0}, LX/3e1;->A02(LX/3e2;)V

    :cond_0
    return-void
.end method

.method public final F2U()V
    .locals 6

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    iget-object v0, v0, LX/3e8;->A00:LX/2iI;

    iget-object v4, v0, LX/2iI;->A04:LX/2i7;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v4, LX/2i7;->A00:I

    const-string v0, "player_ready"

    const v3, 0x30890604

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v4, LX/2i7;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FTm(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v2, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3e1;->A04:Landroid/util/LruCache;

    const v0, -0x24240463

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ul;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    iget-object v2, v0, LX/3e8;->A00:LX/2iI;

    iget-object v1, v2, LX/2iI;->A05:LX/2i6;

    iget-object v0, v2, LX/2iI;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/2iI;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_transition"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/9Ul;->A01:LX/3e5;

    iget-object v6, v3, LX/9Ul;->A00:LX/3e5;

    iget-object v1, v6, LX/3e5;->A05:Ljava/lang/String;

    const-string v0, "transition_trigger"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3e5;->A00:Ljava/lang/String;

    const-string v0, "transition_llm_action_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3e5;->A02:Ljava/lang/String;

    const-string v0, "transition_llm_sentiment_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3e5;->A01:Ljava/lang/String;

    const-string v0, "transition_llm_intensity_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3e5;->A03:Ljava/lang/String;

    const-string v0, "transition_previous_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3e5;->A00:Ljava/lang/String;

    const-string v0, "transition_previous_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3e5;->A02:Ljava/lang/String;

    const-string v0, "transition_previous_sentiment"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3e5;->A01:Ljava/lang/String;

    const-string v0, "transition_previous_intensity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3e5;->A04:Ljava/lang/String;

    const-string v0, "transition_policy"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Ul;->A04:Ljava/lang/String;

    const-string v0, "video_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final FXy(LX/1Hg;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 11

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v2, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/3e1;->A04:Landroid/util/LruCache;

    const v0, 0x6fff6603

    invoke-static {v1, p3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ul;

    iget-object v0, v2, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    iget-object v2, v0, LX/3e8;->A00:LX/2iI;

    iget-object v1, v2, LX/2iI;->A05:LX/2i6;

    iget-object v0, v2, LX/2iI;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/2iI;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_playback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/9Ul;->A00:LX/3e5;

    :goto_1
    const-string v0, "video_id"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v8, p5

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_start_latency_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playback_stall_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v8, p7

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_stall_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v8, p9

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v8, p11

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    sget-object v0, LX/0R9;->A1n:LX/0R9;

    if-ne v1, v0, :cond_6

    const-string v1, ""

    :goto_2
    const-string v0, "playback_error"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3e5;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "state_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3e5;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "action_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3e5;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "sentiment_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3e5;->A01:Ljava/lang/String;

    :goto_6
    const-string v0, "intensity_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_not_ready"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/9Ul;->A02:Ljava/lang/String;

    :cond_1
    const-string v0, "fallback_reason"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, LX/1Hg;->A03:Ljava/lang/String;

    const-string v0, "%s,%s"

    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final FY2(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    iget-object v2, v0, LX/3e8;->A00:LX/2iI;

    iget-object v1, v2, LX/2iI;->A05:LX/2i6;

    iget-object v0, v2, LX/2iI;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/2iI;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_download"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    new-instance v2, LX/3jz;

    invoke-direct {v2, v0, v4}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "fetched_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_media_bytes"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "download_error"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final FZP()V
    .locals 2

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v0, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FZi(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3dZ;->A00:LX/3d9;

    iget-object v2, v0, LX/3d9;->A00:LX/3e1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3e1;->A04:Landroid/util/LruCache;

    const v0, -0x3d2b1fc3

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v0, v2, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
