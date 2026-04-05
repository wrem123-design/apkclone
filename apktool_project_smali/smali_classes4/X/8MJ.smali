.class public final LX/8MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7Cl;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/8MI;

.field public final A02:LX/0If;

.field public final A03:LX/Lwq;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8MK;->A00:LX/8MK;

    new-instance v0, LX/7Cl;

    invoke-direct {v0, v1}, LX/7Cl;-><init>(LX/Iyp;)V

    sput-object v0, LX/8MJ;->A06:LX/7Cl;

    return-void
.end method

.method public constructor <init>(LX/8MI;LX/Lwq;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8MJ;->A06:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/HandlerThread;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MJ;->A01:LX/8MI;

    iput-object v1, p0, LX/8MJ;->A00:Landroid/os/HandlerThread;

    iput-object p2, p0, LX/8MJ;->A03:LX/Lwq;

    iput-object v0, p0, LX/8MJ;->A02:LX/0If;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/8MM;

    invoke-direct {v0, v1}, LX/8MM;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/8MJ;->A04:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/8MJ;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/Ar0;

    invoke-direct {v1, p0, v0}, LX/Ar0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/8MJ;LX/3ZW;LX/40H;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 6

    const-string v3, "BloksComponentQueryDiskCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readAndDeserializeDiskRecord:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/8MJ;->A03:LX/Lwq;

    invoke-interface {v4}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "io_read_start"

    invoke-virtual {p2, v2, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, p0, LX/8MJ;->A01:LX/8MI;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, p3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v4}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "io_read_end"

    invoke-virtual {p2, v2, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/3wA;->A00()V

    if-eqz v5, :cond_3

    invoke-interface {v4}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "deserialize_start"

    invoke-virtual {p2, v2, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/bloks/payload/BloksACQResources;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8MJ;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/CoL;

    invoke-direct {v1, p0, p1, v3, v0}, LX/CoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v1

    const-string v0, "deserialize_end"

    invoke-virtual {p2, v0, v1, v2}, LX/BeQ;->A00(Ljava/lang/String;J)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v5, 0x0

    return-object v5

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method

.method public static final A01(LX/8MJ;Ljava/util/Map;)V
    .locals 6

    const-string v5, "BloksComponentQueryDiskCache"

    const-string v2, "flush_metadata"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, LX/8MJ;->A01:LX/8MI;

    const-string v3, "__disk_metadata"

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v3, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Failed to update metadata map"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method


# virtual methods
.method public final A02(LX/3ZW;)LX/41a;
    .locals 12

    const/16 v0, 0x277

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/40H;

    invoke-direct {v7, v0}, LX/BeQ;-><init>(Ljava/lang/String;)V

    move-object v9, p1

    invoke-virtual {p1}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v6, LX/61T;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/61T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/concurrent/FutureTask;

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/8MJ;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8MJ;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    sget-object v0, LX/7dO;->A01:LX/Bbi;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const v0, 0x8fa876c

    :try_start_0
    invoke-static {v4, v1, v0}, LX/BR6;->A03(III)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3334720

    invoke-static {v4, v2, v0}, LX/BR6;->A03(III)V

    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v0, v7, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v7, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/40x;

    invoke-direct {v0, v2, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/41a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/41a;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object v0, v1, LX/41a;->A00:LX/Bh0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x7a37b488

    invoke-static {v4, v2, v0}, LX/BR6;->A03(III)V

    throw v1
.end method
