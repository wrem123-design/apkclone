.class public final LX/569;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lme;


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NKz;

.field public A04:LX/563;

.field public A05:LX/NTf;

.field public A06:LX/UA8;

.field public A07:LX/8mn;

.field public A08:LX/ldU;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/569;->A0C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_1

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lD;->A0T:LX/NKz;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/569;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/569;->A0C:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, LX/569;->A06:LX/UA8;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/569;->A00:J

    iput-boolean v3, p0, LX/569;->A0E:Z

    iput-boolean v3, p0, LX/569;->A0D:Z

    iput-object v2, p0, LX/569;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/569;)V
    .locals 4

    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/569;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/569;->A0E:Z

    iget-object v1, p0, LX/569;->A01:LX/2gh;

    const-string v0, "direct_inbox_search_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-wide v0, p0, LX/569;->A00:J

    invoke-static {v2, v0, v1}, LX/229;->A15(LX/0ww;J)V

    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->CCf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/569;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/569;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/569;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/569;->A08:LX/ldU;

    if-eqz v0, :cond_1

    sget-object v0, LX/8xj;->A05:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string v0, "transport_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v1, p0, LX/569;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    return-void

    :cond_4
    const-string v0, "Event logging is only called when mThread != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "private getLoggableRecipientIds() is only called when mThread != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "private logSendEvent() is only called when mSearchSessionId != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "private logSendEvent() is only called when mThread != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    iget-object v2, p0, LX/569;->A04:LX/563;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/569;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/569;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, LX/563;->A0E:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/563;->A0G:Z

    sget-object v0, LX/XXp;->A02:LX/XXp;

    invoke-virtual {v2, v0}, LX/563;->A01(LX/XXp;)V

    :cond_2
    invoke-virtual {v2}, LX/563;->A00()V

    :cond_3
    iget-object v0, p0, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/569;->A05:LX/NTf;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onClick"

    :goto_0
    invoke-virtual {v1, v0}, LX/NTf;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/569;->A01:LX/2gh;

    const-string v0, "direct_exit_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/569;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LX/229;->A15(LX/0ww;J)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_5
    invoke-direct {p0}, LX/569;->A00()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "abandon"

    goto :goto_0
.end method

