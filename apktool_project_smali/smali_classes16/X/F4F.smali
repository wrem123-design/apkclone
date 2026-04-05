.class public final synthetic LX/F4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F4B;


# direct methods
.method public synthetic constructor <init>(LX/F4B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4F;->A00:LX/F4B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/F4F;->A00:LX/F4B;

    iget-object v1, v2, LX/F4B;->A0L:LX/F4g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v2, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/O95;->A0A(F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v2, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
