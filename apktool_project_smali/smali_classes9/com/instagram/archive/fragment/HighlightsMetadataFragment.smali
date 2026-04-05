.class public final Lcom/instagram/archive/fragment/HighlightsMetadataFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/mli;
.implements LX/nPy;


# instance fields
.field public A00:LX/HGe;

.field public A01:LX/MNK;

.field public A02:LX/85O;

.field public A03:LX/Tlm;

.field public cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

.field public pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135237

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xd760d87

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    if-nez v2, :cond_0

    const-string v0, "sessionController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/HUQ;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/HGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HGe;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/HGe;->A04:LX/0en;

    iput-object v4, v1, LX/HGe;->A05:Landroidx/loader/app/LoaderManager;

    iput-object v2, v1, LX/HGe;->A06:LX/MNK;

    iput-object v0, v1, LX/HGe;->A07:LX/HUQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/HGe;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/HGe;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x3bf934c9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a43b34a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28348f4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b80

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50c336c7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x21d0862

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_0
    const v0, 0x7cac3d1e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0xfbfc21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    const-string v4, "sessionController"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7727b418

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IZ1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MNK;->A04(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v11, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_6

    iget-object v6, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_7

    iget-object v10, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/85O;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/MNK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_5

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_5
    invoke-static/range {v5 .. v11}, LX/JDJ;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/85O;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x76286334

    goto :goto_0

    :cond_6
    const-string v4, "pogCoverImageView"

    goto :goto_1

    :cond_7
    const-string v4, "cardCoverView"

    :cond_8
    :goto_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71156fff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x1e7669d4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5ed2c453

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const v0, -0x6b55574b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Tlm;->ABR(LX/mli;)V

    :cond_0
    iput-object v5, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b1d50

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v2, LX/Mxe;

    invoke-direct {v2, v5, v12}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/92s;

    invoke-direct {v0, v2, v1}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f0b1d5a

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b156a

    invoke-static {v5, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v4

    sget-object v0, LX/1vC;->A03:LX/1vC;

    iget-object v1, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    if-ne v4, v0, :cond_1

    const v0, 0x77282335

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x5dc122c5

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v7, 0x3f19999a    # 0.6f

    const/16 v18, 0x1

    const-wide/16 v15, 0x12c

    const/4 v14, 0x2

    const v10, 0x3e4ccccd    # 0.2f

    new-instance v4, LX/85O;

    move v9, v6

    move v13, v12

    move/from16 v17, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v4 .. v20}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v4, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/85O;

    iget-object v0, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const v0, -0x3f14084

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x378d4657

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "cardCoverView"

    goto :goto_1

    :cond_3
    const-string v0, "editCoverImageButton"

    goto :goto_1

    :cond_4
    const-string v0, "pogCoverImageView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
