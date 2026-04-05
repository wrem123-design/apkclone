.class public final LX/I2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/1tz;Ljava/lang/String;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p2, p3, :cond_0

    const v1, 0x240830d8

    invoke-virtual {p0, v1, p2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_reason"

    invoke-virtual {p0, v1, p2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, p2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/XLC;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {p2, p3}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v4

    const v3, 0x240830d8

    invoke-virtual {v5, v3, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "serp_response_unit_other_results_received"

    const-string v0, "serp_response_unit_accounts_hcm_received"

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "serp_response_unit_media_grid_received"

    goto :goto_0

    :pswitch_2
    const-string v0, "serp_response_unit_entities_received"

    goto :goto_0

    :pswitch_3
    const-string v0, "serp_response_unit_header_received"

    goto :goto_0

    :pswitch_4
    const-string v0, "serp_response_unit_inform_module_received"

    goto :goto_0

    :pswitch_5
    const-string v0, "serp_response_unit_meta_ai_hcm_received"

    :goto_0
    :pswitch_6
    invoke-virtual {v5, v3, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v5, v3, v4, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {p1, p2}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_initial_results_render_start"

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {p1, p2}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SERP_PAGE_REQUEST_END"

    const-string v0, "query_fail"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerEnd(IIS)V

    sget-object v1, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {p1, p4}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v5

    const v4, 0x240830d8

    invoke-virtual {v3, v4, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rank_token"

    invoke-virtual {v3, v4, v5, v0, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetched_results_count"

    add-int v0, p2, p3

    invoke-virtual {v3, v4, v5, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {p3}, LX/031;->A1L(I)Z

    move-result v1

    const-string v0, "contains_media"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    if-gtz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "contains_entities"

    invoke-virtual {v3, v4, v5, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "SERP_PAGE_REQUEST_END"

    const-string v0, "query_success"

    invoke-virtual {v3, v4, v5, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;IZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {p1, p2}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v4

    const v3, 0x240830d8

    invoke-virtual {v5, v3, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    sget-object v0, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v5, v3, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "count_of_medias_to_cover_full_screen"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "count_of_accounts_to_cover_full_screen"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p3, :cond_1

    const-string v1, "is_empty_serp"

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    const-string v0, "serp_initial_results_render_end"

    invoke-virtual {v5, v3, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LX/9e6;->A0X(II)V

    sget-object v0, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {p1, v0}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x240830d8

    invoke-virtual {v3, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, p2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v1, "TOP"

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {p1, p7}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    const-string v0, "new_marker_start"

    invoke-static {v4, v0, v2, v3}, LX/I2C;->A01(LX/1tz;Ljava/lang/String;II)V

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v3, v5}, LX/9e6;->markerStart(IIZ)V

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v2, v3, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v4, v2, v3, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v4, v2, v3, v0, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_source"

    invoke-virtual {v4, v2, v3, v0, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "load_type"

    const-string v0, "initial"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v4, v2, v3, v0, p6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_id"

    invoke-virtual {v4, v2, v3, v0, p8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "page_index"

    invoke-virtual {v4, v2, v3, v0, p7}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    return-void
.end method
