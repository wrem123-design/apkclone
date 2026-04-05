.class public final Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $mediaFileDescriptor$inlined:LX/Qe0;


# direct methods
.method public constructor <init>(LX/1dW;LX/Qe0;)V
    .locals 0

    iput-object p2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;->$mediaFileDescriptor$inlined:LX/Qe0;

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/BUd;->A1R(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;->$mediaFileDescriptor$inlined:LX/Qe0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qe0;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
