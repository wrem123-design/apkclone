.class public final LX/iVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V
    .locals 0

    iput-object p1, p0, LX/iVn;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iVn;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tky;->run()V

    return-void

    :cond_0
    const-string v0, "webpDownloadTask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
