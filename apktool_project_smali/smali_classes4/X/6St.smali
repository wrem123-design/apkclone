.class public final synthetic LX/6St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/7d2;

.field public A02:LX/6mu;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/6St;->A02:LX/6mu;

    iget-object v4, p0, LX/6St;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/6St;->A01:LX/7d2;

    :try_start_0
    iget-object v3, v0, LX/6mu;->A02:LX/6mw;

    iget-object v0, v3, LX/6mw;->A05:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->A04()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/6mw;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6TD;->A01(Landroid/content/Context;)LX/6TD;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v6, v7, LX/6TD;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v7, LX/6TD;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    const/4 v5, 0x1

    new-instance v1, LX/6TG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7d2;

    invoke-direct {v0}, LX/7d2;-><init>()V

    iput-object v0, v1, LX/InQ;->A03:LX/7d2;

    iput v6, v1, LX/InQ;->A01:I

    iput v5, v1, LX/InQ;->A00:I

    iput-object v4, v1, LX/InQ;->A02:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v7, v1}, LX/6TD;->A00(LX/6TD;LX/InQ;)LX/6vq;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, LX/7e3;->A00(LX/Ujq;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catch_0
    move-exception v6

    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Hwm;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Hwm;

    iget v1, v0, LX/Hwm;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v4, v3}, LX/6mw;->A00(Landroid/os/Bundle;LX/6mw;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/6mw;->A00(Landroid/os/Bundle;LX/6mw;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void
.end method
