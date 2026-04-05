.class public final LX/Ayg;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DbD;

.field public final synthetic A02:LX/Nov;

.field public final synthetic A03:LX/ILw;


# direct methods
.method public constructor <init>(LX/DbD;LX/Nov;LX/ILw;I)V
    .locals 0

    iput-object p3, p0, LX/Ayg;->A03:LX/ILw;

    iput-object p1, p0, LX/Ayg;->A01:LX/DbD;

    iput-object p2, p0, LX/Ayg;->A02:LX/Nov;

    iput p4, p0, LX/Ayg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/Ayg;->A03:LX/ILw;

    iget-object v5, v4, LX/ILw;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ayg;->A01:LX/DbD;

    if-eqz v3, :cond_0

    iget v2, p0, LX/Ayg;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v3, LX/DbD;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v3, LX/DbD;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v2, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    :cond_0
    iget-object v2, p0, LX/Ayg;->A02:LX/Nov;

    iget-object v0, v4, LX/ILw;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2, v4}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
