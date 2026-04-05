.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksd;


# instance fields
.field public final A00:LX/1sF;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E5;->A01:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/1sF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3E5;->A00:LX/1sF;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/3E5;->A00:LX/1sF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3E5;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
