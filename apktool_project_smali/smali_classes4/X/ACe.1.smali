.class public final LX/ACe;
.super LX/1P0;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public volatile synthetic _invoked$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/ACe;

    const-string v0, "_invoked$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/ACe;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/ACe;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACe;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
