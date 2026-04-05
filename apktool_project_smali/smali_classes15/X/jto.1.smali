.class public final LX/jto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

.field public final synthetic A01:LX/3b4;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/3b4;)V
    .locals 0

    iput-object p1, p0, LX/jto;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p2, p0, LX/jto;->A01:LX/3b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/jto;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/jto;->A01:LX/3b4;

    new-instance v0, LX/4hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;)LX/YMN;

    move-result-object v6

    iget-object v0, v6, LX/YMN;->A00:LX/6Zt;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Uua;->A06:LX/Uua;

    invoke-virtual {v5, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6l(LX/Uua;)V

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lxR;->FDO()V

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, LX/Uua;->A05:LX/Uua;

    iget-object v3, v6, LX/YMN;->A01:LX/LjC;

    move-object v0, v3

    check-cast v0, LX/QLQ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/QLQ;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/WOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Uua;->A00:LX/WOL;

    check-cast v3, LX/9x8;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Fail to save cutout stickers because of reaching maximum number of cutout stickers"

    :cond_3
    :goto_0
    invoke-virtual {v5, v4, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6m(LX/Uua;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure sticker failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/YMN;->A02:Ljava/io/IOException;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
