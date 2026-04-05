.class public final LX/jvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:LX/3b4;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;LX/3b4;)V
    .locals 0

    iput-object p1, p0, LX/jvp;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/jvp;->A01:LX/3b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/jvp;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/jvp;->A01:LX/3b4;

    new-instance v0, LX/4hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;)LX/YMN;

    move-result-object v2

    iget-object v0, v2, LX/YMN;->A00:LX/6Zt;

    if-eqz v0, :cond_3

    iget v1, v0, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v2, :cond_0

    const-string v1, "configure_sticker_finished"

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/lxR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lxR;->FDO()V

    :cond_1
    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iUN;

    invoke-direct {v0, v2}, LX/iUN;-><init>(LX/ZBl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/ZBl;->A01:LX/UIa;

    iget-object v1, v2, LX/UIa;->A02:LX/jAX;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/Uua;->A05:LX/Uua;

    iget-object v3, v2, LX/YMN;->A01:LX/LjC;

    move-object v0, v3

    check-cast v0, LX/QLQ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/QLQ;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/WOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Uua;->A00:LX/WOL;

    check-cast v3, LX/9x8;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/9x8;->Beo()Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v1, :cond_2

    const-string v0, "configure_sticker_start"

    invoke-virtual {v1, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure sticker failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
