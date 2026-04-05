.class public final LX/0Eo;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/0Xd;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/0Xd;

    .line 7
    invoke-virtual {p1}, LX/0Xd;->A00()Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    sget v0, LX/0Ei;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "limit"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "softErrorSenderQueueFull"

    .line 29
    invoke-interface {v1, v0, v3, v2}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    goto :goto_0
.end method
