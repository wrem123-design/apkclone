.class public final synthetic LX/6B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dr;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B6;->A00:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/6B6;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final AF3(LX/0Dq;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/6B6;->A00:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/6B6;->A01:LX/LEL;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/6B7;

    invoke-direct {v2, v3}, LX/6B7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, LX/0PO;->A01:LX/0PO;

    iget-object v0, p1, LX/0Dq;->A01:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LX/6B8;

    invoke-direct {v0, p1, v3, v4}, LX/6B8;-><init>(LX/0Dq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/LEL;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