.method public final A03(LX/XXp;)V
    .locals 2

    iget-object v0, p0, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/563;->A01(LX/XXp;)V

    :cond_0
    iget-object v0, p0, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/569;->A05:LX/NTf;

    if-eqz v1, :cond_1

    sget-object v0, LX/XXp;->A02:LX/XXp;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onClick"

    :goto_1
    invoke-virtual {v1, v0}, LX/NTf;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/569;->A00()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "abandon"

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    iget-object v2, v3, LX/569;->A05:LX/NTf;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "onClick"

    :goto_0
    invoke-virtual {v2, v1}, LX/NTf;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/569;->A04:LX/563;

    if-eqz v1, :cond_e

    instance-of v4, v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    if-eqz v4, :cond_19

    iget-object v7, v3, LX/569;->A07:LX/8mn;

    move-object v5, v0

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v7

    iget-object v8, v3, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v6

    :goto_1
    if-eqz v4, :cond_18

    move-object v5, v0

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_2
    const/4 v5, 0x1

    :cond_1
    iput-object v7, v1, LX/563;->A03:LX/UA8;

    iput-object v8, v1, LX/563;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/563;->A04:LX/ldU;

    const-wide/16 v15, 0x0

    cmp-long v3, p8, v15

    if-gez v3, :cond_17

    const/4 v3, 0x0

    :goto_3
    iput-object v3, v1, LX/563;->A07:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz p1, :cond_16

    iget-boolean v3, v2, LX/PvZ;->A0G:Z

    :goto_4
    iput-boolean v3, v1, LX/563;->A0D:Z

    iput-boolean v5, v1, LX/563;->A0G:Z

    iget-object v10, v1, LX/563;->A09:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v5, v1, LX/563;->A01:LX/2gh;

    const-string v3, "universal_search_result_selected"

    invoke-virtual {v5, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p1, :cond_15

    iget-object v5, v2, LX/PvZ;->A06:Ljava/lang/Integer;

    :goto_5
    sget-object v3, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v11, LX/COV;

    invoke-direct {v11}, LX/0xb;-><init>()V

    if-eqz v4, :cond_14

    move-object v12, v0

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v3}, LX/OAa;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, LX/563;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_2

    :goto_6
    const/4 v13, 0x0

    :cond_2
    iget-object v12, v1, LX/563;->A08:Ljava/lang/String;

    const-string v5, "query_string"

    invoke-virtual {v11, v5, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/OAa;->A00(Ljava/lang/Integer;)LX/LHH;

    move-result-object v8

    const-string v5, "result_type"

    invoke-virtual {v11, v8, v5}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    cmp-long v5, p4, v15

    if-ltz v5, :cond_3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "result_index"

    invoke-virtual {v11, v5, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v5, "search_result"

    invoke-interface {v9, v11, v5}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v5, v1, LX/563;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v8, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v5, v5, 0x1

    move/from16 v8, p3

    invoke-static {v8, v5}, LX/OAa;->A02(IZ)LX/LHD;

    move-result-object v8

    const-string v5, "ui_section"

    invoke-interface {v9, v8, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v5, "data_sources"

    invoke-interface {v9, v5, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v14, :cond_6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "is_interop_thread"

    invoke-interface {v9, v3, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "ui_section_index"

    invoke-interface {v9, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v8

    :cond_7
    const-string v3, "recipient_ids"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v14, :cond_9

    if-eqz p1, :cond_8

    iget-boolean v6, v2, LX/PvZ;->A0G:Z

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "with_story_ring"

    invoke-interface {v9, v3, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    iget-object v5, v1, LX/563;->A07:Ljava/lang/Long;

    const-string v3, "ui_section_rank_index"

    invoke-interface {v9, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_a

    iget-object v2, v2, LX/PvZ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v5, LX/COa;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {v2}, LX/OAa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v5, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mnet_request"

    invoke-interface {v9, v5, v2}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_b
    sget-object v3, LX/8xj;->A05:LX/8xj;

    :goto_7
    sget-object v2, LX/8xj;->A05:LX/8xj;

    if-ne v3, v2, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v9, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    if-nez v14, :cond_c

    invoke-static {v3}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v3

    const-string v2, "transport_type"

    invoke-interface {v9, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_c
    instance-of v2, v0, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/563;->A06:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/563;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v1, LX/L8j;->A02:LX/L8j;

    :goto_9
    const-string v0, "suggested_prompt_type"

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "suggested_prompt_id"

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_e
    return-void

    :cond_f
    sget-object v1, LX/L8j;->A03:LX/L8j;

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    instance-of v2, v0, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    instance-of v3, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v3, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/233;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    instance-of v3, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v3, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/233;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    sget-object v3, LX/L9j;->A04:LX/L9j;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_3

    :cond_18
    iget-boolean v3, v3, LX/569;->A0F:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_19
    instance-of v5, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v5, :cond_1a

    iget-object v7, v3, LX/569;->A07:LX/8mn;

    move-object v5, v0

    check-cast v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v9, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    :goto_c
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v7

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    instance-of v5, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v5, :cond_1b

    iget-object v7, v3, LX/569;->A07:LX/8mn;

    move-object v5, v0

    check-cast v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v9, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_c

    :cond_1b
    instance-of v5, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    const/4 v7, 0x0

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v6, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_e

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v5, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v9}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_d

    :cond_1c
    iget-object v9, v3, LX/569;->A07:LX/8mn;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move-object v12, v7

    move-object v13, v7

    move-object v10, v7

    invoke-interface/range {v9 .. v14}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v6

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    instance-of v5, v0, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v5, :cond_1e

    sget-object v8, LX/009;->A0B:Ljava/lang/Integer;

    :goto_e
    move-object v6, v7

    goto/16 :goto_1

    :cond_1e
    if-eqz p1, :cond_e

    iget-object v8, v2, LX/PvZ;->A06:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0F:Ljava/lang/Integer;

    if-ne v8, v5, :cond_e

    goto :goto_e

    :cond_1f
    const-string v1, "abandon"

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 6

    iget-object v5, p0, LX/569;->A04:LX/563;

    if-eqz v5, :cond_0

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_0

    new-instance v4, LX/INc;

    invoke-direct {v4, v5}, LX/INc;-><init>(LX/563;)V

    iget-object v3, v5, LX/563;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V
    .locals 6

    iget-object v0, p0, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/569;->A07:LX/8mn;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v0

    iput-object v0, p0, LX/569;->A06:LX/UA8;

    invoke-static {p2}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/569;->A00:J

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    iput-object v0, p0, LX/569;->A08:LX/ldU;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v0

    iput-boolean v0, p0, LX/569;->A0D:Z

    iget-object v1, p0, LX/569;->A01:LX/2gh;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "DIRECT"

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/569;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/569;->A00:J

    invoke-static {v2, v0, v1}, LX/229;->A15(LX/0ww;J)V

    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/569;->A06:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->CCf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/569;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/569;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/569;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/569;->A08:LX/ldU;

    if-eqz v0, :cond_1

    sget-object v0, LX/8xj;->A05:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string v0, "transport_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    new-instance v4, LX/INY;

    invoke-direct {v4, p0}, LX/INY;-><init>(LX/569;)V

    iget-object v3, p0, LX/569;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/569;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void

    :cond_4
    const-string v0, "private getLoggableRecipientIds() is only called when mThread != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Event logging is only called when mThread != null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DzN(LX/Nn4;Z)V
    .locals 19

    move-object/from16 v12, p1

    iget-object v9, v12, LX/Nn4;->A05:Ljava/lang/Object;

    check-cast v9, LX/PvZ;

    iget v0, v12, LX/Nn4;->A00:I

    int-to-long v3, v0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/569;->A04:LX/563;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    iget-object v8, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v9, LX/PvZ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v5, LX/COT;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v2, v9, LX/PvZ;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    const-string v0, "query_string"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/OAa;->A00(Ljava/lang/Integer;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {v5, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget v0, v9, LX/PvZ;->A00:I

    int-to-long v0, v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-ltz v11, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_index"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v13, v9, LX/PvZ;->A04:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    iget-object v11, v9, LX/PvZ;->A05:LX/ldU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/PvZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/233;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "search_result"

    invoke-interface {v7, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget v5, v9, LX/PvZ;->A03:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v18, 0x1

    :cond_5
    xor-int/lit8 v0, v18, 0x1

    invoke-static {v5, v0}, LX/OAa;->A02(IZ)LX/LHD;

    move-result-object v2

    const-string v0, "ui_section"

    invoke-interface {v7, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v13}, LX/OAa;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v0, "data_sources"

    invoke-interface {v7, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "impression_selected"

    invoke-interface {v7, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v16, :cond_6

    invoke-static {v6}, LX/McR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig"

    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_interop_thread"

    invoke-interface {v7, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget v0, v9, LX/PvZ;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ui_section_index"

    invoke-interface {v7, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_clickable"

    invoke-interface {v7, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_18

    invoke-static {v11}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v16, :cond_8

    iget-boolean v0, v9, LX/PvZ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_story_ring"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_7

    sget-object v15, LX/8xj;->A05:LX/8xj;

    :cond_7
    invoke-static {v15}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v9, LX/PvZ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v2, LX/COa;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/OAa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_9

    const-string v0, "final_score"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    const-string v0, "mnet_request"

    invoke-interface {v7, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, LX/PvZ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    sget-object v1, LX/L8j;->A02:LX/L8j;

    :goto_2
    const-string v0, "suggested_prompt_type"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v9, LX/PvZ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "suggested_prompt_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_d
    iget-object v13, v10, LX/569;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_12

    if-eqz v9, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    iget-object v11, v9, LX/PvZ;->A05:LX/ldU;

    iget-wide v5, v12, LX/Nn4;->A04:J

    const/4 v0, 0x0

    if-eqz v11, :cond_16

    invoke-static {v11}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    :goto_3
    iget-object v2, v10, LX/569;->A01:LX/2gh;

    const-string v1, "direct_inbox_search_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7, v13}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "selected"

    invoke-interface {v7, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, v9, LX/PvZ;->A00:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v9, LX/PvZ;->A01:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "relative_position"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v9, LX/PvZ;->A02:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_position"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/Nn4;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/Nn4;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "first_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/Nn4;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x10c

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "avg_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_of_vpv_entries"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v9, LX/PvZ;->A0A:Ljava/lang/String;

    const-string v1, "mnet_request_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/PvZ;->A0C:Ljava/lang/String;

    const-string v1, "search_query"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/PvZ;->A03:I

    invoke-static {v1}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ui_section"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/PvZ;->A0B:Ljava/lang/String;

    const-string v1, "query_session_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_e
    invoke-static {v7, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v9, LX/PvZ;->A0E:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/CM3;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v10, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/L7L;->A03:LX/L7L;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_f
    const-string v0, "recipient_info"

    invoke-interface {v7, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-boolean v0, v10, LX/569;->A0G:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v9, LX/PvZ;->A0F:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/569;->A0F:Z

    if-nez v0, :cond_11

    if-eqz v11, :cond_11

    sget-object v0, LX/8xj;->A05:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string v0, "transport_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    new-instance v2, LX/CM3;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_15

    sget-object v1, LX/L7L;->A03:LX/L7L;

    :goto_5
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    sget-object v1, LX/L7L;->A02:LX/L7L;

    goto :goto_5

    :cond_16
    move-object v8, v0

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/L8j;->A03:LX/L8j;

    goto/16 :goto_2

    :cond_18
    move-object v0, v15

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-direct {p0}, LX/569;->A00()V

    iget-object v0, p0, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/563;->A00()V

    :cond_0
    return-void
.end method
