.class public final LX/4qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

.field public A03:LX/8mn;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/1st;

.field public A0H:LX/RP0;

.field public A0I:LX/kp2;

.field public A0J:LX/RQ1;


# direct methods
.method private final A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4qD;->A0H:LX/RP0;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/BAq;

    invoke-direct {v0, v4, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4nf;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/4nf;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v9, v4, LX/4qD;->A03:LX/8mn;

    iget-wide v0, v4, LX/4qD;->A00:J

    new-instance v6, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    move-object v7, v3

    move-object v8, v4

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;-><init>(Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;J)V

    iput-object v6, v4, LX/4qD;->A0I:LX/kp2;

    iget-object v0, v4, LX/4qD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/4 v2, 0x0

    new-instance v8, LX/RQ1;

    move-object/from16 v10, p2

    move-object v13, v8

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/RQ1;-><init>(LX/0FN;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;Ljava/lang/String;IZ)V

    iput-object v8, v4, LX/4qD;->A0J:LX/RQ1;

    iget-object v1, v4, LX/4qD;->A0A:LX/LEL;

    iget-object v0, v4, LX/4qD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sX;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/8pZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/8pZ;->A01:LX/LEL;

    iput-object v0, v5, LX/8pZ;->A00:LX/0sX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "IgnitionIrisSyncManagerDelegateImpl"

    const-string v0, "Enabling MDCoreServiceWithIGDImplementations ..."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/4qD;->A02:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v11, ""

    move-object/from16 v2, p1

    move-object v13, v12

    invoke-static/range {v2 .. v15}, LX/a4s;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8pZ;Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/RQ1;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/RP0;

    move-result-object v0

    iput-object v0, v4, LX/4qD;->A0H:LX/RP0;

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/Exception;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    const v1, 0x30c00947

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x718

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/4Gt;->A03(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/4Gt;->A00()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;
    .locals 10

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A06()Z

    move-result v0

    move-object v5, p2

    move-object v7, p3

    move v9, p5

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700483a6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/4qD;->A02:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestThreadSnapshot: threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " seqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/4r0;

    iget-object v0, v0, LX/4r0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tln;

    new-instance v3, LX/3Tm;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/3Tm;-><init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/lang/Long;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/EAH;

    invoke-direct {v0, v1, v3, v2}, LX/EAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00(LX/nPd;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    return-object v3

    :cond_0
    invoke-static {v3}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700563a76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    iget-object v0, p0, LX/4qD;->A0G:LX/1st;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LX/3Tk;->A0S:LX/3Tk;

    move-object v1, p4

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tm;

    return-object v3
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/4qD;->A0H:LX/RP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RP0;->A00()V

    :cond_0
    iget-object v0, p0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v0

    iget-object v1, v0, LX/4nf;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, LX/4nf;->A07:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, LX/4qD;->A0J:LX/RQ1;

    iput-object v2, p0, LX/4qD;->A0H:LX/RP0;

    iget-object v1, p0, LX/4qD;->A0I:LX/kp2;

    instance-of v0, v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04()V

    :cond_1
    iput-object v2, p0, LX/4qD;->A0I:LX/kp2;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Lcom/facebook/msys/mci/AccountSession;LX/Lxw;Ljava/lang/String;)V
    .locals 9

    const-string v3, "unknown"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/4qD;->A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "IgnitionIrisSyncManagerDelegateImpl"

    invoke-virtual {v1, p2, v0}, LX/0rB;->A04(LX/Lxw;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "parse_message_start"

    invoke-static {p2}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4qD;->A0J:LX/RQ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/RQ1;->A00(LX/Lxw;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "parse_message_end"

    invoke-static {v1, v0, v2, v2, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RN1;

    instance-of v0, v1, LX/RN2;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/RN2;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v1, LX/jlW;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/lBn;

    if-eqz v0, :cond_2

    check-cast v1, LX/lBn;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/lBn;->CDG()LX/kF0;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/lBq;

    if-eqz v0, :cond_1

    check-cast v1, LX/lBq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lBq;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4qD;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rB;

    invoke-virtual {v0, p2, v7}, LX/0rB;->A02(LX/Lxw;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "enqueue_delta_processing_start"

    invoke-static {v1, v0, v2, v2, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4qD;->A0H:LX/RP0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/RP0;->A02(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    const-string v0, "enqueue_delta_processing_end"

    invoke-static {v1, v0, v2, v2, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "enqueue_failure"

    invoke-interface {p2}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-direct {p0, v4, v2, v0, v1}, LX/4qD;->A01(Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueue_failure: "

    goto :goto_4

    :catch_1
    move-exception v4

    const-string v2, "parse_failure"

    invoke-interface {p2}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-direct {p0, v4, v2, v0, v1}, LX/4qD;->A01(Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v0, p0, LX/4qD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse_failure: "

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/0rB;->A03(LX/Lxw;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/4qD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/4qD;->A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/4qD;->A0J:LX/RQ1;

    if-eqz v1, :cond_1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/RQ1;->A01([B)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/4qD;->A0H:LX/RP0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/RP0;->A02(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lxw;

    iget-object v0, p0, LX/4qD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/4qD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/4qD;->A04(Lcom/facebook/msys/mci/AccountSession;LX/Lxw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/4qD;->A03()V

    return-void
.end method
