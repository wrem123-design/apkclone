.class public final LX/Ylo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meu;


# static fields
.field public static final A03:LX/mff;


# instance fields
.field public A00:LX/mff;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/Ylo;->A03:LX/mff;

    return-void
.end method


# virtual methods
.method public final ABJ(LX/lzm;)V
    .locals 3

    iget-object v2, p0, LX/Ylo;->A00:LX/mff;

    new-instance v1, LX/Znx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Znx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, LX/Znx;->A00:LX/mff;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ylo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ylo;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final AmV(LX/lzm;)V
    .locals 2

    iget-object v0, p0, LX/Ylo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Znx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Znx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
