.class public final LX/ayr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcg;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

.field public final synthetic A01:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, LX/ayr;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p2, p0, LX/ayr;->A01:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbm(I)V
    .locals 4

    iget-object v3, p0, LX/ayr;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    if-lez v0, :cond_1

    iget v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    iput v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    :cond_0
    invoke-static {v3}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    return-void

    :cond_1
    sget-object v2, LX/Uua;->A0C:LX/Uua;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed while polling, status code"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6m(LX/Uua;Ljava/lang/String;)V

    return-void
.end method

.method public final Fbn([B)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ayr;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ayr;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/F4d;

    invoke-direct {v0, v4, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/lxR;->Fbo(Ljava/lang/String;LX/LEL;)V

    :cond_0
    iget-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/jvP;

    invoke-direct {v0, v4, v2}, LX/jvP;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
