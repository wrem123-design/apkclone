.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $handler:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;LX/1dW;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:LX/LEN;

    invoke-direct {p0, p2}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
