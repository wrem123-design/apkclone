.class public final LX/dmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/hzn;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/kvZ;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:I

.field public final A05:LX/7sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/dmX;->A07:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/dmX;->A06:J

    invoke-static {}, LX/hzn;->A00()LX/hzn;

    move-result-object v0

    sput-object v0, LX/dmX;->A08:LX/hzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/YG5;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    sget-wide v0, LX/dmX;->A06:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/dmX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v0, LX/dmX;->A07:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/dmX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-static {v3, p5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    iget-object v1, p4, LX/YG5;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, p1, v2}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v2

    iput-object v2, p0, LX/dmX;->A02:LX/kvZ;

    iput-object p3, p0, LX/dmX;->A05:LX/7sE;

    iget v0, p4, LX/YG5;->A00:I

    iput v0, p0, LX/dmX;->A04:I

    const-string v4, "key_storage_size_limited_flag"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, LX/kvZ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/kvZ;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, LX/kvZ;->Apx()LX/knF;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_next_min_retry_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/cpj;->A01(Ljava/lang/Object;)LX/cpj;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/knF;->FnL(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v0, LX/cpj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, LX/knF;->AM0()V

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/N27;

    invoke-direct {v0, v1}, LX/N27;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0}, LX/knF;->AKY()V

    invoke-interface {v0}, LX/knF;->AM0()V

    invoke-interface {v2}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/knF;->FiH(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/knF;->AM0()V

    :cond_6
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/hBp;
    .locals 12

    sget-object v8, LX/8dO;->A00:LX/8dO;

    move-object v11, v8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v1, p1, v0}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    invoke-static {v2}, LX/cpj;->A01(Ljava/lang/Object;)LX/cpj;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v10, LX/cpj;->A01:J

    sub-long/2addr v3, v1

    iget-object v8, v10, LX/cpj;->A05:LX/hBp;

    iget-object v11, v10, LX/cpj;->A04:LX/hBp;

    iget-object v9, v10, LX/cpj;->A0A:Ljava/lang/String;

    iget-object v7, v10, LX/cpj;->A0C:Ljava/lang/String;

    iget-object v6, v10, LX/cpj;->A06:LX/hBp;

    iget-object v5, v10, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v2, v10, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, LX/Ypb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Ypb;->A00:J

    iput-object v8, v1, LX/Ypb;->A01:LX/hBp;

    iput-object v11, v1, LX/Ypb;->A03:LX/hBp;

    iput-object v9, v1, LX/Ypb;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Ypb;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Ypb;->A02:LX/hBp;

    iput-object v5, v1, LX/Ypb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Ypb;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, v8

    move-object v9, v0

    move-object v7, v0

    move-object v5, v0

    const-wide/16 v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NotificationDeliveryStorePreferences"

    const-string v0, "fail to read notif storeKey %s"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public static A01(LX/dmX;Ljava/lang/String;Ljava/lang/String;)LX/cpj;
    .locals 4

    iget-object v0, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/dmX;->A02:LX/kvZ;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/cpj;->A01(Ljava/lang/Object;)LX/cpj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NotificationDeliveryStorePreferences"

    invoke-static {v0, p2, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/hBp;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/dmX;->A00(Ljava/lang/String;)LX/hBp;

    move-result-object v1

    iget-object v0, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/knF;->FnL(Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/dmX;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, LX/dmX;->A00(Ljava/lang/String;)LX/hBp;

    iget-object v0, p0, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/knF;->FnL(Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Intent;LX/hBp;LX/hBp;LX/hBp;LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    iget-object v3, p0, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v3, p6}, LX/kvZ;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/cpj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/cpj;->A02:Landroid/content/Intent;

    iput-object p6, v4, LX/cpj;->A0B:Ljava/lang/String;

    iput-object p2, v4, LX/cpj;->A05:LX/hBp;

    iput-object p3, v4, LX/cpj;->A04:LX/hBp;

    iput-object p7, v4, LX/cpj;->A0A:Ljava/lang/String;

    iput-object p8, v4, LX/cpj;->A0C:Ljava/lang/String;

    iput-object p4, v4, LX/cpj;->A06:LX/hBp;

    iput-object p5, v4, LX/cpj;->A07:LX/hBp;

    sget-object v2, LX/8dO;->A00:LX/8dO;

    iput-object v2, v4, LX/cpj;->A08:LX/hBp;

    iput-object v2, v4, LX/cpj;->A09:LX/hBp;

    iput-object v2, v4, LX/cpj;->A03:LX/hBp;

    iput-wide v0, v4, LX/cpj;->A01:J

    iput-wide v0, v4, LX/cpj;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4}, LX/cpj;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, p6, v1}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM0()V

    :cond_0
    iget-object v0, p0, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v5, LX/dmX;->A02:LX/kvZ;

    invoke-interface {v2}, LX/kvZ;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, LX/kvZ;->Apx()LX/knF;

    move-result-object v6

    const-string v4, "key_next_min_retry_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, LX/kvZ;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_8

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_storage_size_limited_flag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/cpj;->A01(Ljava/lang/Object;)LX/cpj;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v0, v10, LX/cpj;->A01:J

    iget-object v2, v5, LX/dmX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-ltz v2, :cond_4

    iget-wide v0, v10, LX/cpj;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-gtz v2, :cond_4

    iget-wide v2, v10, LX/cpj;->A00:J

    iget-object v13, v5, LX/dmX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    iget-object v1, v10, LX/cpj;->A08:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v10, LX/cpj;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/cpj;->A00:J

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {v10}, LX/cpj;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v9, v1}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_2
    :goto_1
    if-nez v14, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, LX/dmX;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/knF;->FnL(Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_3

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v6, v4, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v6}, LX/knF;->AM0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
