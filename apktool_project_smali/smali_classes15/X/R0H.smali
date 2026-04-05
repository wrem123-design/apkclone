.class public final LX/R0H;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselCameraFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

.field public A01:LX/ECM;

.field public A02:LX/31Y;

.field public final A03:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R0H;->A03:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/R0H;->A01:LX/ECM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d5930f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "open_carousel_submission_capture_config"

    const-class v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, p0, LX/R0H;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    const v0, -0x7a64ce54

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x67a39e58

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1145

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb6f63fb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4732e2aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/R0H;->A01:LX/ECM;

    iget-object v0, p0, LX/R0H;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0H;->A02:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/R0H;->A02:LX/31Y;

    const v0, -0x966012c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v13, LX/31Y;

    invoke-direct {v13}, LX/31Y;-><init>()V

    iput-object v13, p0, LX/R0H;->A02:LX/31Y;

    invoke-virtual {p0, v13}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b08d0

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, p0, LX/R0H;->A03:LX/LjL;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_0
    sget-object v1, LX/31Z;->A02:LX/31d;

    const/4 v14, 0x1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v11

    iget-object v9, p0, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v6, LX/6cs;->A4H:LX/6cs;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    new-instance v3, LX/ECJ;

    invoke-direct/range {v3 .. v14}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v14, v3, LX/ECJ;->A3T:Z

    iput-boolean v2, v3, LX/ECJ;->A3b:Z

    iput-boolean v2, v3, LX/ECJ;->A3S:Z

    iput-boolean v14, v3, LX/ECJ;->A3s:Z

    iput-boolean v2, v3, LX/ECJ;->A41:Z

    iput-boolean v2, v3, LX/ECJ;->A40:Z

    iput-boolean v2, v3, LX/ECJ;->A4F:Z

    iput-boolean v14, v3, LX/ECJ;->A4J:Z

    iput-boolean v2, v3, LX/ECJ;->A3V:Z

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/ECJ;->A20:Ljava/lang/Integer;

    iget-object v0, p0, LX/R0H;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, v3, LX/ECJ;->A0S:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-boolean v14, v3, LX/ECJ;->A3U:Z

    new-instance v0, LX/kZm;

    invoke-direct {v0, v3, p0}, LX/kZm;-><init>(LX/ECJ;LX/R0H;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
