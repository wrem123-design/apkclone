.class public Lcom/instagram/honolulu/views/CameraFragment;
.super LX/BXH;
.source ""


# instance fields
.field public A00:LX/bzx;

.field public A01:LX/edS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/blR;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/bzx;->A06:LX/dcs;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/dcs;->A00:LX/Ce2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/dcs;->A09:LX/byv;

    iget-object v0, v0, LX/byv;->A07:LX/hiz;

    invoke-virtual {v0, v1}, LX/hiz;->D2y(LX/Ce2;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v0

    iget-object v0, v2, LX/dcs;->A01:LX/afX;

    iget-object v2, v0, LX/afX;->A00:LX/edS;

    iget-object v0, v2, LX/edS;->A0H:Landroid/view/View;

    iget-object v1, v2, LX/edS;->A0I:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/edS;->A08(LX/edS;[Landroid/view/View;F)V

    const v0, 0x1e6fb330

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x9766af2

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x41212d56

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, v5, LX/bzx;->A0T:LX/bfV;

    invoke-static {v0}, LX/bfV;->A00(LX/bfV;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3e8ac530

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Lock Screen Camera"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/blR;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/blR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/blR;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enable_custom_recorder"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    const-string v0, "enable_mp_front_camera"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    const-string v0, "enable_mp_back_camera"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "enable_camera_settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    const-string v0, "enable_qr_code_scan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    :cond_0
    const v0, 0x3c04172b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbc9f1c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0835

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x18db6139

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x239eb474

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bzx;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/edS;

    sget-object v1, LX/aOT;->A00:LX/jnx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jnx;->FmQ(Landroid/content/Context;)V

    const v0, -0x11322640

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x746a3f40

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bzx;->A01()V

    :cond_0
    const v0, 0x2a16ab2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x381d2545

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/edS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/edS;->A0H:Landroid/view/View;

    const v0, 0x60308597

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/bzx;->A0Q:LX/ebe;

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    if-nez v0, :cond_2

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, -0x5a2da7ca

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A07()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0926

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceView;

    const/4 v3, 0x0

    new-instance v7, LX/hhj;

    invoke-direct {v7, v3}, LX/hhj;-><init>(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lcom/instagram/honolulu/views/CameraFragment;->A06:LX/blR;

    const/4 v8, 0x0

    sget-object v10, LX/aOV;->A00:LX/aOV;

    sget-object v11, LX/axr;->A02:LX/axr;

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/instagram/honolulu/views/CameraFragment;->A07:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v13, 0x1

    new-instance v4, LX/bzx;

    invoke-direct/range {v4 .. v13}, LX/bzx;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/Hju;LX/Ce2;LX/blR;LX/aOV;LX/axr;ZZ)V

    iput-object v4, p0, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    new-instance v1, LX/jnj;

    invoke-direct {v1}, LX/jnj;-><init>()V

    iput-object v1, v4, LX/bzx;->A05:LX/nSl;

    iget-object v0, v4, LX/bzx;->A06:LX/dcs;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/dcs;->A05:LX/nSl;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/asx;

    invoke-direct {v0, v6, p0}, LX/asx;-><init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V

    sput-object v0, LX/dmj;->A00:LX/asx;

    new-instance v0, LX/jCP;

    invoke-direct {v0, v2, v13}, LX/jCP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jCP;

    invoke-direct {v1, v0, v3}, LX/jCP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/dmj;->A02:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method
