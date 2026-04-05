.class public final Lcom/facebook/wearable/common/coroutines/CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(LX/1dW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/lAs;

    invoke-direct {v1, p2, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3ng;

    invoke-direct {v0, v1}, LX/3ng;-><init>(LX/LEL;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
