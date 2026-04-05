.class public abstract LX/RDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ACV;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPoolImpl;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:J

    iput-object p0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:LX/ACV;

    new-instance v1, LX/idn;

    invoke-direct {v1, p1, p0, v3}, LX/idn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, p2}, Landroidx/room/coroutines/Pool;-><init>(LX/LEL;I)V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    new-instance v1, LX/idn;

    invoke-direct {v1, p1, p0, v4}, LX/idn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, v4}, Landroidx/room/coroutines/Pool;-><init>(LX/LEL;I)V

    iput-object v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
