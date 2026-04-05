.class public final LX/DD1;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryOnYourListAudiencePickerFragment"


# instance fields
.field public A00:LX/Etz;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DD1;->A02:LX/Bbi;

    const-string v0, "close_friends_on_your_list"

    iput-object v0, p0, LX/DD1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DD1;->A00:LX/Etz;

    if-nez v0, :cond_0

    const-string v0, "waterfall"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/Etz;->A00:LX/FJw;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v0

    iget-boolean v1, v0, LX/HLy;->A01:Z

    iget-object v3, p0, LX/B9x;->A03:LX/FyU;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, p2, v0, v7, v1}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    iget-object v0, v3, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/BZy;->A0t(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v3}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    iget-object v0, p0, LX/DD1;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v6, p0, LX/DD1;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/FJw;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "module"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const-string v0, "stories/private_stories/add_member/"

    :goto_1
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-object v0, v1, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "stories/private_stories/remove_member/"

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1U()V
    .locals 5

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, p0, LX/DD1;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0, v0}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, p0, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131a46

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/140;->A0J(LX/0QL;Ljava/lang/String;)LX/373;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DD1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DD1;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xb76b067

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Etz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DD1;->A00:LX/Etz;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/FJw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/FJw;

    :goto_0
    iget-object v0, p0, LX/DD1;->A00:LX/Etz;

    if-nez v0, :cond_1

    const-string v0, "waterfall"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LX/FJw;->A0T:LX/FJw;

    :cond_2
    iput-object v2, v0, LX/Etz;->A00:LX/FJw;

    const v0, 0xd58fa6e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x59403765

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-static {v7, v3, v12}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v7}, LX/B9x;->A1S()Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v4, LX/BZy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/BZy;-><init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/B9x;->A00:LX/BZy;

    const v0, 0x7f0e09a9

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x60dcfc41

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7e0c473f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f131a46

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1359ea

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    const v5, 0x7f08266d

    new-instance v1, LX/FC0;

    invoke-direct/range {v1 .. v6}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DD1;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/B9x;->A01(LX/HLy;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DD1;->A1U()V

    return-void
.end method
