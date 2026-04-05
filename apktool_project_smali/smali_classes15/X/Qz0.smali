.class public final LX/Qz0;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectChallengeCameraFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/ECM;

.field public A02:LX/31Y;

.field public final A03:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/6cs;->A2T:LX/6cs;

    iput-object v0, p0, LX/Qz0;->A00:LX/6cs;

    const/4 v1, 0x3

    new-instance v0, LX/dMm;

    invoke-direct {v0, v1}, LX/dMm;-><init>(I)V

    iput-object v0, p0, LX/Qz0;->A03:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_challenge_camera_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Qz0;->A01:LX/ECM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2b291231

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x315e9ea9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x57cb436e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Qz0;->A01:LX/ECM;

    iget-object v0, p0, LX/Qz0;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Qz0;->A02:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/Qz0;->A02:LX/31Y;

    const v0, -0x3c43448a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, LX/31Y;

    invoke-direct {v5}, LX/31Y;-><init>()V

    iput-object v5, v12, LX/Qz0;->A02:LX/31Y;

    invoke-virtual {v12, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-static {v2, v0}, LX/BXD;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, v12, LX/Qz0;->A00:LX/6cs;

    const v0, 0x7f0b326c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v0, 0x336

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v12, LX/Qz0;->A03:LX/LjL;

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v12}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    :cond_1
    sget-object v8, LX/31Z;->A02:LX/31d;

    const/4 v1, 0x1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v8, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v16

    iget-object v14, v12, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v11, v12, LX/Qz0;->A00:LX/6cs;

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    new-instance v8, LX/ECJ;

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v19}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v1, v8, LX/ECJ;->A3T:Z

    iput-object v4, v8, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v1, v8, LX/ECJ;->A3b:Z

    iput-boolean v1, v8, LX/ECJ;->A3S:Z

    iput-boolean v1, v8, LX/ECJ;->A3s:Z

    iput-boolean v6, v8, LX/ECJ;->A41:Z

    iput-boolean v1, v8, LX/ECJ;->A40:Z

    iput-boolean v6, v8, LX/ECJ;->A4F:Z

    iput-boolean v1, v8, LX/ECJ;->A4J:Z

    iput-boolean v6, v8, LX/ECJ;->A3V:Z

    const/4 v5, 0x3

    iput v5, v8, LX/ECJ;->A02:I

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iput-object v5, v8, LX/ECJ;->A20:Ljava/lang/Integer;

    iput-boolean v1, v8, LX/ECJ;->A3k:Z

    iput-object v3, v8, LX/ECJ;->A2G:Ljava/lang/String;

    iput-boolean v2, v8, LX/ECJ;->A4I:Z

    iput-boolean v1, v8, LX/ECJ;->A3U:Z

    invoke-static {v0, v6}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v3

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2

    iput-boolean v1, v3, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_2
    iput-object v3, v8, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    new-instance v0, LX/kVN;

    invoke-direct {v0, v8, v12}, LX/kVN;-><init>(LX/ECJ;LX/Qz0;)V

    invoke-static {v12, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
