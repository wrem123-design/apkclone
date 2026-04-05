.class public final LX/Hje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/LXg;

.field public A03:LX/LXs;


# direct methods
.method public static final A00(LX/Nov;LX/nfM;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Nov;->setInitialCameraFacing(I)V

    sget-object v1, LX/CHN;->A03:LX/CHN;

    const/4 v3, 0x0

    new-instance v0, LX/Ipu;

    invoke-direct {v0, v1, v1, v3}, LX/Ipu;-><init>(LX/CHN;LX/CHN;LX/nhu;)V

    invoke-interface {p0, v0}, LX/Nov;->GGu(LX/Hju;)V

    invoke-interface {p1}, LX/nfM;->BFS()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    sget-object v2, LX/36C;->A00:LX/36C;

    const/4 v1, 0x3

    new-instance v0, LX/Ayd;

    invoke-direct {v0, v1, p0, p1}, LX/Ayd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v3, v2}, LX/Nov;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    return-void
.end method
