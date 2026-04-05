.class public final LX/L5Q;
.super LX/L5X;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/L5Q;->A00:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-static {v0, v2, v1}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/L5Q;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/Thq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Thq;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, p0, v1}, LX/RBa;->A04(LX/L6K;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/L5X;->A01(LX/L5X;)V

    :cond_0
    throw v2
.end method
