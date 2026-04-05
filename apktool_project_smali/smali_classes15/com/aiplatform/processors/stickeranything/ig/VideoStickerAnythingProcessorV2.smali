.class public final Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;
.super LX/WJC;
.source ""

# interfaces
.implements LX/lg1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/lxR;

.field public A07:LX/WOu;

.field public A08:LX/mAU;

.field public A09:LX/ZBl;

.field public A0A:LX/lqV;

.field public A0B:LX/QuO;

.field public A0C:LX/YZl;

.field public A0D:LX/bQN;

.field public A0E:LX/8kB;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/2kZ;

.field public A0H:LX/Wcm;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/net/URI;

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V
    .locals 4

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0K:Ljava/net/URI;

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/QuO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QuO;->A02:Ljava/net/URI;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/ays;

    invoke-direct {v2, p0, v3}, LX/ays;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/net/URI;)V

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/lqV;

    new-instance v1, LX/QuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QuO;->A02:Ljava/net/URI;

    iput-object v2, v1, LX/QuO;->A01:LX/mcg;

    iput-object v0, v1, LX/QuO;->A00:LX/lqV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/QuO;

    :cond_1
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/QuO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QuO;->A00()LX/3b0;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/8kB;

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v2, LX/iVn;

    invoke-direct {v2, p0}, LX/iVn;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "oilDownloadProcess"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FDH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v2, :cond_0

    const-string v1, "configure_sticker_start"

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    const-string v0, "media/configure_to_cutout_sticker/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "upload_engine_config_enum"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0M()LX/3b4;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/3b4;->A02:LX/1jY;

    const-string v0, "retry_context"

    invoke-virtual {v1, v0, p1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v0, LX/jvp;

    invoke-direct {v0, p0, v2}, LX/jvp;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;LX/3b4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
