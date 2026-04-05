.class public final LX/TJw;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/TJw;->$t:I

    iput-object p2, p0, LX/TJw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TJw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TJw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/TJw;->$t:I

    if-nez v0, :cond_1

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v4, p0, LX/TJw;->A00:Ljava/lang/Object;

    check-cast v4, LX/G4D;

    iget-object v3, v4, LX/G4D;->A0M:LX/CSN;

    iget-object v0, v4, LX/G4D;->A0L:LX/CSn;

    iget-object v2, v0, LX/CSn;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/TJw;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kr5;

    new-instance v0, LX/mMM;

    invoke-direct {v0, v1, p1}, LX/mMM;-><init>(LX/Kr5;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0, v2}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/Dcs;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/G4D;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/TJw;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/G2e;

    invoke-direct {v1, v0, v2, p0}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v3, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/TJw;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/TJw;->A01:Ljava/lang/Object;

    check-cast v6, LX/nfM;

    invoke-interface {v6}, LX/nfM;->BFS()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJw;->A02:Ljava/lang/Object;

    check-cast v0, LX/DbD;

    if-eqz v0, :cond_0

    iget v1, v0, LX/DbD;->A01:I

    iget v2, v0, LX/DbD;->A02:I

    invoke-virtual {v7}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v3, v9

    int-to-float v2, v8

    div-float v0, v3, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    div-float v0, v2, v1

    float-to-int v5, v0

    move v4, v9

    :goto_0
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    if-ge v4, v5, :cond_1

    sub-int v0, v5, v8

    div-int/lit8 v3, v0, 0x2

    int-to-float v0, v5

    div-float/2addr v0, v2

    iput v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    :goto_1
    neg-int v2, v1

    neg-int v0, v3

    sub-int/2addr v4, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v0, v4, v5}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A02:Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/cm3;->A0A:Landroid/graphics/Rect;

    iget-object v4, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    iget v2, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    iget-object v1, v4, LX/cm3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/cm3;->A03:LX/YFL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YFL;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    invoke-static {v0, v3, v2}, LX/BRC;->A1Z([FFF)V

    iget-object v0, p0, LX/TJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    invoke-interface {v6, v0}, LX/nfM;->G1K(LX/Nov;)V

    :cond_0
    return-void

    :cond_1
    sub-int v0, v4, v9

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v4

    div-float/2addr v0, v3

    iput v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    mul-float v0, v3, v1

    float-to-int v4, v0

    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Invalid media or view size. Can\'t fit media to view"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
