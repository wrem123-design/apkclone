.class public final LX/gcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final A00:LX/moz;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/moz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gcr;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/gcr;->A00:LX/moz;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/gcr;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lr5;

    invoke-direct {v0, p0}, LX/lr5;-><init>(LX/gcr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
