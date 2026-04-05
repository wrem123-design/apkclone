.class public final LX/NsN;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/KUz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgButton;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:LX/Bol;

.field public A07:LX/PVr;

.field public A08:LX/QXt;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NsN;->A0C:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NsN;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/NsN;Z)V
    .locals 4

    iget-object v0, p0, LX/NsN;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewView"

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const v0, 0x94d5951

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final D0G()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x256f

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYI;

    iget-object v1, v2, LX/EYI;->A08:LX/21N;

    sget-object v0, LX/21D;->A06:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    invoke-virtual {v2}, LX/0ev;->A0l()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYI;

    iget-object v2, v0, LX/EYI;->A0J:LX/UCg;

    const/4 v1, 0x0

    iget-object v0, v2, LX/UCg;->A0E:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/UCg;->A05:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    iget-object v0, v2, LX/UCg;->A01:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/NsN;->A07:LX/PVr;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/PVr;->A06:LX/PVr;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYI;

    invoke-virtual {v0}, LX/EYI;->onBackPressed()Z

    move-result v1

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5a51d3cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_audition"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x2ba0d83e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ad96161

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a81

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c6cbb64

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x57675a61

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/NsN;->A08:LX/QXt;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A08()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/NsN;->A06:LX/Bol;

    if-nez v0, :cond_1

    const-string v0, "windowInsetListener"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    const v0, 0x1519c75a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x23dc2278

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/NsN;->A08:LX/QXt;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A06()V

    const v0, 0x18e3d771

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2e3219ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/NsN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXE;

    iget-object v0, v0, LX/NXE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XkW;

    iget-boolean v0, v0, LX/XkW;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NsN;->A08:LX/QXt;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_1
    const v0, -0x7cc75d5c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x57

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "camera_spec"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v6, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NsN;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f0b0c7b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/NsN;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    new-instance v1, LX/E2A;

    invoke-direct {v1, v4, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/NsN;->A06:LX/Bol;

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, v6, v1, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    const v0, 0x7f0b2f4f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgButton;

    iput-object v6, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    const-string v11, "primaryFooterTextButton"

    if-eqz v6, :cond_0

    const v1, 0x7f08046d

    const v0, -0xde8d735

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v6, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b7

    invoke-static {v1, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_0

    const v0, 0x37d5eded

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2f4e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v5, LX/NsN;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3a25

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, v5, LX/NsN;->A04:Lcom/instagram/common/ui/base/IgButton;

    iget-object v6, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-static {v1, v6, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_0

    const v0, 0x1236e097

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v5, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_0

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v8

    const/4 v1, 0x1

    new-instance v6, LX/5b7;

    invoke-direct {v6, v9}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/OQP;

    invoke-direct {v0, v9, v3}, LX/OQP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5b7;->A04:LX/Ptg;

    iput-boolean v1, v6, LX/5b7;->A07:Z

    const v10, 0x3f666666    # 0.9f

    iput v10, v6, LX/5b7;->A02:F

    invoke-virtual {v6}, LX/5b7;->A00()LX/5bD;

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v1, v5, LX/NsN;->A09:Z

    iget-object v6, v5, LX/NsN;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v6, :cond_1

    const-string v11, "primaryFooterImageButton"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x176911e1

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, v5, LX/NsN;->A04:Lcom/instagram/common/ui/base/IgButton;

    const-string v11, "secondaryFooterTextButton"

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f136c8d

    invoke-static {v6, v8, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v9, v5, LX/NsN;->A04:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_0

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v8

    new-instance v6, LX/5b7;

    invoke-direct {v6, v9}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/OQP;

    invoke-direct {v0, v9, v3}, LX/OQP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5b7;->A04:LX/Ptg;

    iput-boolean v1, v6, LX/5b7;->A07:Z

    iput v10, v6, LX/5b7;->A02:F

    invoke-virtual {v6}, LX/5b7;->A00()LX/5bD;

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b04d0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x22

    invoke-static {v6, v5, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "H,"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-static {v6, v7}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    invoke-virtual {v6, v10}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b4688

    invoke-virtual {v6, v0, v9}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v6, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iput-object v0, v5, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v5, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v0, :cond_2

    const-string v11, "videoPreviewView"

    goto/16 :goto_0

    :cond_2
    iget-object v11, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    iget-object v12, v5, LX/NsN;->A0A:Ljava/lang/String;

    if-nez v12, :cond_3

    const-string v11, "musicBrowseSessionId"

    goto/16 :goto_0

    :cond_3
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/QXt;->A04:Lcom/instagram/common/session/UserSession;

    iput v8, v0, LX/QXt;->A01:I

    iput v7, v0, LX/QXt;->A00:I

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x8102db00090aeaL

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v9, v6, v3}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v8

    iput-object v8, v0, LX/QXt;->A02:LX/QrC;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v6, 0x8102ec00000b3cL

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    new-instance v10, LX/RKS;

    invoke-direct {v10, v11, v13, v6}, LX/RKS;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v9}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-static {v14, v9}, LX/AsE;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7QV;

    move-result-object v23

    :goto_1
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v15, LX/1dI;

    invoke-direct {v15, v9}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v8, LX/QrC;->A00:LX/C1t;

    iget-object v7, v7, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A1w()Z

    move-result v7

    invoke-static {v7}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v21

    const/4 v11, -0x1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/E33;

    invoke-direct {v7, v9, v11, v3}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    const-string v9, "reels_sound_sync"

    invoke-static {v9, v6, v6}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v34

    sget-object v20, LX/XAD;->A00:LX/XAD;

    new-instance v19, LX/D7Y;

    invoke-direct/range {v19 .. v19}, LX/D7Y;-><init>()V

    const v35, 0xdf9b00

    new-instance v13, LX/E3r;

    move-object/from16 v17, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v35}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v13, v0, LX/QXt;->A03:LX/E3r;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/NsN;->A08:LX/QXt;

    iget-object v0, v5, LX/NsN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EYI;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/EYI;->A0J:LX/UCg;

    iput-object v2, v11, LX/UCg;->A09:Ljava/util/List;

    iget-object v10, v11, LX/UCg;->A0A:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v7, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-static {v10, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    sub-int/2addr v0, v13

    iput v13, v7, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v7, v11, LX/UCg;->A07:LX/Qo3;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v2}, LX/Qo3;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    iput-boolean v1, v11, LX/UCg;->A0I:Z

    iget-object v0, v11, LX/UCg;->A0F:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v23

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v11, LX/UCg;->A0I:Z

    if-nez v0, :cond_6

    iget-object v1, v11, LX/UCg;->A07:LX/Qo3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/Qo3;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_6
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    iget-object v7, v12, LX/EYI;->A05:LX/1yv;

    const/4 v1, 0x3

    new-instance v0, LX/B4S;

    invoke-direct {v0, v2, v12, v6, v1}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v12, LX/EYI;->A0E:LX/EFN;

    iget-object v1, v0, LX/EFN;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A6F:LX/6cs;

    if-eq v1, v0, :cond_7

    iget-object v0, v12, LX/EYI;->A06:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/EYI;->A0B:LX/Fbu;

    const-string v0, "sound_sync_video_import"

    invoke-virtual {v1, v0}, LX/Fbu;->A0S(Ljava/lang/String;)V

    :cond_7
    iget-object v7, v12, LX/EYI;->A0B:LX/Fbu;

    iget-object v2, v7, LX/Fbu;->A0M:LX/0fY;

    const-string v1, "soundsync"

    const v0, 0x31fc171f

    invoke-virtual {v2, v1, v0, v3}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v0

    invoke-virtual {v0}, LX/Zt7;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/Fbu;->A0C:J

    iget-object v2, v12, LX/EYI;->A0Z:LX/mWj;

    const/16 v1, 0xa

    new-instance v0, LX/CF8;

    invoke-direct {v0, v5, v6, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v2, v12, LX/EYI;->A0R:LX/KZi;

    const/16 v1, 0x16

    new-instance v0, LX/DuH;

    invoke-direct {v0, v5, v6, v12, v1}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v2, 0x7f0b180e

    iget-object v0, v5, LX/NsN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    neg-int v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    neg-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
