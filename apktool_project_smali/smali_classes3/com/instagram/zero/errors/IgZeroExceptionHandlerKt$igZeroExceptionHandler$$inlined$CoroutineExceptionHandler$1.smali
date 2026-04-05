.class public final Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $category$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgZeroExceptionHandler"

    const-string v0, "igZeroExceptionHandler %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Exception:"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    iget-object v2, p0, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xe3e29ab

    invoke-interface {v3, v1, v2, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
