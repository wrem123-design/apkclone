.class public final LX/Nw8;
.super LX/371;
.source ""

# interfaces
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSpinCamNuxFragment"


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/Surface;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/Nw8;)V
    .locals 2

    iget-object v0, p0, LX/Nw8;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, LX/Nw8;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/Nw8;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/Nw8;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v1, p0, LX/Nw8;->A02:Landroid/view/Surface;

    iput-object v1, p0, LX/Nw8;->A00:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d53

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1da

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b67ebf5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e184f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x303a650d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5e1e5ebb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/Nw8;->A00(LX/Nw8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nw8;->A03:Landroid/view/TextureView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iput-object v0, p0, LX/Nw8;->A05:LX/LEL;

    iput-object v0, p0, LX/Nw8;->A04:LX/LEL;

    const v0, 0x22ee09d2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3d56

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3d54

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3d57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, LX/Nw8;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/WfR;

    invoke-direct {v0, p0}, LX/WfR;-><init>(LX/Nw8;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    new-instance v0, LX/YkV;

    invoke-direct {v0, p1, p0}, LX/YkV;-><init>(Landroid/view/View;LX/Nw8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
