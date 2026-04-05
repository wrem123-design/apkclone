.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:LX/6Uw;

.field public A01:LX/mcA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:LX/jAX;

.field public A0G:LX/8lN;

.field public A0H:LX/kjT;

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/Loc;

.field public A0L:Z

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x16

    move-object/from16 v4, p1

    instance-of v0, v4, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/HNl;

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v1, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/HNl;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/HNl;

    invoke-direct {v5, p0, v4, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    goto/16 :goto_2

    :cond_4
    iget-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/kjT;

    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v2, v5, LX/HNl;->A00:I

    invoke-interface {v3, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Start skipped: ACDC transport is not started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Z

    if-eqz v0, :cond_8

    const-string v0, "Start skipped: ACDC transport is active"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iput-object v11, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v7, LX/6Uw;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/Jnu;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Z

    if-nez v0, :cond_a

    const-string v0, "No BT Permission"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const-string v10, "Starting ACDC transport without BT permission"

    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v9, v0, v8, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/6VE;->A00:LX/mmg;

    iget-object v14, v0, LX/6VE;->A02:Ljava/lang/String;

    if-nez v14, :cond_9

    iget-object v14, v0, LX/6VE;->A03:Ljava/lang/String;

    :cond_9
    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v9 .. v14}, LX/mmg;->handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxE;

    invoke-interface {v0}, LX/mxE;->B57()Ljava/util/UUID;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACDC AppSessionID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v7, v7, LX/6Uw;->A03:LX/6VE;

    if-eqz v7, :cond_e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, ""

    :cond_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport Start: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "ACDC"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.TransportEventLog"

    invoke-virtual {v9, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6VE;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "initial_device_discovery"

    iput-object v0, v7, LX/6VE;->A02:Ljava/lang/String;

    :cond_d
    iget-object v9, v7, LX/6VE;->A00:LX/mmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v9, v1, v8, v0}, LX/mmg;->handleTransportStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6VE;->A04:LX/LEL;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/QvJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/QvJ;->A01:LX/mmg;

    iput-object v1, v8, LX/QvJ;->A03:LX/LEL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/QvJ;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, LX/QvJ;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/6VE;->A01:LX/QvJ;

    :cond_e
    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v5, LX/HNl;->A00:I

    invoke-static {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v1, "Start failed: ACDC registration failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_4

    :cond_10
    const-string v0, "Awaiting device discovery..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lub;

    new-instance v0, LX/lca;

    invoke-direct {v0, p0}, LX/lca;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Lub;->E83(LX/LEN;)LX/7Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Loc;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lub;

    invoke-interface {v0}, LX/Lub;->start()V

    const-string v0, "ACDC transport started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-interface {v3, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v3, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A02:Landroid/content/Context;

    new-instance v2, LX/6WK;

    invoke-direct {v2, v0}, LX/6WK;-><init>(Landroid/content/Context;)V

    const-string v0, "Registering ACDC..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, p0, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6WK;->Fla(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p1, LX/KuQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KuQ;

    iget v1, v0, LX/KuQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KuQ;

    iget v2, v6, LX/KuQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/KuQ;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KuQ;

    invoke-direct {v6, p0, p1, v3}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/kjT;

    iput-object p0, v6, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/KuQ;->A04:Z

    iput v0, v6, LX/KuQ;->A00:I

    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean p2, v6, LX/KuQ;->A04:Z

    iget-object v3, v6, LX/KuQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p0, v6, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Stop skipped: ACDC transport is started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "Stopping ACDC transport"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Loc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_7
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Loc;

    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available=false"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Lkotlin/jvm/functions/Function3;

    if-nez v5, :cond_8

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/PEf;->A05:LX/PEf;

    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v6

    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v0, 0x25

    new-instance v1, LX/24X;

    invoke-direct {v1, v5, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "ACDC transport stopped"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_b

    iput-object v2, v0, LX/6VE;->A01:LX/QvJ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    :goto_3
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)LX/H99;
    .locals 5

    const/16 v4, 0x23

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/24Q;

    iget v0, v3, LX/24Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v3, LX/24Q;->A02:Ljava/lang/Object;

    iget v1, v3, LX/24Q;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/24Q;

    invoke-direct {v3, p0, p1, v4}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopping one time device discovery. Cached devices count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "element"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HWg;LX/QSd;)V
    .locals 2

    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VG;

    invoke-virtual {v0, p1, p2}, LX/6VG;->A00(LX/HWg;LX/QSd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCTransport"

    move-object v2, p1

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6VE;->A00:LX/mmg;

    iget-object p1, v0, LX/6VE;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, LX/6VE;->A03:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move-object p0, v3

    invoke-interface/range {v1 .. v6}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p1, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Aaa;

    iget v1, v0, LX/Aaa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Aaa;

    iget v2, v6, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Aaa;->A00:I

    :goto_0
    iget-object v1, v6, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Aaa;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Aaa;

    invoke-direct {v6, p0, p1, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/kjT;

    iput-object p0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Aaa;->A02:Ljava/lang/Object;

    iput v0, v6, LX/Aaa;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v0, p0

    :goto_1
    :try_start_0
    iput-object v2, v6, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Aaa;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Aaa;->A00:I

    invoke-static {v0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    iget-boolean v0, v0, LX/6Uy;->A04:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    if-nez v1, :cond_2

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "High Bandwith request ignored: No linked device with peer video support found"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Requesting high bandwidth: peer_video"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 13

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping high bandwidth ranking update - device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already has WiFi direct"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v0, "No devices connected, skipping high bandwidth ranking update"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    instance-of v0, v1, LX/OpQ;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OpQ;

    iget-object v1, v1, LX/OpQ;->A00:LX/PEf;

    sget-object v0, LX/PEf;->A06:LX/PEf;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    if-eqz v0, :cond_6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_7
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_b

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v0, "No highest priority active device found"

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    invoke-static {v0}, LX/Jnt;->A00(LX/6Uy;)I

    move-result v2

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    invoke-static {v0}, LX/Jnt;->A00(LX/6Uy;)I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object v3, v1

    move v2, v0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    invoke-static {v0}, LX/Jnt;->A00(LX/6Uy;)I

    move-result v2

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v5, "WARP.ACDCTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating high bandwidth based on ranking. Highest priority active device: nodeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", priority="

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v10, 0x0

    if-ne v11, v7, :cond_d

    const/4 v10, 0x1

    :cond_d
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v9, v0, LX/HWg;->A00:LX/6Uy;

    invoke-static {v9}, LX/Jnt;->A00(LX/6Uy;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device nodeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHighBandwidthHighestRank="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, v10, :cond_c

    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/lAE;

    invoke-direct {v1, v8, v0}, LX/lAE;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getMtu()I
    .locals 1

    const/16 v0, 0x3ffb

    return v0
.end method

.method public final init(LX/mcA;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/mcA;

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A07:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    instance-of v0, v1, LX/9l3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Initializing..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v0, 0x10

    new-instance v1, LX/AOU;

    invoke-direct {v1, p0, v3, v0}, LX/AOU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const-string v1, "AppLinksTransportProvider must not run on Main thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 5

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/mcA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "Already started."

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return v4

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 4

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v0, "Stopping ACDC transport"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Already stopped."

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Stopping..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-nez v4, :cond_0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message with type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No linked device found for node "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message with type "

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and size "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No DataX connection."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[DataX] Send error"

    invoke-static {v4, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: Device not started."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v6, v5, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v3, " and size "

    const-string v2, "Message with type "

    const-string v4, "[DataX] Send error"

    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No channel found."

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Udy;->A08:LX/1ss;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, v5, LX/Udy;->A01:I

    if-le v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: Payload too large."

    goto :goto_0

    :cond_4
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v1, p3}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    return-void
    :try_end_1
    .catch LX/Ox1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataX Send Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Udy;->A08:LX/1ss;

    if-eqz v1, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
