.class public final Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

.field public static final fabricMarkerListeners:Ljava/util/List;

.field public static final listeners:Ljava/util/List;

.field public static final nativeReactMarkerQueue:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactMarker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addFabricListener(LX/nNi;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addListener(LX/mfN;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final clearFabricMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final clearMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final logFabricMarker(LX/XMT;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static final logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 268435461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435464
    move-result-object v1

    .line 268435465
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/nNi;

    .line 268435477
    invoke-interface {v0, p0, p2, p3, p4}, LX/nNi;->DyL(LX/XMT;IJ)V

    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    return-void
.end method

.method public static final logFabricMarker(LX/XMT;Ljava/lang/String;IJI)V
    .locals 2

    .line 536870912
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 536870917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870920
    move-result-object v1

    .line 536870921
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_0

    .line 536870927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/nNi;

    .line 536870933
    invoke-interface {v0, p0, p2, p3, p4}, LX/nNi;->DyL(LX/XMT;IJ)V

    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    return-void
.end method

.method public static final logMarker(LX/XMT;)V
    .locals 2

    .line 6261036
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/XMT;I)V
    .locals 1

    .line 6261032
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/XMT;J)V
    .locals 3

    .line 6260935
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/XMT;Ljava/lang/String;)V
    .locals 1

    .line 6261028
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/XMT;Ljava/lang/String;I)V
    .locals 1

    .line 6261031
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/XMT;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 6

    .line 6260942
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    .line 6260943
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mfN;

    .line 6260944
    check-cast v2, LX/aK2;

    .line 6260945
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    .line 6260946
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260947
    check-cast v3, LX/kd2;

    .line 6260948
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/kd2;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260949
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260950
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_1

    .line 6260951
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260952
    const-string v0, "UNPACKING_END"

    .line 6260953
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6260954
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 6260955
    :cond_2
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260956
    check-cast v3, LX/kd2;

    .line 6260957
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/kd2;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260958
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260959
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_3

    .line 6260960
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260961
    const-string v0, "UNPACKER_CHECK_END"

    .line 6260962
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6260963
    :cond_3
    monitor-exit v3

    goto :goto_1

    .line 6260964
    :cond_4
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260965
    check-cast v3, LX/kd2;

    .line 6260966
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/kd2;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260967
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260968
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_5

    .line 6260969
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260970
    const-string v0, "UNPACKER_CHECK_START"

    .line 6260971
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6260972
    :cond_5
    monitor-exit v3

    goto :goto_2

    .line 6260973
    :cond_6
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260974
    check-cast v3, LX/kd2;

    .line 6260975
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/kd2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260976
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260977
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_7

    .line 6260978
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260979
    const-string v0, "CREATE_UI_MANAGER_MODULE_END"

    .line 6260980
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6260981
    :cond_7
    monitor-exit v3

    goto :goto_3

    .line 6260982
    :cond_8
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260983
    check-cast v3, LX/kd2;

    .line 6260984
    monitor-enter v3

    :try_start_4
    iget-object v0, v3, LX/kd2;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260985
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260986
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_9

    .line 6260987
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260988
    const-string v0, "CREATE_UI_MANAGER_MODULE_START"

    .line 6260989
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6260990
    :cond_9
    monitor-exit v3

    goto :goto_4

    .line 6260991
    :cond_a
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6260992
    check-cast v3, LX/kd2;

    .line 6260993
    monitor-enter v3

    :try_start_5
    iget-object v0, v3, LX/kd2;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6260994
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6260995
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_b

    .line 6260996
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6260997
    const-string v0, "FINISH_EXECUTING_JS_BUNDLE"

    .line 6260998
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 6260999
    :cond_b
    monitor-exit v3

    goto :goto_5

    .line 6261000
    :cond_c
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6261001
    check-cast v3, LX/kd2;

    .line 6261002
    monitor-enter v3

    :try_start_6
    iget-object v0, v3, LX/kd2;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6261003
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6261004
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_d

    .line 6261005
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6261006
    const-string v0, "START_EXECUTING_JS_BUNDLE"

    .line 6261007
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 6261008
    :cond_d
    monitor-exit v3

    goto :goto_6

    .line 6261009
    :cond_e
    iget-object v0, v2, LX/aK2;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nCk;

    .line 6261010
    check-cast v3, LX/kd2;

    .line 6261011
    monitor-enter v3

    :try_start_7
    iget-object v0, v3, LX/kd2;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6261012
    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6261013
    iget v2, v3, LX/kd2;->A00:I

    if-eqz v2, :cond_f

    .line 6261014
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    .line 6261015
    const-string v0, "BRIDGE_STARTUP_DID_FINISH"

    .line 6261016
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 6261017
    :cond_f
    monitor-exit v3

    goto :goto_7

    .line 6261018
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 6261019
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 6261020
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 6261021
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 6261022
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 6261023
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 6261024
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 6261025
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 6261026
    throw v0

    .line 6261027
    :cond_10
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(LX/XMT;Ljava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;)V
    .locals 2

    .line 6261037
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 6261038
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6261039
    return-void
.end method

.method public static final logMarker(Ljava/lang/String;I)V
    .locals 1

    .line 6261033
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6261029
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6261030
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/XMT;->valueOf(Ljava/lang/String;)LX/XMT;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;Ljava/lang/String;I)V

    return-void
.end method

.method public static final native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method public static final notifyNativeMarker(LX/XMT;Ljava/lang/Long;)V
    .locals 5

    iget-boolean v0, p0, LX/XMT;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    sget-boolean v0, LX/cbd;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y0G;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Y0G;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Y0G;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Y0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y0G;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Y0G;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final removeFabricListener(LX/nNi;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeListener(LX/mfN;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
