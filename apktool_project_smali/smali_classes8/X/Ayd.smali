.class public final LX/Ayd;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ayd;->$t:I

    iput-object p2, p0, LX/Ayd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ayd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Ayd;->$t:I

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Error starting camera preview"

    const-string v0, "IgLiveCameraCapturer"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Ayd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Huq;

    iget-object v0, v3, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Huq;->A06:LX/Nov;

    invoke-interface {v2}, LX/Nov;->GPL()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v4, v4}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-interface {v2}, LX/Nov;->disconnect()V

    iput-object v0, v3, LX/Huq;->A04:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v1, p0, LX/Ayd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKK;

    iget-boolean v0, v3, LX/Huq;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/GKK;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/Ayd;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Ayd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    if-eq v2, v1, :cond_2

    iget-object v3, p0, LX/Ayd;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/TJw;

    invoke-direct {v1, v2, v0, p1, v3}, LX/TJw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Nov;->G5p(LX/JiW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ayd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v3

    iget-object v1, p0, LX/Ayd;->A01:Ljava/lang/Object;

    check-cast v1, LX/ILw;

    iget-object v0, v1, LX/ILw;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/ILw;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Nov;->DZv()Z

    move-result v3

    iget-object v1, p0, LX/Ayd;->A01:Ljava/lang/Object;

    check-cast v1, LX/LXg;

    iget-object v0, v1, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/LXg;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f1370cf

    if-eqz v3, :cond_3

    const v0, 0x7f1370c1

    :cond_3
    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_4
    check-cast p1, LX/DbD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ayd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Huq;

    iget-object v1, v2, LX/Huq;->A06:LX/Nov;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Nov;->G5p(LX/JiW;)V

    iget-object v0, p0, LX/Ayd;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    invoke-static {p1, v0, v2}, LX/Huq;->A00(LX/DbD;LX/GKK;LX/Huq;)V

    return-void
.end method
