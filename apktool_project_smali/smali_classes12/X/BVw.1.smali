.class public final LX/BVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miu;
.implements LX/Jfl;
.implements LX/lky;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/luz;

.field public A01:LX/BVs;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/5vO;

.field public A04:[LX/B7f;

.field public A05:[LX/B7f;

.field public final A06:LX/BVx;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/mme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/BVw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/luz;LX/BVx;LX/BVs;[LX/B7f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BVw;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/BVw;->A00:LX/luz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVw;->A09:LX/mme;

    iput-object p3, p0, LX/BVw;->A01:LX/BVs;

    iput-object v0, p0, LX/BVw;->A03:LX/5vO;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/BVw;->A08:Ljava/util/Random;

    iput-object p2, p0, LX/BVw;->A06:LX/BVx;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p4, v2

    invoke-virtual {v1}, LX/B7f;->requiresSynchronousCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/B7f;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B7f;

    iput-object v0, p0, LX/BVw;->A04:[LX/B7f;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/B7f;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B7f;

    iput-object v0, p0, LX/BVw;->A05:[LX/B7f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00()LX/BVw;
    .locals 1

    sget-object v0, LX/BVw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TraceOrchestrator has not been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/mme;LX/BVw;)V
    .locals 4

    iget-object v0, p1, LX/BVw;->A09:LX/mme;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/BVw;->A09:LX/mme;

    sget-object v0, LX/BW3;->A0A:LX/BW3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, "Profilo/TraceControl"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Loom client config id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/mme;->getID()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/BVw;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not release memory for buffer for trace: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget-object v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v2, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/high16 v0, 0x40000

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/0Po;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v6, v1, v4

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_4
    move-object v6, v5

    :cond_2
    :goto_5
    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v5, p1, v2}, LX/BVx;->AJ5(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, LX/BVw;->A01:LX/BVs;

    invoke-virtual {v1, v2, v4}, LX/BVs;->A04(Ljava/io/File;Z)V

    invoke-virtual {p0}, LX/BVw;->A04()V

    iget-object v4, v1, LX/BVs;->A02:LX/Tyl;

    new-instance v0, LX/Tyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BVs;->A02:LX/Tyl;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v5, p1}, LX/BVx;->FSk(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget v3, v4, LX/Tyl;->A02:I

    iget v0, v4, LX/Tyl;->A03:I

    add-int/2addr v3, v0

    iget v0, v4, LX/Tyl;->A01:I

    add-int/2addr v3, v0

    iget v0, v4, LX/Tyl;->A04:I

    add-int/2addr v3, v0

    iget v2, v4, LX/Tyl;->A06:I

    iget v1, v4, LX/Tyl;->A05:I

    iget v0, v4, LX/Tyl;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, LX/BVx;->FSj(IIII)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/BVw;->A03:LX/5vO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/BVw;->A01:LX/BVs;

    iget-object v6, v5, LX/BVs;->A05:Ljava/io/File;

    iget-object v7, v5, LX/BVs;->A06:Ljava/io/File;

    iget-wide v9, v5, LX/BVs;->A01:J

    sget-object v0, LX/BVs;->A07:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/BVs;->A01(LX/BVs;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/D0s;

    invoke-direct {v0, v5, v1}, LX/D0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-wide v9, v5, LX/BVs;->A01:J

    sget-object v0, LX/BVs;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/BVs;->A01(LX/BVs;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v1, 0x4

    new-instance v0, LX/D0s;

    invoke-direct {v0, v5, v1}, LX/D0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, v3, v2}, LX/5vO;->A00(LX/Jfl;LX/5vO;Ljava/util/List;)V

    invoke-static {p0, v3, v4}, LX/5vO;->A00(LX/Jfl;LX/5vO;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/luz;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/BVw;->A00:LX/luz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v1}, LX/BVx;->Exa()V

    monitor-enter v2

    :try_start_1
    iput-object p1, p0, LX/BVw;->A00:LX/luz;

    invoke-interface {p1}, LX/luz;->BnP()LX/mme;

    move-result-object v0

    invoke-static {v0, p0}, LX/BVw;->A01(LX/mme;LX/BVw;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/BVx;->ES5()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A06(LX/mva;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    iget-object v0, v0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A07(LX/5vO;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BVw;->A03:LX/5vO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/BVw;->A03:LX/5vO;

    invoke-virtual {p0}, LX/BVw;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1, p2}, LX/BVx;->FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    const-string v4, "Profilo/TraceOrchestrator"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace is aborted with code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Rho;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/BW3;->A0A:LX/BW3;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v0, v1, p2}, LX/BW3;->A07(JI)V

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/BVw;->A09:LX/mme;

    monitor-exit p0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "system_config.timed_out_upload_sample_rate"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mme;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVw;->A08:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/BVw;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0Po;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "failed to delete directory"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/BVw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, LX/BVw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final FSq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1}, LX/BVx;->FSq(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/BVw;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0Po;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/BVw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, LX/BVw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1, p2}, LX/BVx;->FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/BVw;->FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final FSs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1}, LX/BVx;->FSs(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final FW0(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1, p2}, LX/BVx;->FW0(Ljava/io/File;I)V

    return-void
.end method

.method public final FW9(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/BVw;->A01:LX/BVs;

    iget-object v3, v4, LX/BVs;->A06:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/BVs;->A03(LX/BVs;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, LX/BVs;->A00:I

    sget-object v1, LX/BVs;->A07:Ljava/io/FilenameFilter;

    sget-object v0, LX/BVs;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/BVs;->A02(LX/BVs;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    invoke-virtual {v0, p1}, LX/BVx;->FW9(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
