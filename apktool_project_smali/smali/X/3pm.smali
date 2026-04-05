.class public abstract LX/3pm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/3pm;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static final A00()LX/1T1;
    .locals 3

    .line 0
    sget-object v2, LX/3pm;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1T1;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/1K4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4ll;

    .line 18
    invoke-direct {v0, v1}, LX/4ll;-><init>(Ljava/lang/Thread;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object v0
.end method
