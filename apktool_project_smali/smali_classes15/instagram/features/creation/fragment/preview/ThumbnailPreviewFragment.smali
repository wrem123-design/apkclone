.class public final Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;
.super LX/H3V;
.source ""


# static fields
.field public static final A03:LX/3vJ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDS;

.field public A02:LX/mLg;

.field public mContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3vJ;->A01:LX/3vJ;

    sput-object v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/3vJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H3V;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x306be43e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLe;

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v9

    invoke-static {p0}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLg;

    iput-object v1, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/mLg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/mLg;

    if-nez v7, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v8, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/3vJ;

    const-string v0, "args_selected_thumbnail_index"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v10, v0

    new-instance v3, LX/RDS;

    invoke-direct/range {v3 .. v10}, LX/RDS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mLg;LX/3vJ;LX/EZm;F)V

    iput-object v3, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/RDS;

    const v0, -0x2b5616de

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1d6be243

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/0gj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0751

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4855428e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x161d5871

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V

    const v0, -0x4a2a212

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x10afb974

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/RDS;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RDS;->A02:LX/RHV;

    iget-object v0, v0, LX/RHV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A00()V

    goto :goto_0

    :cond_1
    const v0, 0x2047bbf3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7f348006

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HWG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/RDS;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/RDS;->A02:LX/RHV;

    iget-object v0, v0, LX/RHV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A02()V

    goto :goto_0

    :cond_2
    const v0, -0x2eda7847

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bc17f7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    iget-object v1, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/mLg;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/jXl;

    invoke-direct {v0, p0}, LX/jXl;-><init>(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    return-void
.end method
