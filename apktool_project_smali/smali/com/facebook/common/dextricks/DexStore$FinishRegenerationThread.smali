.class public final Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final mNewStatus:J

.field public final mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "TxFlush-"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 30
    iput-wide p4, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 32
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    :try_start_0
    const-string/jumbo v1, "running syncer thread"

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 11
    iget-object v5, v0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    aget-object v2, v5, v3

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    new-instance v1, Ljava/io/File;

    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 47
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 57
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 59
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "finished syncer thread: initial regeneration of dex store %s complete"

    .line 67
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 84
    throw v1
.end method
