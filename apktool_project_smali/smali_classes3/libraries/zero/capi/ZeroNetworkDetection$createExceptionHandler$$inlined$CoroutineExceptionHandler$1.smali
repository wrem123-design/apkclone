.class public final Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $category$inlined:Ljava/lang/String;

.field public final synthetic this$0:LX/HAn;


# direct methods
.method public constructor <init>(LX/1dW;LX/HAn;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/HAn;

    iput-object p3, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    iget-object v0, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
