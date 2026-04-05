.class public final LX/ero;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;

.field public final synthetic A01:LX/HPr;


# direct methods
.method public constructor <init>(LX/Vxl;LX/HPr;)V
    .locals 0

    iput-object p2, p0, LX/ero;->A01:LX/HPr;

    iput-object p1, p0, LX/ero;->A00:LX/Vxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ero;->A01:LX/HPr;

    iget-object v0, v6, LX/HPr;->A01:LX/09L;

    iget-object v4, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v3, v1, LX/ero;->A00:LX/Vxl;

    iget-object v0, v3, LX/Vxl;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string v2, "OfflineDownloadManager"

    if-eqz v0, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s schedule skipped, already downloading"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Vxl;->A09:LX/YAp;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/YAp;->A00:Ljava/util/PriorityQueue;

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v7, v3, LX/Vxl;->A0C:LX/Uba;

    iget-object v0, v7, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPe;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/HPe;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v9, v0, :cond_5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s schedule skipped, already completed"

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPq;

    iget-object v0, v0, LX/HPq;->A02:LX/HPr;

    iget-object v0, v0, LX/HPr;->A01:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s schedule skipped, already queued"

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/HPr;->A01:LX/09L;

    iget-object v9, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v9, v6, LX/HPr;->A00:LX/HiP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/HPq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/HPq;->A02:LX/HPr;

    iput-object v9, v8, LX/HPq;->A01:LX/HiP;

    iput-wide v0, v8, LX/HPq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_2
    iget-object v7, v7, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/HPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HPe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HPe;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/Vxl;->A0B:LX/RBl;

    iget-object v6, v6, LX/HPr;->A00:LX/HiP;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v9, v3, LX/Vxl;->A00:I

    if-nez v9, :cond_8

    const-string v0, "NONE"

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const-string v7, "priority"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v5, v8, LX/RBl;->A03:Z

    if-eqz v5, :cond_7

    iget-object v5, v8, LX/RBl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v8, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, LX/RBl;->A00:LX/1tz;

    invoke-virtual {v11}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v14

    const v12, 0x1d0765

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v16}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v5, "video_id"

    invoke-virtual {v11, v12, v13, v5, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13, v7, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_requirement"

    invoke-virtual {v11, v12, v13, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "queue_size"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v13, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s scheduled for download, priority=%s"

    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/Vxl;->A00(LX/Vxl;)V

    return-void

    :cond_8
    const/16 v0, 0xa

    new-instance v7, LX/1ou;

    invoke-direct {v7, v0}, LX/1ou;-><init>(I)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_9

    const/16 v0, 0x638

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_a

    const-string v0, "NETWORK_UNMETERED"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPq;

    iget-object v0, v0, LX/HPq;->A02:LX/HPr;

    iget-object v0, v0, LX/HPr;->A01:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2
.end method
