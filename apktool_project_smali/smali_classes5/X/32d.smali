.class public final synthetic LX/32d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/31e;

.field public final synthetic A02:LX/6L7;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/31e;LX/6L7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32d;->A02:LX/6L7;

    iput-object p4, p0, LX/32d;->A04:Ljava/lang/Object;

    iput p5, p0, LX/32d;->A00:I

    iput-object p1, p0, LX/32d;->A01:LX/31e;

    iput-object p3, p0, LX/32d;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/32d;->A02:LX/6L7;

    iget-object v2, p0, LX/32d;->A04:Ljava/lang/Object;

    iget v1, p0, LX/32d;->A00:I

    iget-object v4, p0, LX/32d;->A01:LX/31e;

    iget-object v0, p0, LX/32d;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-virtual {v3, v4, v0, v2, v1}, LX/6L7;->A06(LX/31e;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/6K4;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown during refresh"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :goto_0
    return-void
.end method
