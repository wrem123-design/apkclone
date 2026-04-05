.class public abstract LX/1rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ro;

.field public static final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    sput-object v0, LX/1rn;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    sget-object v1, LX/1rk;->A02:LX/1rk;

    .line 9
    sget-object v3, LX/1rl;->A02:LX/1rl;

    .line 11
    sget-object v2, LX/1ri;->A02:LX/1ri;

    .line 13
    const/16 v0, 0x16

    .line 15
    new-instance v5, LX/9ge;

    .line 17
    invoke-direct {v5, v0}, LX/9ge;-><init>(I)V

    .line 20
    const-string v4, "LifecycleDetectorDuplicateListenerReporter"

    .line 22
    new-instance v0, LX/1ro;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sput-object v0, LX/1rn;->A00:LX/1ro;

    .line 29
    return-void
.end method

.method public static final A00(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    new-instance v1, LX/A0d;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, v1, LX/A0d;->A03:Ljava/lang/String;

    .line 16
    iput-object p0, v1, LX/A0d;->A00:LX/1rk;

    .line 18
    iput-object p2, v1, LX/A0d;->A02:LX/1rl;

    .line 20
    iput-object p1, v1, LX/A0d;->A01:LX/1ri;

    .line 22
    iput-object p4, v1, LX/A0d;->A04:Ljava/lang/Throwable;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    sget-object v0, LX/1rn;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
