.class public final LX/UNG;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mB4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerIgMediaFragment"


# instance fields
.field public A00:LX/X0N;

.field public A01:LX/bh5;

.field public A02:Ljava/lang/String;

.field public A03:LX/ibT;

.field public A04:LX/94l;

.field public final A05:LX/Qek;

.field public final A06:LX/1nX;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/3uG;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x0

    const-string v2, "promote_ig_media_picker"

    invoke-static {v2, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/UNG;->A05:LX/Qek;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, LX/UNG;->A06:LX/1nX;

    const/4 v1, 0x1

    new-instance v0, LX/lB0;

    invoke-direct {v0, p0, v1}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNG;->A07:LX/Bbi;

    new-instance v0, LX/3uG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UNG;->A09:LX/3uG;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNG;->A08:LX/Bbi;

    iput-object v2, p0, LX/UNG;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic DQ6(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNG;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNG;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UNG;->A08:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x2a14fbea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Pwu;

    if-eqz v0, :cond_1

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/UM1;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/UM1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iput-object v0, v5, LX/UNG;->A01:LX/bh5;

    iput-object v12, v5, LX/UNG;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/UNG;->A08:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v5, LX/UNG;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3eF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    const/4 v0, 0x1

    new-instance v11, LX/jjz;

    invoke-direct {v11, v0}, LX/jjz;-><init>(I)V

    iget-object v10, v5, LX/UNG;->A05:LX/Qek;

    iget-object v13, v5, LX/UNG;->A06:LX/1nX;

    iget-object v8, v5, LX/UNG;->A09:LX/3uG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v15

    const/16 v17, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-static/range {v4 .. v18}, LX/94k;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/Qeu;LX/3vJ;LX/nmz;LX/D78;LX/0UH;Ljava/lang/String;ZZ)LX/94l;

    move-result-object v0

    iput-object v0, v5, LX/UNG;->A04:LX/94l;

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, -0x64c35915

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x490364aa    # 538186.6f

    goto :goto_0

    :cond_1
    const-string v0, "The root activity of PromoteMediaPickerIgMediaFragment should be SwipeNavigationHost (IgMainActivityLegacy)"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c6317f3

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x19d11ce0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b508c69

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa53ebeb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UNG;->A03:LX/ibT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ibT;->destroy()V

    :cond_0
    const v0, 0x582129a1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1a74c339

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/UNG;->A03:LX/ibT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ibT;->A03:LX/jjq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jjq;->A09:Z

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    :cond_0
    const v0, 0x44f44dd3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6c6666ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/UNG;->A01:LX/bh5;

    const-string v2, "mediaPickerState"

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/bh5;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/UNG;->A01:LX/bh5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UNG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bh5;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/bh5;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/UNG;->A01:LX/bh5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UNG;->A00:LX/X0N;

    if-nez v0, :cond_1

    const-string v2, "mediaContentType"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/bh5;->A00:LX/X0N;

    iget-object v0, p0, LX/UNG;->A03:LX/ibT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ibT;->A03:LX/jjq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jjq;->A09:Z

    invoke-static {v1}, LX/jjq;->A02(LX/jjq;)V

    :cond_2
    const v0, -0xe4cd8d1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/X0N;

    iput-object v1, v9, LX/UNG;->A00:LX/X0N;

    const-string v18, "mediaContentType"

    if-eqz v1, :cond_12

    sget-object v0, LX/X0N;->A04:LX/X0N;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/X0N;->A03:LX/X0N;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v11, 0x3f100000    # 0.5625f

    :cond_1
    const v0, 0x7f0b25f4

    invoke-static {v8, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v9, LX/UNG;->A08:LX/Bbi;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    invoke-static {v7, v14, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x3

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/YlT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v3, v12, LX/YlT;->A00:Landroid/view/View;

    const v0, 0x5f9e8697

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b25f6

    invoke-static {v3, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v12, LX/YlT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x60ef092a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b161f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, LX/YlT;->A01:Landroid/view/View;

    const v0, 0x7f0b161e

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v12, LX/YlT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b161d

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v12, LX/YlT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b0feb

    invoke-static {v3, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v12, LX/YlT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x48e2e310

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v4, v16

    invoke-direct {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static/range {v16 .. v16}, LX/232;->A03(Landroid/content/Context;)I

    move-result v5

    new-instance v4, LX/AhC;

    invoke-direct {v4, v5, v10}, LX/AhC;-><init>(II)V

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const/4 v4, 0x2

    new-instance v15, LX/jii;

    invoke-direct {v15, v12, v4}, LX/jii;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LX/82j;->A06:LX/82j;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-static/range {v19 .. v24}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static/range {v16 .. v16}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v15

    iput-boolean v6, v15, LX/4Ta;->A07:Z

    new-instance v0, LX/VQI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/VQI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/VQI;->A02:LX/AHT;

    iput-object v12, v0, LX/VQI;->A01:LX/YlT;

    iput v11, v0, LX/VQI;->A00:F

    invoke-static {v15, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v13

    iput-object v13, v12, LX/YlT;->A04:LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v12, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v2, v9, LX/UNG;->A00:LX/X0N;

    if-eqz v2, :cond_12

    iget-object v0, v9, LX/UNG;->A01:LX/bh5;

    const-string v16, "mediaPickerState"

    if-eqz v0, :cond_10

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ibU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ibU;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/ibU;->A07:LX/AHT;

    iput-object v2, v3, LX/ibU;->A02:LX/X0N;

    iput-object v12, v3, LX/ibU;->A06:LX/YlT;

    iput-object v0, v3, LX/ibU;->A03:LX/bh5;

    iput-object v3, v12, LX/YlT;->A03:LX/ibU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/ibU;->A0F:Ljava/util/List;

    new-instance v12, LX/Xq3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    new-instance v1, LX/bKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/bKN;->A04:LX/15F;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Xq3;->A00:LX/bKN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/ibU;->A01:LX/Xq3;

    new-instance v1, LX/bKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/bKN;->A04:LX/15F;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ibU;->A05:LX/bKN;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/ibU;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_5

    const-string v0, "MediaContentType should be either POST or STORY"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object v13, LX/X1a;->A05:LX/X1a;

    new-instance v12, LX/UZh;

    invoke-direct {v12}, LX/ap2;-><init>()V

    const v17, 0x7f1376ed

    move/from16 v0, v17

    iput v0, v12, LX/ap2;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    move/from16 v20, v0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v1, v0, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "ONE_DAY"

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v1, 0x625

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/bh5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/X1a;->A04:LX/X1a;

    new-instance v0, LX/UZu;

    invoke-direct {v0}, LX/UZu;-><init>()V

    :goto_1
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/X1a;->A03:LX/X1a;

    new-instance v12, LX/GSv;

    invoke-direct {v12}, LX/GSv;-><init>()V

    goto :goto_2

    :cond_4
    const-string v0, "highlights_hub_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/X1a;->A04:LX/X1a;

    if-nez v0, :cond_6

    new-instance v0, LX/UZq;

    invoke-direct {v0}, LX/UZq;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object v1, LX/X1a;->A04:LX/X1a;

    :cond_6
    new-instance v0, LX/UZw;

    invoke-direct {v0}, LX/UZw;-><init>()V

    goto :goto_1

    :cond_7
    iput-object v2, v12, LX/ap2;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/X1a;->A02:LX/X1a;

    new-instance v0, LX/UZi;

    invoke-direct {v0}, LX/UZi;-><init>()V

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ibU;->A0G:Ljava/util/Map;

    new-instance v0, LX/lPy;

    invoke-direct {v0, v3, v7}, LX/lPy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ibU;->A09:LX/nhA;

    new-instance v0, LX/lPy;

    invoke-direct {v0, v3, v6}, LX/lPy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ibU;->A0B:LX/nhA;

    new-instance v0, LX/lPy;

    invoke-direct {v0, v3, v4}, LX/lPy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ibU;->A0A:LX/nhA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b264d

    invoke-static {v8, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    const v0, 0x7f0b264c

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810502000018e3L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b2640

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f13473e

    invoke-static {v13, v9, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f134749

    invoke-static {v13, v9, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x7010614c

    invoke-static {v13, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b20be

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const/16 v0, 0x3a

    invoke-static {v13, v9, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xdefb4f2

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ZBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZBU;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v6, v1, LX/ZBU;->A07:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_f

    iput-object v13, v1, LX/ZBU;->A00:Landroid/view/View;

    const v12, -0x59b01032

    invoke-static {v13, v12}, LX/08R;->A0P(Landroid/view/View;I)V

    const v12, 0x7f0b264e

    invoke-static {v13, v12}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iput-object v14, v1, LX/ZBU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v12, v1, LX/ZBU;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v13, LX/VQM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/VQM;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/ZBU;->A04:LX/VQM;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v12

    iput-boolean v6, v12, LX/4Ta;->A07:Z

    new-instance v0, LX/VOr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/VOr;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v12, v13}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v12}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v1, LX/ZBU;->A06:LX/4Sx;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/QCS;

    invoke-direct {v0, v1, v11}, LX/QCS;-><init>(LX/ZBU;F)V

    invoke-virtual {v14, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    invoke-virtual {v0, v14}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v14, v1, v6}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    new-instance v0, LX/JjF;

    invoke-direct {v0, v1, v4}, LX/JjF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v11, LX/15F;

    invoke-direct {v11, v12, v0, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/UNG;->A00:LX/X0N;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v12, "fullScreenPreviewController"

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v9, LX/UNG;->A04:LX/94l;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, LX/94l;->A0C(Z)V

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/UNG;->A04:LX/94l;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/94l;->A0C(Z)V

    :goto_3
    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v9, LX/UNG;->A04:LX/94l;

    if-eqz v2, :cond_13

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/jjq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/jjq;->A03:LX/ZBU;

    iput-object v2, v4, LX/jjq;->A05:LX/MaG;

    new-instance v12, LX/Xq7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/bKN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/bKN;->A04:LX/15F;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/Xq7;->A00:LX/bKN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jjq;->A01:LX/Xq7;

    new-instance v11, LX/lPy;

    invoke-direct {v11, v4, v10}, LX/lPy;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v4, LX/jjq;->A06:LX/nhA;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v4, LX/jjq;->A08:Ljava/util/Map;

    iget-object v10, v1, LX/ZBU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    const-string v22, ""

    new-instance v10, LX/3qT;

    move-object/from16 v17, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v17 .. v26}, LX/3qT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V

    iput-object v10, v4, LX/jjq;->A07:LX/3qT;

    iput v5, v4, LX/jjq;->A00:I

    iput-object v4, v1, LX/ZBU;->A05:LX/jjq;

    iget-object v5, v1, LX/ZBU;->A04:LX/VQM;

    iput-object v0, v5, LX/VQM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/VQM;->A02:LX/AHT;

    new-instance v0, LX/ad8;

    invoke-direct {v0, v1}, LX/ad8;-><init>(LX/ZBU;)V

    iput-object v0, v5, LX/VQM;->A01:LX/ad8;

    iget-object v1, v1, LX/ZBU;->A06:LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    new-instance v0, LX/jjQ;

    invoke-direct {v0, v4, v6}, LX/jjQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/94l;->G3m(LX/LdG;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Xq8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2491

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v5, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v27 .. v27}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v9, LX/UNG;->A01:LX/bh5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/bh5;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/ibT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ibT;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/ibT;->A01:LX/UNG;

    iput-object v5, v2, LX/ibT;->A04:LX/Xq8;

    iput-object v3, v2, LX/ibT;->A02:LX/ibU;

    iput-object v4, v2, LX/ibT;->A03:LX/jjq;

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, v2, LX/ibT;->A00:LX/gkt;

    sget-object v1, LX/G8t;->A05:LX/G8t;

    iget-object v0, v5, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iput-object v2, v3, LX/ibU;->A04:LX/ibT;

    iput-object v2, v4, LX/jjq;->A02:LX/ibT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UNG;->A03:LX/ibT;

    iget-object v6, v2, LX/ibT;->A02:LX/ibU;

    iget-object v0, v6, LX/ibU;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v8, :cond_e

    iget-object v0, v6, LX/ibU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v6, LX/ibU;->A0G:Ljava/util/Map;

    invoke-static {v4}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ap2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ap2;->A01:Ljava/util/Map;

    iget v0, v0, LX/ap2;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    :cond_c
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iput-object v5, v6, LX/ibU;->A0H:Ljava/util/Map;

    iput v7, v6, LX/ibU;->A00:I

    iput-object v8, v6, LX/ibU;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/ibU;->A06:LX/YlT;

    iget-object v2, v0, LX/YlT;->A04:LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-static {v6}, LX/ibU;->A01(LX/ibU;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
