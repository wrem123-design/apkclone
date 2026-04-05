.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $traceContext$inlined:LX/6Ua;

.field public final synthetic this$0:LX/P43;


# direct methods
.method public constructor <init>(LX/1dW;LX/6Ua;LX/P43;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:LX/6Ua;

    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/P43;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:LX/6Ua;

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/P43;

    invoke-virtual {v1, v0, p2}, LX/6Ua;->AF4(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/P43;

    iget-object v0, v0, LX/P43;->A00:LX/Jyk;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    invoke-interface {v0, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/P43;

    iget-object v0, v0, LX/P43;->A01:LX/Jyk;

    invoke-interface {v0, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v0, :cond_0

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/Jyk;Ljava/lang/Throwable;)V

    return-void
.end method
