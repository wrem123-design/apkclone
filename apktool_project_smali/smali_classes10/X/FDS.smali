.class public final LX/FDS;
.super LX/Tpu;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/FDT;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/OpT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Tpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x88ee37f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/FDS;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "fragmentActivity"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "id_capture_config"

    const-class v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iput-object v1, p0, LX/FDS;->A0A:LX/1sq;

    if-nez v1, :cond_1

    const-string v5, "session"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v0, LX/OpT;

    invoke-direct {v0, v1}, LX/OpT;-><init>(LX/1G1;)V

    iput-object v0, p0, LX/FDS;->A04:LX/OpT;

    iget-object v1, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDS;->A05:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/FDS;->A09:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_cancel_confirmation_action_sheet_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FDS;->A08:Z

    const v0, 0x376babcb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x19e7110f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aff0ce7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0861

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6bf57864

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2ddbf183

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FDS;->A02:LX/FDT;

    iput-object v0, p0, LX/FDS;->A00:Landroid/view/View;

    iput-object v0, p0, LX/FDS;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, LX/FDS;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x509bb6c5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6bec27f4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v1, LX/Grh;

    invoke-direct {v1, p0}, LX/Grh;-><init>(LX/FDS;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    const v0, 0x6ea2282b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FDS;->A00:Landroid/view/View;

    const v0, 0x7f0b011f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/FDS;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FDS;->A07:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/FDT;

    invoke-direct {v4, v0}, LX/BOu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1629

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/BOu;->A00(Landroid/content/Context;)V

    iput-object v4, p0, LX/FDS;->A02:LX/FDT;

    const v0, 0x7f135878

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BOu;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p0, LX/FDS;->A02:LX/FDT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f135877

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BOu;->setSubtitleText(Ljava/lang/String;)V

    const v0, 0x7f0b1e25

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1e20

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/FDS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1e21

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const/16 v1, 0xd

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xe

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDS;->A06:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/FDS;->A04:LX/OpT;

    if-nez v3, :cond_1

    const-string v0, "idVerificationLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/KZh;->A06:LX/KZh;

    sget-object v1, LX/L09;->A06:LX/L09;

    iget-object v0, p0, LX/FDS;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    return-void
.end method
