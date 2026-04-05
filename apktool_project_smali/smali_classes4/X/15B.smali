.class public final LX/15B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/5Ki;


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, 0x347f042d

    return v0

    :cond_0
    const v0, 0x347f1b4f

    return v0

    :cond_1
    const v0, 0x347f248b

    return v0

    :cond_2
    const v0, 0x347f1215

    return v0
.end method

.method private final A01(Lcom/facebook/quicklog/EventBuilder;LX/A18;)V
    .locals 6

    instance-of v0, p2, LX/9gS;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/15B;->A01:LX/5Ki;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5Ki;->A03:Ljava/lang/Boolean;

    check-cast p2, LX/9gS;

    iget-object v2, p2, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "Missing failure reason"

    :cond_2
    iput-object v5, v4, LX/5Ki;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-boolean v1, p2, LX/9gS;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p2, LX/9gS;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9gS;->A04:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9gS;->A03:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9gS;->A06:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p2, LX/9gS;->A05:Z

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "trace"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    if-eqz v3, :cond_4

    const-string v0, "error_code"

    invoke-interface {p1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    invoke-interface {p1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_5
    return-void

    :cond_6
    const-string v4, "empty trace"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/A18;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/15B;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/15B;->A00:LX/1tz;

    const-string v0, "clips_viewer_reliability"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    instance-of v0, p1, LX/5Gm;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Gm;

    iget-boolean v1, p1, LX/5Gm;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5Gm;->A05:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5Gm;->A03:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5Jx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15B;->A01:LX/5Ki;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ki;->A0D:Ljava/lang/String;

    check-cast p1, LX/5Jx;

    iget-boolean v1, p1, LX/5Jx;->A0F:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5Jx;->A0M:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5Jx;->A0K:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/5Jx;->A0J:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5Jx;->A08:Ljava/lang/String;

    const-string v0, "response_container_module"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5Jx;->A07:Ljava/lang/String;

    const-string v0, "reels_page_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/5Jx;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "response_size"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v3, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v3}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v1

    const-string v0, "more_available"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v3}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_max_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v3}, LX/6On;->DZp()Z

    move-result v1

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/5Jx;->A06:Ljava/lang/String;

    const-string v0, "prefetch_trigger_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v2, p1}, LX/15B;->A01(Lcom/facebook/quicklog/EventBuilder;LX/A18;)V

    return-void
.end method

.method public final A03(LX/A18;Ljava/lang/Integer;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/15B;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/15B;->A00:LX/1tz;

    const-string v0, "clips_viewer_reliability"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "retry_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "CONNECTION_RESTORE"

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "retry_attempt"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    instance-of v0, p1, LX/9gS;

    const-string v1, "is_first_page"

    if-eqz v0, :cond_1

    check-cast p1, LX/9gS;

    iget-boolean v0, p1, LX/9gS;->A02:Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/9gS;->A00:I

    const-string v0, "chunk_index"

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    instance-of v0, p1, LX/5Jx;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Jx;

    iget-boolean v0, p1, LX/5Jx;->A0F:Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "response_size"

    goto :goto_1

    :cond_2
    const-string v0, "EMPTY_SUCCESS"

    goto :goto_0

    :cond_3
    const-string v0, "EMPTY_MATERIALIZATION"

    goto :goto_0

    :cond_4
    const-string v0, "ALL_FAILURES"

    goto :goto_0
.end method
