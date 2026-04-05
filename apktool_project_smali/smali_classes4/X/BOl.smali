.class public abstract LX/BOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# virtual methods
.method public EQ0(LX/9gS;)V
    .locals 6

    instance-of v0, p0, LX/BBM;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BBM;

    iget v1, v2, LX/BBM;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-boolean v0, v1, LX/18D;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v1, LX/18D;->A0U:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/18D;->A0b:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/15J;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/15J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A00(LX/15J;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/14v;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/14v;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9gS;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14v;->A01:LX/3qE;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, LX/14v;->A00:LX/14u;

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-boolean v0, v3, LX/14u;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/14u;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/14u;->A0A:I

    const-string v0, "fetch_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "error_localized_description"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/14u;->A01(LX/14u;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v5, v3, LX/14u;->A07:Z

    invoke-static {v3}, LX/2hA;->A03(LX/Psu;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/16M;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/16M;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/16M;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/16M;->A02:LX/1tz;

    iget v0, v3, LX/16M;->A00:I

    invoke-virtual {v1, v0}, LX/9e6;->markerDrop(I)V

    iput-boolean v2, v3, LX/16M;->A04:Z

    return-void

    :cond_7
    instance-of v0, p0, LX/14n;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/14n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/9gS;->A03:Z

    if-eqz v0, :cond_c

    const-string v2, "prefetch"

    :goto_0
    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_8
    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const/16 v0, 0x281

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v1, :cond_b

    const-string v4, "empty trace"

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClipsItemsRequestFailed ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/14n;->A03:LX/14o;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/9gS;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v1, "chunk_index"

    iget v0, p1, LX/9gS;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "item_request_fail"

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, p1, v3}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void

    :cond_b
    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_c
    iget-boolean v0, p1, LX/9gS;->A02:Z

    if-eqz v0, :cond_d

    const-string v2, "fetch"

    goto :goto_0

    :cond_d
    const-string v2, "tail_load"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/16J;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/16J;

    iget-object v0, v0, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1FK;->A0A:Z

    return-void

    :cond_f
    instance-of v0, p0, LX/16K;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/16K;

    iget-object v2, v0, LX/16K;->A00:LX/0c0;

    iget-boolean v0, v2, LX/0c0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0c0;->A01:LX/1tz;

    iget v0, v2, LX/0c0;->A00:I

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0c0;->A03:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/10u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/10u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v1, LX/10u;->A0A:Z

    return-void

    :cond_11
    iget-object v1, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BBY;->A01:Z

    return-void
.end method

.method public EQ1()V
    .locals 4

    instance-of v0, p0, LX/BBM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BBM;

    iget v0, v1, LX/BBM;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BBY;->A01:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/16K;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/16K;

    iget-boolean v0, v1, LX/16K;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/16K;->A00:LX/0c0;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A00(LX/0c0;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/16M;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/16M;

    iget-object v0, v3, LX/16M;->A01:LX/5Gm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5Gm;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/16M;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/16M;->A02:LX/1tz;

    iget v1, v3, LX/16M;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/16M;->A04:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/16J;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/16J;

    iget-object v0, v0, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p0, LX/1Zf;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Zf;

    iget-boolean v0, v1, LX/1Zf;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Zf;->A00(LX/1Zf;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/10u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/10u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10u;->A0A:Z

    return-void
.end method

.method public EQ2(LX/5Gm;)V
    .locals 8

    instance-of v0, p0, LX/14n;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/14n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3b

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, p1, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/14v;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/14v;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/14v;->A01:LX/3qE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_2
    iget-object v4, v2, LX/14v;->A00:LX/14u;

    iget-boolean v7, p1, LX/5Gm;->A03:Z

    iget-boolean v6, p1, LX/5Gm;->A05:Z

    iget-boolean v3, p1, LX/5Gm;->A04:Z

    iget-object v2, v4, LX/14u;->A0E:Ljava/util/Map;

    const-string v1, "fetch_action"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_6

    const-string v0, "reload"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "fetch_from_cache"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    const-string v1, "clips/discover/stream/"

    :goto_1
    const-string v0, "fetch_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/14u;->A07:Z

    if-nez v0, :cond_0

    iget-object v6, v4, LX/14u;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v4, LX/14u;->A0A:I

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "fetch_start"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "module"

    iget-object v0, v4, LX/14u;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "fetch_start_distance"

    iget-wide v0, v4, LX/14u;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "content_size"

    iget-wide v0, v4, LX/14u;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "fetch_start_remaining_item_count"

    iget v0, v4, LX/14u;->A03:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "total_item_count"

    iget v0, v4, LX/14u;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v4}, LX/14u;->A01(LX/14u;)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/14u;->A02:D

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/14u;->A07:Z

    iput v0, v4, LX/14u;->A05:I

    iput-boolean v5, v4, LX/14u;->A06:Z

    iput-boolean v5, v4, LX/14u;->A08:Z

    invoke-static {v4, v5}, LX/2hA;->A05(LX/Psu;Z)V

    return-void

    :cond_5
    const/16 v0, 0x43

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "load_more"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/16M;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/16M;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/16M;->A02:LX/1tz;

    iget v3, v5, LX/16M;->A00:I

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const-string v0, "logger_version"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "clips_viewer_source"

    iget-object v0, v5, LX/16M;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_page"

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/5Gm;->A05:Z

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_refreshing"

    iget-boolean v0, p1, LX/5Gm;->A03:Z

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p1, LX/5Gm;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4cB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "prefetch_connect_status"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/16M;->A04:Z

    iput-object p1, v5, LX/16M;->A01:LX/5Gm;

    return-void

    :cond_8
    instance-of v0, p0, LX/16J;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/16J;

    iget-object v0, v2, LX/16J;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v2, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1FK;->A0A:Z

    return-void

    :cond_a
    instance-of v0, p0, LX/BBM;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/BBM;

    iget v0, v1, LX/BBM;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BBY;->A01:Z

    return-void

    :cond_b
    instance-of v0, p0, LX/1Zf;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/1Zf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Zf;->A00:LX/5Gm;

    if-nez v0, :cond_c

    iput-object p1, v3, LX/1Zf;->A00:LX/5Gm;

    :cond_c
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "REELS_TAB_NETWORK_REQUEST_STARTED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Zf;->A05:LX/1Zb;

    iget-object v0, v3, LX/1Zf;->A00:LX/5Gm;

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-static {p1, v1}, LX/1Zb;->A06(LX/5Gm;LX/1Zb;)V

    iget-object v0, v3, LX/1Zf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_e
    instance-of v0, p0, LX/16K;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/16K;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Gm;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v2, LX/16K;->A01:Z

    iget-object v3, v2, LX/16K;->A00:LX/0c0;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0c0;->A01(LX/0c0;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/16K;->A01:Z

    if-eqz v0, :cond_0

    const-string v2, "cache_hit"

    iget-object v1, v3, LX/0c0;->A01:LX/1tz;

    iget v0, v3, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v4}, LX/0c0;->A02(LX/0c0;Ljava/lang/Integer;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/10u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/10u;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10u;->A0A:Z

    return-void
.end method

.method public EQ3(LX/5Jx;)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BBM;

    move-object/from16 v5, p1

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, LX/BBM;

    iget v1, v2, LX/BBM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_47

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/10V;

    iget-object v0, v1, LX/10V;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/10V;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/5Jx;->A0M:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/5Jx;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/5Jx;->A0J:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/14Z;

    iget-object v1, v4, LX/14Z;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v5, LX/5Jx;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/14Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    iput-boolean v3, v4, LX/14Z;->A0A:Z

    iget-object v0, v4, LX/14Z;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-boolean v1, v4, LX/14Z;->A0A:Z

    const-string v0, "seen_chained_media_headload_response"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, v4, LX/14Z;->A05:LX/Lyr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/Lyr;->E2z(Ljava/lang/Object;ZZ)V

    return-void

    :cond_5
    iget-object v1, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-boolean v0, v1, LX/18D;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/18D;->A0U:Ljava/util/Set;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v1, LX/18D;->A0U:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/18D;->A0b:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v1, LX/18D;->A15:LX/10X;

    invoke-virtual {v6}, LX/BHl;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_16

    invoke-virtual {v6, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBY;

    iput-boolean v0, v2, LX/BBY;->A01:Z

    iget-object v1, v5, LX/5Jx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/BBY;->A00:LX/Lwz;

    invoke-interface {v0, v1}, LX/Lwz;->GG6(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/1Zf;

    if-eqz v0, :cond_1a

    move-object v12, v1

    check-cast v12, LX/1Zf;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v10, v5, LX/5Jx;->A0F:Z

    if-eqz v10, :cond_9

    iget-object v1, v12, LX/1Zf;->A05:LX/1Zb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zb;->A01:Z

    :cond_9
    iget-object v9, v12, LX/1Zf;->A05:LX/1Zb;

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x30094d2b

    const-string v0, "ClipsViewerFlashMediaController.removeUnseenFCItemsFromViewerOnResponse"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_0
    iget-object v0, v9, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v8, v9, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, v8, LX/1FK;->A0J:LX/BHl;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004e1147L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    invoke-static {v0, v5, v9}, LX/1Zb;->A08(LX/8jV;LX/5Jx;LX/1Zb;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v8, v0}, LX/1FK;->A0A(LX/8jV;)V

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_12

    :goto_3
    add-int/lit8 v16, v1, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8jV;

    iget-object v15, v9, LX/1Zb;->A08:LX/5Gh;

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v14, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-eq v1, v0, :cond_12

    invoke-static {v14, v5, v9}, LX/1Zb;->A08(LX/8jV;LX/5Jx;LX/1Zb;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual/range {v26 .. v26}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v24

    add-int/lit8 v4, v24, -0x1

    invoke-static {v13, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    iget-object v1, v9, LX/1Zb;->A00:LX/1ss;

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v1}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move/from16 v25, v4

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v25}, LX/1Zb;->A03(LX/8jV;LX/8jV;LX/1Zb;Ljava/util/List;II)LX/1rm;

    move-result-object v0

    :cond_f
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v14}, LX/1FK;->A0A(LX/8jV;)V

    iget-object v1, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/1Zb;->A0B:LX/10X;

    invoke-static {v3, v6, v15, v0, v4}, LX/CCk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;I)V

    :cond_11
    if-ltz v16, :cond_12

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_12
    iget-object v3, v9, LX/1Zb;->A07:LX/Lzm;

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v0, v11}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v3, v2, v11}, LX/Lzm;->ABA(Ljava/util/List;Z)V

    sget-object v1, LX/5Ki;->A0G:LX/5Kh;

    invoke-interface {v3}, LX/Lzm;->size()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2ad0a572

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    iget-object v1, v12, LX/1Zf;->A03:Ljava/util/List;

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/6On;->DZp()Z

    move-result v0

    iput-boolean v0, v12, LX/1Zf;->A01:Z

    iput-boolean v10, v12, LX/1Zf;->A02:Z

    iget-boolean v0, v12, LX/1Zf;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v12}, LX/1Zf;->A00(LX/1Zf;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x2d996b56

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_18

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_17
    throw v1

    :cond_18
    check-cast v3, LX/8jV;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v6, v3, v0}, LX/BHl;->A0H(LX/8jV;Z)V

    move v4, v2

    goto :goto_5

    :cond_1a
    instance-of v0, v1, LX/16K;

    if-eqz v0, :cond_1c

    check-cast v1, LX/16K;

    iget-boolean v0, v1, LX/16K;->A01:Z

    iget-object v1, v1, LX/16K;->A00:LX/0c0;

    if-eqz v0, :cond_1b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A01(LX/0c0;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/0c0;->A00(LX/0c0;Ljava/lang/Integer;)V

    return-void

    :cond_1b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_1c
    instance-of v0, v1, LX/10T;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/10T;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget-object v0, v0, LX/10U;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_1d
    instance-of v0, v1, LX/14n;

    if-eqz v0, :cond_1e

    move-object v3, v1

    check-cast v3, LX/14n;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3c

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v5, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void

    :cond_1e
    instance-of v0, v1, LX/15J;

    if-eqz v0, :cond_21

    move-object v2, v1

    check-cast v2, LX/15J;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/15J;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/15J;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBM;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/CBM;->A01:LX/1fV;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1f
    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v0

    iput-boolean v0, v2, LX/15J;->A0C:Z

    :cond_20
    const/4 v0, 0x0

    iput-object v0, v2, LX/15J;->A06:Ljava/lang/Integer;

    return-void

    :cond_21
    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_23

    move-object v2, v1

    check-cast v2, LX/14v;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/5Jx;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/14v;->A01:LX/3qE;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    iget-object v3, v2, LX/14v;->A00:LX/14u;

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "fetched_clips_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/14u;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/14u;->A0K()V

    return-void

    :cond_23
    instance-of v0, v1, LX/16L;

    if-eqz v0, :cond_24

    move-object v9, v1

    check-cast v9, LX/16L;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    sget-object v2, LX/3FB;->A01:LX/3FC;

    iget-object v4, v9, LX/16L;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v2

    goto/16 :goto_10

    :cond_24
    instance-of v0, v1, LX/16M;

    if-eqz v0, :cond_26

    move-object v4, v1

    check-cast v4, LX/16M;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/16M;->A04:Z

    if-eqz v0, :cond_25

    iget-object v7, v4, LX/16M;->A02:LX/1tz;

    iget v6, v4, LX/16M;->A00:I

    const-string v1, "container_module"

    iget-object v0, v5, LX/5Jx;->A05:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/6On;->DZp()Z

    move-result v1

    const-string v0, "is_cached_response"

    invoke-virtual {v7, v6, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "reels_page_index"

    iget-object v0, v5, LX/5Jx;->A07:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk_size_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/5Jx;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "point_response_chunk_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_25
    iget-object v0, v4, LX/16M;->A01:LX/5Gm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Gm;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/16M;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/16M;->A02:LX/1tz;

    iget v0, v4, LX/16M;->A00:I

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iput-boolean v3, v4, LX/16M;->A04:Z

    return-void

    :cond_26
    instance-of v0, v1, LX/16J;

    if-eqz v0, :cond_3e

    move-object v7, v1

    check-cast v7, LX/16J;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v3

    iget-object v9, v7, LX/16J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v13, v7, LX/16J;->A06:Ljava/lang/String;

    invoke-static {v9, v13, v10}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v12, v7, LX/16J;->A05:LX/10t;

    iget-boolean v4, v5, LX/5Jx;->A0F:Z

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, v12, LX/10t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v15

    sget-object v8, LX/5zL;->A00:LX/5zL;

    const/4 v14, 0x2

    new-array v0, v14, [I

    fill-array-data v0, :array_0

    invoke-virtual {v8, v0}, LX/5zL;->A01([I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v15, LX/BUF;->A2D:LX/41q;

    sget-object v17, LX/BUF;->A5R:[LX/lQb;

    const/16 v16, 0xfd

    aget-object v0, v17, v16

    invoke-interface {v2, v15, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    :cond_27
    if-eqz v4, :cond_2b

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-array v0, v14, [I

    fill-array-data v0, :array_1

    invoke-virtual {v8, v0}, LX/5zL;->A01([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v14, v12, LX/10t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v8

    iget-object v1, v8, LX/BUF;->A2D:LX/41q;

    aget-object v0, v17, v16

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    sget-object v0, LX/HSz;->A06:LX/HSz;

    invoke-static {v0}, LX/a0r;->A00(LX/HSz;)LX/neJ;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/neJ;->Bze(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    sget-object v0, LX/4uy;->A03:LX/4vd;

    iget-object v14, v12, LX/10t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/N4T;->parseFromJson(LX/HTD;)LX/N58;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/N58;->A0P:LX/att;

    if-eqz v2, :cond_29

    sget-object v1, LX/2EE;->A00:LX/2EE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v0, v13}, LX/att;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/CCl;

    move-result-object v0

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v11}, LX/N58;->A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/6KH;->A07:LX/6KH;

    const-class v0, LX/Jow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Unable to parse the JSON; make sure your injection is formatted properly"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2b

    invoke-interface {v6, v0, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2b
    iget-object v8, v7, LX/16J;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v0, :cond_31

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2c
    :goto_9
    iget-object v10, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v10, :cond_3a

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2d

    invoke-static {v9}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v15, 0x1

    :cond_2d
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v15, :cond_3a

    :cond_2e
    iget-boolean v0, v5, LX/5Jx;->A0J:Z

    if-eqz v0, :cond_3a

    invoke-static {v9, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000730f4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v1, LX/F3C;->A02:LX/Jwq;

    iget-object v0, v7, LX/16J;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v9, v10}, LX/Jwq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3eh;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/8jV;

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXIT"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v15, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ENTER"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_a

    :cond_30
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    if-eqz v4, :cond_2c

    iget-object v0, v7, LX/16J;->A04:LX/14Z;

    iget-object v2, v5, LX/5Jx;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/14Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v1}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    if-eqz v2, :cond_2c

    :cond_33
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_35
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    iget-boolean v0, v5, LX/5Jx;->A0E:Z

    iget-object v12, v7, LX/16J;->A03:LX/10o;

    if-eqz v0, :cond_39

    iget-object v1, v5, LX/5Jx;->A02:Ljava/lang/Long;

    iget-object v10, v5, LX/5Jx;->A03:Ljava/lang/Long;

    iget-object v0, v12, LX/10o;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v12, LX/10o;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v12, v2, v11}, LX/10o;->A03(Ljava/util/List;Z)V

    iget-object v2, v12, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v12, LX/10o;->A09:Z

    if-eqz v0, :cond_2c

    :cond_37
    if-eqz v1, :cond_38

    const-wide/16 v13, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_2c

    :cond_38
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/10o;->A01:J

    iget-object v0, v12, LX/10o;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v10

    const-string v2, "latest_headload_timestamp"

    iget-wide v0, v12, LX/10o;->A01:J

    invoke-interface {v10, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v12, v2, v11}, LX/10o;->A03(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_3a
    move-object v2, v6

    :cond_3b
    invoke-interface/range {v19 .. v19}, LX/MaC;->Bn9()LX/nqe;

    move-result-object v6

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v9}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iget-object v0, v0, LX/10o;->A04:LX/KaM;

    const-string v1, "friend_lane_empty_state"

    invoke-interface {v0, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v7, LX/16J;->A03:LX/10o;

    iget-object v0, v0, LX/10o;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_3c
    :goto_c
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_49

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v7, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v0, v2, v1, v3}, LX/1FK;->A0L(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_3d
    if-eqz v6, :cond_3c

    iget-object v0, v7, LX/16J;->A03:LX/10o;

    invoke-virtual {v0, v6}, LX/10o;->A02(LX/nqe;)V

    goto :goto_c

    :cond_3e
    instance-of v0, v1, LX/16H;

    if-eqz v0, :cond_42

    check-cast v1, LX/16H;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/5Jx;->A01:LX/MaC;

    instance-of v0, v5, LX/2i4;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/16H;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v3, LX/3Wg;->A04:LX/3Wh;

    iget-object v0, v1, LX/16H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/3Wh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;

    move-result-object v6

    const/16 v16, 0x0

    check-cast v5, LX/2i4;

    if-eqz v5, :cond_3f

    iget-object v4, v5, LX/2i4;->A01:Lcom/instagram/api/schemas/BlendRefreshData;

    if-eqz v4, :cond_3f

    invoke-virtual {v6}, LX/3Wi;->A01()LX/A6F;

    move-result-object v3

    iget-object v14, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A04:Ljava/lang/String;

    if-eqz v3, :cond_41

    iget-object v15, v3, LX/A6F;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/A6F;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v3, LX/A6F;->A01:Ljava/lang/Boolean;

    iget-object v10, v3, LX/A6F;->A08:Ljava/lang/Integer;

    if-nez v10, :cond_40

    :goto_d
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_40

    move-object/from16 v13, v16

    :goto_e
    iget-object v8, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A01:Ljava/lang/Boolean;

    iget-object v11, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A02:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    new-instance v5, LX/Jz9;

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/Jz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3f
    iget-boolean v0, v1, LX/16H;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/16H;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/16H;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x1

    new-instance v0, LX/32w;

    move-object v4, v0

    move-object v5, v6

    move-object v6, v3

    move-object v7, v2

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_40
    iget-object v13, v3, LX/A6F;->A0D:Ljava/util/List;

    goto :goto_e

    :cond_41
    move-object/from16 v15, v16

    move-object v7, v15

    move-object v9, v15

    goto :goto_d

    :cond_42
    instance-of v0, v1, LX/CcQ;

    if-eqz v0, :cond_43

    move-object v0, v1

    check-cast v0, LX/CcQ;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CcQ;->A00:LX/4cV;

    iget-object v6, v0, LX/CcQ;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v4

    iget-boolean v8, v5, LX/5Jx;->A0K:Z

    invoke-virtual {v3, v6}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v5, v0, LX/19D;->A02:LX/19E;

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_43
    instance-of v0, v1, LX/10u;

    if-eqz v0, :cond_46

    move-object v6, v1

    check-cast v6, LX/10u;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "on new page loaded. isFirstPage: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, LX/5Jx;->A0F:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetchResponse: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, LX/5Jx;->A0J:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEagerFetch: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, LX/5Jx;->A0D:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaming: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/5Jx;->A0M:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chunkId: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/5Jx;->A0E:Z

    if-eqz v0, :cond_44

    iget-object v0, v6, LX/10u;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/10u;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/10u;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/10u;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_44
    if-nez v3, :cond_4c

    if-nez v2, :cond_4c

    if-nez v1, :cond_4c

    iget-object v3, v6, LX/10u;->A07:Ljava/util/Set;

    iget-object v0, v5, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_46
    instance-of v0, v1, LX/AKr;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/AKr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, LX/AKr;->A01:LX/Bac;

    iget-boolean v0, v4, LX/Bac;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Bac;->A00(LX/Bac;)LX/1QS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Bac;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v3}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/1QS;->A01:LX/1UT;

    iget-object v1, v5, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, v6, LX/AKr;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1UT;->A03(Ljava/util/List;)V

    iget-object v0, v5, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A02:LX/2j7;

    iget v2, v3, LX/1UT;->A00:I

    invoke-virtual {v3}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v0, v3, LX/1UT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1UT;->A00:I

    iget-object v1, v3, LX/1UT;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Bac;->A03:LX/D3U;

    invoke-virtual {v0, v1}, LX/D3U;->A09(Ljava/lang/String;)V

    iget-object v0, v0, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    return-void

    :cond_47
    iget-object v0, v2, LX/BBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/15x;

    invoke-virtual {v0}, LX/15x;->A0O()V

    return-void

    :goto_10
    :try_start_2
    const/16 v0, 0x3a

    new-instance v1, LX/AY1;

    invoke-direct {v1, v4, v0}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3FB;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3FB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v3, v9, LX/16L;->A00:Landroid/content/Context;

    iget-boolean v0, v5, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_48

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_48
    iget-object v2, v9, LX/16L;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3FB;->A00:LX/3FD;

    new-instance v0, LX/3FF;

    invoke-direct {v0, v3, v4, v2, v6}, LX/3FF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_49
    iget-object v0, v7, LX/16J;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1FK;

    if-eqz v6, :cond_4a

    check-cast v6, LX/FnN;

    iget-object v0, v6, LX/FnN;->A00:LX/KcA;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/5Jf;->A03(LX/KcA;)LX/8jV;

    move-result-object v13

    :cond_4a
    iget-boolean v1, v5, LX/5Jx;->A0K:Z

    invoke-interface/range {v19 .. v19}, LX/MaC;->DsC()Z

    move-result v17

    iget-boolean v0, v5, LX/5Jx;->A0G:Z

    move-object v14, v2

    move v15, v4

    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, LX/1FK;->A0F(LX/8jV;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_4b
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on new page loaded, eligible medias added, current size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_4c
    iput-boolean v4, v6, LX/10u;->A0A:Z

    return-void

    :array_0
    .array-data 4
        0x5e
        0x5f
    .end array-data

    :array_1
    .array-data 4
        0x5e
        0x5f
    .end array-data
.end method
