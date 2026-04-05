.class public final LX/fA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6vq;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/6vq;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/fA1;->A00:LX/6vq;

    iput-object p2, p0, LX/fA1;->A01:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/fA1;->A00:LX/6vq;

    iget-object v0, p0, LX/fA1;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6vq;->A0F(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/fA1;->A00:LX/6vq;

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/fA1;->A00:LX/6vq;

    invoke-virtual {v0, v1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    return-void
.end method
