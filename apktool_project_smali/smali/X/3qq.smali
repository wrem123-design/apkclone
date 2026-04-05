.class public final LX/3qq;
.super LX/2sR;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3qq;

    .line 2
    const-string v0, "_decision$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3qq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3qq;->A0W(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/3qq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_2

    .line 12
    const-string v1, "Already resumed"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/2sR;->A00:LX/igO;

    .line 30
    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, p1, LX/2A9;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p1, LX/2A9;

    .line 40
    iget-object v0, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    .line 42
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 45
    move-result-object p1

    .line 46
    :cond_3
    invoke-static {p1, v1}, LX/1zq;->A00(Ljava/lang/Object;LX/igO;)V

    .line 49
    return-void
.end method
