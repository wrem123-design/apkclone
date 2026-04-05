.class public final LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "AppInitScheduler"

    .line 6
    const-string v0, "Executor rejected execution; Running inline."

    .line 8
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method
