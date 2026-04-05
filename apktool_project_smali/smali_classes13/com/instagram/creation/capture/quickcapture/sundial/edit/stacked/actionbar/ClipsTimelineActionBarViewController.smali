.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iAO;

.field public A04:LX/QjK;

.field public A05:LX/Eb8;

.field public A06:LX/EYC;

.field public A07:LX/Glj;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/EnumMap;

.field public A0B:Ljava/util/EnumMap;

.field public A0C:Z

.field public actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

.field public actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

.field public adapter:LX/FQt;

.field public addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public backButton:Landroid/view/ViewGroup;

.field public cancelButton:Landroid/view/ViewGroup;

.field public confirmationTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public creationDoneButton:Landroid/view/ViewGroup;

.field public discardButton:Landroid/view/ViewGroup;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/28f;->A04:LX/28f;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    sget-object v0, LX/28e;->A03:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const v0, -0x43dd16d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "creationDoneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discardButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 18

    const/4 v11, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v4, :cond_5

    new-instance v6, LX/4Zc;

    invoke-direct {v6}, LX/4Zc;-><init>()V

    invoke-virtual {v6, v4}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b00d8

    move/from16 v7, p1

    if-ne v7, v3, :cond_0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v13, v0

    goto :goto_0

    :cond_1
    const v9, 0x7f0b00c0

    const/4 v8, 0x6

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/4Zc;->A0G(IIIII)V

    const/4 v8, 0x7

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/4Zc;->A0G(IIIII)V

    goto :goto_2

    :cond_2
    const v11, 0x7f0b00c0

    const/4 v10, 0x6

    const/4 v14, 0x6

    move-object v8, v6

    move v9, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/4Zc;->A0G(IIIII)V

    if-eq v7, v3, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const v11, 0x7f0b00c0

    const/4 v10, 0x7

    const/4 v14, 0x7

    move-object v8, v6

    move v9, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/4Zc;->A0G(IIIII)V

    if-eq v7, v3, :cond_4

    const/4 v2, 0x6

    :goto_1
    invoke-virtual {v6, v7, v2}, LX/4Zc;->A0A(II)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v17

    move-object v12, v6

    move v13, v3

    move v15, v7

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/4Zc;->A0G(IIIII)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    invoke-virtual {v6, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;LX/4N8;)V
    .locals 8

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v1, LX/WgD;

    move-object v5, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/WgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b00c0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    const v0, 0x7f0b00d8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/NEO;

    invoke-direct {v0, v13}, LX/NEO;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_0
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/BXD;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00:I

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0C:Z

    const/16 v6, 0x11

    new-instance v5, LX/C8J;

    invoke-direct {v5, p0, v6}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v4, LX/CPC;

    invoke-direct {v4, p0, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v3, LX/CPC;

    invoke-direct {v3, p0, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/Glj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    iget-object v1, v0, LX/EYC;->A01:LX/Ql2;

    const/16 p1, 0x0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/FQt;

    invoke-direct {v0}, LX/9hw;-><init>()V

    iput-object v12, v0, LX/FQt;->A01:Landroid/content/Context;

    iput-object v11, v0, LX/FQt;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/FQt;->A03:LX/0ji;

    iput v8, v0, LX/FQt;->A00:I

    iput-boolean v7, v0, LX/FQt;->A0F:Z

    iput-object v5, v0, LX/FQt;->A0E:LX/LEN;

    iput-object v4, v0, LX/FQt;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/FQt;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/FQt;->A06:LX/WNz;

    iput-object v1, v0, LX/FQt;->A05:LX/Ql2;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, LX/FQt;->A09:LX/Bbi;

    invoke-static {v0, v6}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, LX/FQt;->A0A:LX/Bbi;

    const/16 v3, 0xd

    new-instance v2, LX/lB4;

    invoke-direct {v2, v0, v3}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, LX/FQt;->A08:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/FQt;->A07:Ljava/util/List;

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, LX/FQt;->A0B:LX/Bbi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v12, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v2, :cond_5

    const v0, -0x37b89387

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_6

    const v0, -0x3edc4ec8

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_7

    new-instance v0, LX/XjW;

    invoke-direct {v0, p0}, LX/XjW;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->setItemVisibilityListener(LX/iAV;)V

    :cond_7
    new-instance v2, LX/QjK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QjK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QjK;->A01:LX/Bbi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1314de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1314f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v2, v5, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x63

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string v0, "entity_type"

    invoke-static {v3, v0, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    iget-object v4, v5, LX/BWH;->A05:LX/6cm;

    iget-object v2, v4, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/31h;->A4e:LX/31h;

    const-string v0, "camera_tool"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v4, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v5, LX/6cb;->A0a:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v3, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_8
    const/16 v8, 0x13

    invoke-static {p0, v8}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v2

    sget-object v0, LX/4N8;->A0C:LX/4N8;

    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/4N8;)V

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    const v0, 0x7f0b0b37

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1310f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    new-instance v5, LX/PMD;

    invoke-direct {v5, v12}, LX/PMD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b40

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/28f;->A04:LX/28f;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    sget-object v2, LX/28e;->A0E:LX/28e;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f133148

    const v3, 0x7f133148

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->creationDoneButton:Landroid/view/ViewGroup;

    sget-object v0, LX/C8w;->A0B:LX/C8w;

    new-instance v7, LX/C7Q;

    invoke-direct {v7, v12, v0}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    const v0, 0x7f0b0b42

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/28e;->A08:LX/28e;

    invoke-virtual {v7, v0}, LX/C7Q;->setButtonStyle(LX/28e;)V

    const v0, 0x7f082214

    invoke-virtual {v7, v0}, LX/C7Q;->setIconResId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f13308f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/C7Q;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-static {v7, v6, v5}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/C7Q;->A03()V

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x1

    new-instance v4, LX/HTN;

    invoke-direct {v4, p0, v0}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C1I;

    invoke-direct {v0, v8, v4, p0}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/C8w;->A07:LX/C8w;

    new-instance v4, LX/C7Q;

    invoke-direct {v4, v12, v0}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    const v0, 0x7f0b0b35

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/28e;->A03:LX/28e;

    invoke-virtual {v4, v0}, LX/C7Q;->setButtonStyle(LX/28e;)V

    invoke-virtual {v4}, LX/C7Q;->A02()V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4, v6, v5}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    invoke-static {v4}, LX/C7Q;->A01(LX/C7Q;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1317fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_9
    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v12

    sget-object v13, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v14

    invoke-static {v14}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x6

    new-instance v11, LX/7E3;

    invoke-direct/range {v11 .. v17}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
