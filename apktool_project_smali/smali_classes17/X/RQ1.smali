.class public final LX/RQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vj;

.field public final A03:LX/4qD;

.field public final A04:LX/YD0;

.field public final A05:LX/8mn;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0FN;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/ggY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/YCn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/YCn;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "direct_v2_thread_id"

    new-instance v3, LX/YPW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/YPW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/YPW;->A01:LX/ggY;

    iput-object v5, v3, LX/YPW;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "direct_v2_user_id"

    new-instance v2, LX/YPd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/YPd;->A00:LX/kI0;

    iput-object v5, v2, LX/YPd;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/YPd;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "direct_v2_item_id"

    new-instance v4, LX/YY1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/YY1;->A00:LX/kI0;

    iput-object v6, v4, LX/YY1;->A01:LX/YCn;

    iput-object v5, v4, LX/YY1;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/YY1;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/YY1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ghJ;

    invoke-direct {v1, v3}, LX/ghJ;-><init>(LX/YPW;)V

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    new-instance v1, LX/ghL;

    invoke-direct {v1, v2}, LX/ghL;-><init>(LX/YPd;)V

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v1, LX/ghR;

    invoke-direct {v1, v4}, LX/ghR;-><init>(LX/YY1;)V

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/YD0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YD0;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p6, 0x40

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5200005597L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p7

    :cond_0
    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/RQ1;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RQ1;->A05:LX/8mn;

    iput-object p3, p0, LX/RQ1;->A03:LX/4qD;

    iput-object p1, p0, LX/RQ1;->A00:LX/0FN;

    iput-object v4, p0, LX/RQ1;->A04:LX/YD0;

    iput-boolean v3, p0, LX/RQ1;->A0B:Z

    iput-boolean p7, p0, LX/RQ1;->A0A:Z

    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    iput-object v0, p0, LX/RQ1;->A02:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/RQ1;->A0C:Z

    const/16 v1, 0x17

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RQ1;->A08:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RQ1;->A09:LX/Bbi;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RQ1;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lxw;)Ljava/util/List;
    .locals 20

    move-object/from16 v4, p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Lxw;->CmT()J

    move-result-wide v2

    sget-object v10, LX/7Lj;->A00:LX/8pY;

    move-object/from16 v5, p0

    iget-object v13, v5, LX/RQ1;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    monitor-enter v10

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v13, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v8, LX/8pY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, v5, LX/RQ1;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/122;->A03(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/ROU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-nez v11, :cond_24

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/7Lj;->onStartLogger()V

    invoke-interface {v11, v2, v3}, LX/7Lj;->onAnnotateSequenceId(J)V

    invoke-interface {v11, v12}, LX/7Lj;->onAnnotateStartReason(Z)V

    const/4 v2, 0x1

    invoke-interface {v11, v2}, LX/7Lj;->onAnnotateDeltaCount(I)V

    invoke-interface {v11, v2}, LX/7Lj;->onAnnotateOrderInDeltas(I)V

    invoke-interface {v4}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v11, v2}, LX/7Lj;->onAnnotateDeltaType(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v5, LX/RQ1;->A02:LX/3vj;

    invoke-virtual {v6}, LX/3vj;->A06()Z

    move-result v12

    invoke-virtual {v6}, LX/3vj;->A06()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v6, LX/3vj;->A00:LX/0AA;

    const-wide v2, 0x8109a700693a7bL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v6}, LX/3vj;->A06()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v8, v6, LX/3vj;->A00:LX/0AA;

    const-wide v2, 0x8109a7006d3a7cL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-virtual {v6}, LX/3vj;->A09()Z

    move-result v15

    invoke-virtual {v6}, LX/3vj;->A08()Z

    move-result v16

    invoke-virtual {v6}, LX/3vj;->A07()Z

    move-result v17

    invoke-virtual {v6}, LX/3vj;->A06()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v6, LX/3vj;->A00:LX/0AA;

    const-wide v2, 0x8109a700523a74L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-virtual {v6}, LX/3vj;->A0A()Z

    move-result v19

    invoke-virtual/range {v11 .. v19}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->onAnnotateOrchestratorGating(ZZZZZZZZ)V

    :cond_8
    instance-of v2, v4, LX/7Kd;

    if-eqz v2, :cond_13

    check-cast v4, LX/7Kd;

    iget-object v1, v4, LX/7Kd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/RQ1;->A03:LX/4qD;

    iget-object v0, v0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rB;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/gKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gKn;->A01:LX/Lxw;

    iput-object v0, v1, LX/gKn;->A00:LX/0rB;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v0, LX/RN2;

    invoke-direct {v0, v1}, LX/RN2;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Kb;

    iget-boolean v0, v5, LX/RQ1;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v9, v5, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/RQ1;->A05:LX/8mn;

    iget-object v6, v5, LX/RQ1;->A03:LX/4qD;

    const/4 v11, 0x1

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v8, LX/7Kb;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v12, :cond_c

    const-string v1, "/direct_v2/inbox/threads/([^/]+)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "/direct_v2/threads/([^/]+)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_c
    const-string v11, ""

    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    invoke-virtual {v4}, LX/7Kd;->CmT()J

    move-result-wide v0

    iget-object v12, v8, LX/7Kb;->A02:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object v12, v11

    :cond_e
    new-instance v11, LX/RO0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/RO0;->A00:J

    iput-object v12, v11, LX/RO0;->A02:Ljava/lang/String;

    iput-object v10, v11, LX/RO0;->A03:Ljava/lang/String;

    iput-object v2, v11, LX/RO0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/RN7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/RN7;->A05:LX/Lxw;

    iput-object v8, v10, LX/RN7;->A06:LX/7Kb;

    iput-object v9, v10, LX/RN7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/RN7;->A02:LX/4qD;

    iput-object v7, v10, LX/RN7;->A07:LX/8mn;

    iput-object v11, v10, LX/RN7;->A04:LX/RO0;

    new-instance v8, LX/RR1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/RR1;->A01:LX/4qD;

    iput-object v7, v8, LX/RR1;->A03:LX/8mn;

    iput-object v4, v8, LX/RR1;->A02:LX/Lxw;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v8, LX/RR1;->A00:LX/0AA;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/RN7;->A03:LX/RR1;

    iget-object v2, v6, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rB;

    iput-object v2, v10, LX/RN7;->A01:LX/0rB;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/RN2;

    invoke-direct {v6, v10}, LX/RN2;-><init>(Ljava/lang/Object;)V

    iput-wide v0, v6, LX/RN1;->A00:J

    :goto_4
    instance-of v0, v6, LX/RN2;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/RN2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, LX/jlW;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/RN7;

    if-eqz v0, :cond_f

    check-cast v1, LX/RN7;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/RN7;->A04:LX/RO0;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/lBq;

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/lBq;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move-object v2, v1

    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, v5, LX/RQ1;->A04:LX/YD0;

    iget-object v0, v0, LX/YD0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kcE;

    iget-object v0, v8, LX/7Kb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/kcE;->AIQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/7Kd;->CmT()J

    move-result-wide v1

    iget-object v0, v8, LX/7Kb;->A02:Ljava/lang/String;

    invoke-interface {v7, v0, v6, v1, v2}, LX/kcE;->AH4(Ljava/lang/String;Ljava/util/Map;J)LX/RN1;

    move-result-object v6

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No handler found for path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/7Kb;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " op="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGDDeltaParser"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/TT0;

    invoke-direct {v6, v0, v1, v2}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    instance-of v2, v4, LX/ghS;

    if-eqz v2, :cond_27

    check-cast v4, LX/ghS;

    iget-object v7, v4, LX/ghS;->A01:LX/7Jk;

    const/16 v2, 0x57

    new-instance v8, LX/lyx;

    invoke-direct {v8, v2}, LX/lyx;-><init>(I)V

    const/16 v2, 0x58

    new-instance v6, LX/lyx;

    invoke-direct {v6, v2}, LX/lyx;-><init>(I)V

    const/16 v3, 0x59

    new-instance v2, LX/lyx;

    invoke-direct {v2, v3}, LX/lyx;-><init>(I)V

    new-instance v3, LX/ggS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ggS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/ggS;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/ggS;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x119

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x23b87c1b

    if-eq v6, v2, :cond_14

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1a

    const-string v6, "IGEditNicknameDeltaApplicatorFactory"

    iget-wide v4, v4, LX/ghS;->A00:J

    goto :goto_6

    :cond_14
    iget-object v0, v7, LX/BtD;->A00:Lorg/json/JSONObject;

    const/4 v2, 0x1

    goto :goto_5

    :goto_6
    :try_start_1
    const-string v1, "ig_thread_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x87

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/16 v7, 0x9

    const/16 v2, 0x8

    const/16 v1, 0x27

    invoke-static {v7, v2, v1}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/16 v1, 0x15c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "InlineSlideUQPPEditNickname missing igThreadId"

    invoke-static {v0, v6}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v2, LX/T0n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/T0n;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/T0n;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/T0n;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/T0n;->A03:Ljava/lang/String;

    iput-wide v4, v2, LX/T0n;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/gKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gKz;->A00:LX/T0n;

    iput-object v3, v1, LX/gKz;->A01:LX/kI0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v0, LX/RN2;

    invoke-direct {v0, v1}, LX/RN2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "InlineSlideUQPPEditNickname missing targetUserIgid"

    invoke-static {v0, v6}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create nickname edit delta applicator from inline fragment: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TT0;

    invoke-direct {v0, v2, v6, v1}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v7, v8}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x16d7f830

    if-eq v2, v0, :cond_22

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1d

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "IGThreadMarkReadDeltaApplicatorFactory"

    iget-wide v4, v4, LX/ghS;->A00:J

    const-string v0, "ig_thread_id"

    invoke-virtual {v6, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "read_timestamp_ms"

    invoke-virtual {v6, v13}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "ig_item_id"

    invoke-virtual {v6, v11}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x274

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-class v0, LX/SQc;

    invoke-virtual {v6, v0, v12}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/9qA;

    invoke-direct {v6, v0}, LX/9qA;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x266

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v13}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Sqq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Sqq;->A00:Ljava/lang/String;

    iput-object v11, v6, LX/Sqq;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Sqq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Unable to get current user IGID"

    :goto_c
    invoke-static {v0, v2}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    const-string v0, "Missing required fields in mark read delta"

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto :goto_b

    :cond_1d
    invoke-virtual {v7, v8}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4c92f52b

    if-eq v2, v0, :cond_20

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_26

    const-string v2, "IGThreadReadReceiptDeltaApplicatorFactory"

    iget-wide v4, v4, LX/ghS;->A00:J

    const/16 v0, 0x7af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/SRO;

    invoke-virtual {v12, v0, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-eqz v6, :cond_25

    const-string v0, "ig_thread_id"

    invoke-virtual {v12, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x77f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "read_timestamp_us"

    invoke-virtual {v6, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "ig_item_id"

    invoke-virtual {v12, v7}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x274

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/SR0;

    invoke-virtual {v12, v0, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/9qA;

    invoke-direct {v1, v0}, LX/9qA;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x266

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "read_timestamp_ms"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Sqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Sqq;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/Sqq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Sqq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, LX/T0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/T0x;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/T0x;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/T0x;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/T0x;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/T0x;->A01:LX/Sqq;

    iput-object v11, v2, LX/T0x;->A04:Ljava/lang/String;

    iput-wide v4, v2, LX/T0x;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gLp;->A00:LX/T0x;

    iput-object v3, v1, LX/gLp;->A01:LX/kI0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_20
    iget-object v0, v7, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/SRZ;

    invoke-direct {v12, v0}, LX/SRZ;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_21
    const-string v0, "Missing required fields in read receipt delta"

    goto/16 :goto_c

    :cond_22
    iget-object v0, v7, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/SQe;

    invoke-direct {v6, v0}, LX/SQe;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_23
    new-instance v2, LX/T0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/T0x;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/T0x;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/T0x;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/T0x;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/T0x;->A01:LX/Sqq;

    iput-object v10, v2, LX/T0x;->A04:Ljava/lang/String;

    iput-wide v4, v2, LX/T0x;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gLp;->A00:LX/T0x;

    iput-object v3, v1, LX/gLp;->A01:LX/kI0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_24
    invoke-static {v13, v11, v8}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/7Li;->A00()LX/7Lh;

    move-result-object v6

    new-instance v11, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;

    invoke-direct {v11, v8, v6, v9, v10}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;-><init>(ILX/Cml;LX/Cfo;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v5, LX/RQ1;->A03:LX/4qD;

    iget-object v0, v0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "GQL deltas are not yet supported"

    invoke-virtual {v1, v4, v0}, LX/0rB;->A03(LX/Lxw;Ljava/lang/String;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A01([B)Ljava/util/List;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v8

    iget-boolean v5, p0, LX/RQ1;->A0A:Z

    iget-object v0, p0, LX/RQ1;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const-string v10, ", "

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x1e27285f

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_gql"

    invoke-interface {v4, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "source"

    const-string v7, "IGDDeltaParser"

    invoke-interface {v4, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/RQ1;->A02:LX/3vj;

    invoke-virtual {v6}, LX/3vj;->A05()Z

    move-result v1

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v5, :cond_0

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/7Jj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/7Jj;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/7Jj;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const-string v1, "deltas_count"

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v8, "delta_types"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v9, ""

    invoke-static {v10, v9, v9, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "gql_delta_types"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->BpM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10, v9, v9, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v5

    const v1, 0x30c00947

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v5

    const-string v1, "Could not deserialize RealtimeSyncMessages"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/3vj;->A05()Z

    move-result v1

    const/16 v0, 0xa50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/RQ1;->A00:LX/0FN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0FN;->A00:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "mdcore_sync_state"

    invoke-virtual {v5, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Gt;->A00()V

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_7
    return-object v3

    :cond_8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    iget-boolean v5, p0, LX/RQ1;->A0C:Z

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/08Q;->Dxh(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, LX/RQ1;->A03:LX/4qD;

    iget-object v0, v0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rB;

    invoke-virtual {v6, v2}, LX/0rB;->A09(Ljava/util/List;)V

    const-string v0, "normal_scale_sync"

    invoke-virtual {v6, v2, v0}, LX/0rB;->A0B(Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, p0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/0rB;->A0D(Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    invoke-virtual {v6, v0, v7}, LX/0rB;->A04(LX/Lxw;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/RQ1;->A00(LX/Lxw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v9

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    move-object v2, v1

    goto :goto_7

    :cond_c
    const-wide/16 v9, -0x1

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_e
    if-eqz v5, :cond_7

    invoke-static {v4}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v0

    iput-wide v7, v0, LX/0jX;->A02:J

    new-instance v6, LX/1r2;

    invoke-direct/range {v6 .. v12}, LX/1r2;-><init>(JJJ)V

    iget-object v0, p0, LX/RQ1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wd;

    invoke-virtual {v0, v6}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/RQ1;->A00:LX/0FN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v8}, LX/0FN;->A07(J)V

    return-object v3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3
.end method
