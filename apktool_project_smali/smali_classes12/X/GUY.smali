.class public final LX/GUY;
.super LX/kgo;
.source ""


# instance fields
.field public A00:LX/Xpk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/6I2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/kgo;->A00:LX/6I2;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/kgo;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/kgo;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/RVI;->A00(LX/kBQ;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GUY;->A00:LX/Xpk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    invoke-super {p0}, LX/kgo;->done()V

    iget-object v0, p0, LX/GUY;->A00:LX/Xpk;

    invoke-virtual {v0, p0}, LX/Xpk;->A01(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/GUY;->A00:LX/Xpk;

    .line 268435458
    invoke-virtual {v0}, LX/Xpk;->A00()V

    .line 268435461
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GUY;->A00:LX/Xpk;

    invoke-virtual {v0}, LX/Xpk;->A00()V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
