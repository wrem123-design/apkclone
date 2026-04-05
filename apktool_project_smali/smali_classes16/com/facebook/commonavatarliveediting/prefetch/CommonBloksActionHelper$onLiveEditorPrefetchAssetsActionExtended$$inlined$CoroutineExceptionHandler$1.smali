.class public final Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $liveEditingQplLogger$inlined:LX/c0k;


# direct methods
.method public constructor <init>(LX/1dW;LX/c0k;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;->$liveEditingQplLogger$inlined:LX/c0k;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "CommonBloksActionHelper"

    const-string v0, "prefetch failed"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;->$liveEditingQplLogger$inlined:LX/c0k;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/c0k;->A04(S)V

    return-void
.end method
