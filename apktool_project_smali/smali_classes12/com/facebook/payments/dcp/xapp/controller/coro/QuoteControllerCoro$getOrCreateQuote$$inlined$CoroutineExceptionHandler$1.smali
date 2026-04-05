.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $purchaseListener$inlined:LX/mdt;

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;


# direct methods
.method public constructor <init>(LX/1dW;Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/mdt;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->$purchaseListener$inlined:LX/mdt;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "UNKNOWN_FAILURE"

    invoke-interface {v1, v0}, LX/mkh;->Aus(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->$purchaseListener$inlined:LX/mdt;

    if-eqz v1, :cond_0

    sget-object v0, LX/PIy;->A0U:LX/PIy;

    invoke-interface {v1, v0}, LX/mdt;->F6f(LX/PIy;)V

    :cond_0
    return-void
.end method
