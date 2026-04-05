.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $logger$inlined:LX/LFb;


# direct methods
.method public constructor <init>(LX/1dW;LX/LFb;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:LX/LFb;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:LX/LFb;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LFb;->Eep(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
