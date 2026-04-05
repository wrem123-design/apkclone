.class public final LX/K0t;
.super LX/AHX;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AHX;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/K0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/AHX;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ABJ(LX/lzm;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/AHX;->ABJ(LX/lzm;)V

    iget-object v0, p0, LX/K0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/lzm;->FVc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
