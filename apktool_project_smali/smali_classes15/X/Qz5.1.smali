.class public final LX/Qz5;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/6cs;

.field public A02:LX/ECM;

.field public A03:Ljava/lang/String;

.field public A04:LX/31Y;

.field public final A05:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    iput-object v0, p0, LX/Qz5;->A01:LX/6cs;

    const/4 v1, 0x4

    new-instance v0, LX/dMm;

    invoke-direct {v0, v1}, LX/dMm;-><init>(I)V

    iput-object v0, p0, LX/Qz5;->A05:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x237

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Qz5;->A02:LX/ECM;

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

    const v0, 0x402389b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1352e005

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d88945b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Qz5;->A02:LX/ECM;

    iget-object v0, p0, LX/Qz5;->A04:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Qz5;->A04:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/Qz5;->A04:LX/31Y;

    const v0, -0x7dc984d9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v14, LX/31Y;

    invoke-direct {v14}, LX/31Y;-><init>()V

    iput-object v14, v8, LX/Qz5;->A04:LX/31Y;

    invoke-virtual {v8, v14}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-static {v2, v0}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, v8, LX/Qz5;->A01:LX/6cs;

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_SEND_ATTRIBUTION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Qz5;->A03:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Qz5;->A00:I

    const v0, 0x7f0b326c

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v8, LX/Qz5;->A05:LX/LjL;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :cond_0
    sget-object v1, LX/31Z;->A02:LX/31d;

    const/4 v15, 0x1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v12

    iget-object v10, v8, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v7, v8, LX/Qz5;->A01:LX/6cs;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    new-instance v4, LX/ECJ;

    invoke-direct/range {v4 .. v15}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v15, v4, LX/ECJ;->A3T:Z

    iput-object v2, v4, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v3, v4, LX/ECJ;->A3b:Z

    iput-boolean v3, v4, LX/ECJ;->A3S:Z

    iput-boolean v15, v4, LX/ECJ;->A3s:Z

    iput-boolean v3, v4, LX/ECJ;->A41:Z

    iput-boolean v3, v4, LX/ECJ;->A40:Z

    iput-boolean v3, v4, LX/ECJ;->A4F:Z

    iput-boolean v15, v4, LX/ECJ;->A4J:Z

    iput-boolean v3, v4, LX/ECJ;->A3V:Z

    const/4 v0, 0x3

    iput v0, v4, LX/ECJ;->A02:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/ECJ;->A20:Ljava/lang/Integer;

    iget-object v1, v8, LX/Qz5;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/ECJ;->A2d:Ljava/lang/String;

    iget v0, v8, LX/Qz5;->A00:I

    iput v0, v4, LX/ECJ;->A01:I

    iput-boolean v15, v4, LX/ECJ;->A3U:Z

    if-eqz v1, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ECJ;->A1z:Ljava/lang/Integer;

    :cond_1
    new-instance v0, LX/kWM;

    invoke-direct {v0, v4, v8}, LX/kWM;-><init>(LX/ECJ;LX/Qz5;)V

    invoke-static {v8, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
