.class public final LX/NNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1kD;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:LX/WJF;

.field public A02:LX/8MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v0

    sput-object v0, LX/NNj;->A03:LX/1kD;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, LX/8Mp;

    invoke-direct {v0}, LX/8Mp;-><init>()V

    invoke-virtual {v0, p1}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/NNj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5w4;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v3, p0, LX/NNj;->A02:LX/8MX;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, p1}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v3

    iget-object v2, p0, LX/NNj;->A01:LX/WJF;

    sget-object v1, LX/NNj;->A03:LX/1kD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v0

    iget-object v0, v0, LX/8lG;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/5w4;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/NNj;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LX/QOz;

    invoke-direct {v2, v3, p1, v1}, LX/QOz;-><init>(LX/8MX;Ljava/lang/String;[B)V

    iget-boolean v0, v3, LX/8MX;->A0A:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/447;

    invoke-direct {v0, v2, v3}, LX/447;-><init>(LX/LMA;LX/8MX;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8NR;

    invoke-direct {v0, v2, v3}, LX/8NR;-><init>(LX/LMA;LX/8MX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :cond_3
    return-void
.end method
