.class public final LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Hd;

.field public final synthetic A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/6Hd;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, LX/1JU;->A00:LX/6Hd;

    iput-object p2, p0, LX/1JU;->A01:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1JU;->A00:LX/6Hd;

    invoke-virtual {v0}, LX/6Hd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JU;->A01:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
