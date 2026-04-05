.class public final LX/Wcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:LX/VAE;

.field public A01:LX/maZ;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/Wcw;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Wcw;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/QzK;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/QzK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QzK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "__DELIM__"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Wcw;)V
    .locals 7

    sget-object v6, LX/Wcw;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/Wcw;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/CZD;

    invoke-direct {v0, v1}, LX/CZD;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v2}, LX/RcV;->A00(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/QzK;)Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/Wcw;->A04:Ljava/io/File;

    invoke-static {v2}, LX/464;->A1E(Ljava/io/File;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/Wcw;->A00(LX/QzK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method
