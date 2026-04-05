.class public final LX/ILw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IUH;

.field public A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:Z


# direct methods
.method public static final A00(LX/ILw;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/ILw;->A0A:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Nov;LX/ILw;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Nov;->setInitialCameraFacing(I)V

    sget-object v1, LX/CHN;->A03:LX/CHN;

    const/4 v2, 0x0

    new-instance v0, LX/Ipu;

    invoke-direct {v0, v1, v1, v2}, LX/Ipu;-><init>(LX/CHN;LX/CHN;LX/nhu;)V

    invoke-interface {p0, v0}, LX/Nov;->GGu(LX/Hju;)V

    iget-object v0, p1, LX/ILw;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    sget-object v1, LX/36C;->A00:LX/36C;

    new-instance v0, LX/Aye;

    invoke-direct {v0, p0, p1, p2}, LX/Aye;-><init>(LX/Nov;LX/ILw;I)V

    invoke-interface {p0, v0, v2, v1}, LX/Nov;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    return-void
.end method
