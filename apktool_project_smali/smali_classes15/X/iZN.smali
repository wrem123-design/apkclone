.class public final LX/iZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4g;


# direct methods
.method public constructor <init>(LX/J4g;)V
    .locals 0

    iput-object p1, p0, LX/iZN;->A00:LX/J4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iZN;->A00:LX/J4g;

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/J4g;->A09:Z

    iget-object v0, v3, LX/J4g;->A02:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A03()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J4g;->A09:Z

    iget-object v1, v3, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-object v2, v3, LX/J4g;->A05:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
