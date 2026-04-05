.class public final synthetic LX/4xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dr;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xH;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/4xH;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/4xH;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final AF3(LX/0Dq;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/4xH;->A01:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/4xH;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/4xH;->A02:LX/LEL;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/4xI;

    invoke-direct {v2, v3}, LX/4xI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, LX/0PO;->A01:LX/0PO;

    iget-object v0, p1, LX/0Dq;->A01:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LX/4xJ;

    invoke-direct {v0, p1, v3, v4}, LX/4xJ;-><init>(LX/0Dq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/LEL;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
