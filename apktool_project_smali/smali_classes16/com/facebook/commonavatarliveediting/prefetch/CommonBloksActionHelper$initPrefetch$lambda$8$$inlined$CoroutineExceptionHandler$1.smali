.class public final Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $continuation$inlined:LX/Lm4;


# direct methods
.method public constructor <init>(LX/1dW;LX/Lm4;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;->$continuation$inlined:LX/Lm4;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "CommonBloksActionHelper"

    const-string v0, "initPrefetch failed"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;->$continuation$inlined:LX/Lm4;

    invoke-static {p2}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
