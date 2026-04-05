.class public Lcom/facebook/maps/ttrc/common/MapboxTTRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mSeenUrls:Ljava/util/Map;

.field public static sFbErrorReporter:LX/0if; = null

.field public static sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC; = null

.field public static final sMidgardRequestTracker:LX/YYL;

.field public static final sMidgardRequests:LX/bf9;

.field public static sStyleImageMissingCount:I = 0x1

.field public static sTTRCTrace:LX/GUf; = null

.field public static sTTRCTraceProvider:LX/YYO; = null

.field public static sUncategorizedResponseCount:I = 0x0

.field public static sUnknownEndMarkerId:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    new-instance v0, LX/bf9;

    invoke-direct {v0}, LX/bf9;-><init>()V

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/bf9;

    new-instance v3, LX/ld4;

    invoke-direct {v3}, LX/ld4;-><init>()V

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    new-instance v1, LX/YYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/YYL;->A02:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/YYL;->A05:Ljava/util/Set;

    iput-object v3, v1, LX/YYL;->A04:Ljava/lang/Runnable;

    iput-object v2, v1, LX/YYL;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/YYL;

    return-void
.end method

.method public static declared-synchronized cancel(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized clearTrace()V
    .locals 5

    const-class v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/bf9;

    iget-object v0, v1, LX/bf9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    iput v3, v1, LX/bf9;->A00:I

    iput v3, v1, LX/bf9;->A01:I

    const/4 v0, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sStyleImageMissingCount:I

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/YYL;

    iget-object v1, v2, LX/YYL;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v2, LX/YYL;->A02:I

    iget-object v0, v2, LX/YYL;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v3, v2, LX/YYL;->A00:I

    iput v3, v2, LX/YYL;->A01:I

    iput-boolean v3, v2, LX/YYL;->A06:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static declared-synchronized initialize(LX/0if;LX/YYO;)V
    .locals 8

    const-class v7, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    if-nez v0, :cond_1

    new-instance v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/YYO;

    sput-object p0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0if;

    invoke-static {}, LX/XMO;->values()[LX/XMO;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    new-instance v0, LX/bf9;

    invoke-direct {v0}, LX/bf9;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/bf9;

    iget-object v3, v2, LX/bf9;->A02:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/bf9;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/bf9;->A00:I

    invoke-static {p0, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/YYL;

    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    iget-object v3, v5, LX/YYL;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/YYL;->A06:Z

    if-nez v0, :cond_2

    iget v1, v5, LX/YYL;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "zoom_invalid"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/YYL;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v1, v5, LX/YYL;->A06:Z

    :cond_1
    iget v0, v5, LX/YYL;->A02:I

    if-ne p1, v0, :cond_2

    iget-object v1, v5, LX/YYL;->A05:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "midgard_request_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, LX/bf9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0B()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "begin"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static declared-synchronized onMidgardResponse(Ljava/lang/String;III)V
    .locals 8

    const-class v7, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_3

    sget-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/bf9;

    iget-object v0, v6, LX/bf9;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/bf9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/bf9;->A01:I

    :cond_0
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/YYL;

    iget-object v4, v5, LX/YYL;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/YYL;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/YYL;->A05:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/YYL;->A01:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/YYL;->A01:I

    iget v0, v5, LX/YYL;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/YYL;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v2, v5, LX/YYL;->A06:Z

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6, p0}, LX/bf9;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "midgard_request_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0B()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static declared-synchronized onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/XMO;->A00(I)LX/XMO;

    move-result-object v3

    sget-object v0, LX/XMO;->A07:LX/XMO;

    if-ne v3, v0, :cond_0

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    const-string v0, "style_url"

    invoke-virtual {v1, v0, p2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    const-string v2, "using_facebook_tiles"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mapbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bf9;

    if-nez v4, :cond_1

    new-instance v4, LX/bf9;

    invoke-direct {v4}, LX/bf9;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/bf9;->A02:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v4, LX/bf9;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/bf9;->A00:I

    invoke-static {p2, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/XMO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, LX/bf9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0B()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "begin"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onUrlResponse(IILjava/lang/String;ZI)V
    .locals 6

    const-class v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    invoke-static {p1}, LX/XMO;->A00(I)LX/XMO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bf9;

    const/16 v1, 0x3e7

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, LX/bf9;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/bf9;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/bf9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/bf9;->A01:I

    :cond_0
    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    :goto_0
    sget v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUnknownEndMarkerId:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUnknownEndMarkerId:I

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/XMO;->A00(I)LX/XMO;

    move-result-object v0

    iget-object v0, v0, LX/XMO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0B()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "size"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {p1}, LX/XMO;->A00(I)LX/XMO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static projectCoordinateToTile(DDI)Landroid/util/Pair;
    .locals 9

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    int-to-double v4, v0

    const-wide v0, 0x40554345b1a549d7L    # 85.0511287798066

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3faabcba4e5ab629L    # -85.0511287798066

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide p0, 0x4066800000000000L    # 180.0

    add-double/2addr p2, p0

    mul-double/2addr p2, v4

    const-wide v7, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    div-double/2addr v2, v7

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    mul-double/2addr p0, v4

    div-double/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
