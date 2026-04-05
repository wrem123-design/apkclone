.class public final Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/QAI;
.implements LX/Pth;


# instance fields
.field public A00:LX/Ii3;

.field public A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A02:LX/HNK;

.field public A03:LX/BXD;

.field public A04:LX/BXD;

.field public A05:LX/BXD;

.field public A06:LX/BXD;

.field public A07:LX/AHT;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/2nx;

.field public final A0D:LX/2nx;

.field public final A0E:Z

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabController:LX/HDU;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2nx;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2nx;

    const/4 v0, 0x2

    new-instance v3, LX/ZkM;

    invoke-direct {v3, p0, v0}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/992;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    sget-object v0, LX/HNK;->A03:LX/HNK;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    const/16 v1, 0xc

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/HNK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/BXD;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/BXD;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/BXD;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/BXD;

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child fragment is null or illegal tab: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v0, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/LVU;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EtX(LX/13r;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Eth(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HNK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/BXD;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/BXD;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/BXD;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v1, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/BXD;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/AHT;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/992;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    invoke-virtual {v1, v0}, LX/992;->A0m(LX/HNK;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/AHT;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/HDU;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.navigation.BackHandler"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x373768e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v6, "tabs"

    const/4 v9, 0x0

    sget-object v4, LX/HNK;->A03:LX/HNK;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/HNK;->A04:LX/HNK;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v7, "tabModels"

    if-eqz v2, :cond_0

    const/4 v12, -0x1

    const v14, 0x7f082689

    const v15, 0x7f082688

    new-instance v8, LX/LVU;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v8 .. v19}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v5, LX/HNK;->A02:LX/HNK;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v3, LX/HNK;->A05:LX/HNK;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v2, :cond_0

    const v14, 0x7f082691

    const v15, 0x7f082684

    new-instance v8, LX/LVU;

    invoke-direct/range {v8 .. v19}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v14, LX/856;

    invoke-direct {v14, v4, v2}, LX/856;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/856;

    invoke-direct {v15, v4, v2}, LX/856;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v13, LX/LVU;

    move-object/from16 v16, v9

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v13 .. v24}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v2, :cond_0

    const v10, 0x7f08243f

    const v11, 0x7f08243e

    new-instance v4, LX/LVU;

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move v8, v12

    move v9, v12

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/BXD;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v2, :cond_2

    const-string v7, "gridFragment"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/AHT;

    const v0, 0x1a45b95b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fe5a6b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e099c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f2cf20d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x25ddc4e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbt;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbu;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    const v0, -0x1f6ad150

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7dd50e8    # 3.3299937E-34f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x5bceb041

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HNK;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/992;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    invoke-virtual {v1, v0}, LX/992;->A0m(LX/HNK;)V

    :cond_0
    const v0, 0x7f0b190c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const v0, 0x7f0b46e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, LX/Ii3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ii3;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f0b2be7

    invoke-static {p1, v0, v7}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Ii3;->A03:LX/KaG;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    iput-object v0, v1, LX/Ii3;->A01:Landroid/view/View$OnClickListener;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    iput-object v0, v1, LX/Ii3;->A00:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/Ii3;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v6, :cond_1

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/HDU;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/HDU;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/HDU;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/HNK;

    invoke-virtual {v1, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/992;

    iget-object v0, v0, LX/992;->A0A:LX/mWj;

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/26U;

    invoke-direct {v0, p0, v11}, LX/26U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, LX/273;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbt;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbu;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
