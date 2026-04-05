.class public abstract LX/7w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdo;


# instance fields
.field public final A00:LX/1sF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1sF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7w9;->A00:LX/1sF;

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/7w9;->A00:LX/1sF;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v0, v1, p1

    if-nez v0, :cond_1

    or-int v0, v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
