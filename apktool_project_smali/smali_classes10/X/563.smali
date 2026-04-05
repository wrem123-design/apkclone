.class public final LX/563;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UA8;

.field public A04:LX/ldU;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/563;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, LX/563;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/563;->A03:LX/UA8;

    iput-object v0, p0, LX/563;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/563;->A04:LX/ldU;

    iput-boolean v1, p0, LX/563;->A0E:Z

    iput-boolean v1, p0, LX/563;->A0G:Z

    iput-object v0, p0, LX/563;->A07:Ljava/lang/Long;

    iput-boolean v1, p0, LX/563;->A0D:Z

    iput-object v0, p0, LX/563;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/563;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A01(LX/XXp;)V
    .locals 11

    iget-boolean v0, p0, LX/563;->A0E:Z

    if-nez v0, :cond_e

    iget-object v3, p0, LX/563;->A09:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iput-boolean v5, p0, LX/563;->A0E:Z

    iget-object v1, p0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_end"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "end_action"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/563;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/OAa;->A00(Ljava/lang/Integer;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/563;->A04:LX/ldU;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/8xj;->A05:LX/8xj;

    :goto_0
    invoke-static {v0}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/563;->A03:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "DirectInboxSearchUnifiedLoggingUtil"

    const/16 v0, 0x35b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/563;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/563;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8304400021017fL

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v7}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v10, :cond_5

    iget-object v0, p0, LX/563;->A03:LX/UA8;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Lws;->DiD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "is_interop_thread"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/563;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_story_ring"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, LX/563;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/229;->A15(LX/0ww;J)V

    iget-object v1, p0, LX/563;->A07:Ljava/lang/Long;

    const-string v0, "ui_section_rank_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/563;->A04:LX/ldU;

    if-eqz v0, :cond_b

    sget-object v1, LX/8xj;->A05:LX/8xj;

    :goto_6
    sget-object v0, LX/8xj;->A05:LX/8xj;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/563;->A03:LX/UA8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v2, v4}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/563;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v1, LX/L8j;->A02:LX/L8j;

    :goto_7
    const-string v0, "suggested_prompt_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/563;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    invoke-virtual {p0}, LX/563;->A00()V

    return-void

    :cond_a
    sget-object v1, LX/L8j;->A03:LX/L8j;

    goto :goto_7

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/563;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/563;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/563;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/563;->A00:J

    iget-object v1, p0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_query_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/563;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/563;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "query_string"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/563;->A08:Ljava/lang/String;

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/232;->A11(LX/0ww;J)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "inSession() means session id is not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
