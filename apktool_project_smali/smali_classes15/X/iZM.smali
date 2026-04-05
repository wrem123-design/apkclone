.class public final LX/iZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4h;


# direct methods
.method public constructor <init>(LX/J4h;)V
    .locals 0

    iput-object p1, p0, LX/iZM;->A00:LX/J4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iZM;->A00:LX/J4h;

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/J4h;->A0A:Z

    iget-object v1, v2, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v0, v2, LX/J4h;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, LX/J4h;->A03:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A03()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/J4h;->A01(LX/J4h;Ljava/lang/Exception;)V

    return-void
.end method
