.class public final LX/0lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/0kY;


# direct methods
.method public constructor <init>(LX/0kY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0lC;->A00:LX/0kY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    iget-object v0, p0, LX/0lC;->A00:LX/0kY;

    iget-object v0, v0, LX/0kY;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wbk;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Wbk;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string v0, "Task cancelled."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Wbk;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/Wbk;Ljava/io/IOException;[B)V

    :cond_0
    return-void
.end method

.method public final onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0lC;->A00:LX/0kY;

    iget-object v1, v0, LX/0kY;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/gaP;

    invoke-direct {v0, p1, p2, p0}, LX/gaP;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0lC;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xf7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data task rejected for execution"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 2

    iget-object v0, p0, LX/0lC;->A00:LX/0kY;

    iget-object v1, v0, LX/0kY;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/fam;

    invoke-direct {v0, p0, p2, p1}, LX/fam;-><init>(LX/0lC;Ljava/lang/String;[B)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
