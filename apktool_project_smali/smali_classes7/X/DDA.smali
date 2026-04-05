.class public final LX/DDA;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareToFriendsStoryAudiencePickerFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDA;->A04:LX/Bbi;

    const-string v0, "audience_selection"

    iput-object v0, p0, LX/DDA;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b2e

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f136b1d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b27

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f136b1d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/B9x;->A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    iget-object v2, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BZy;->A0r(I)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0}, LX/BZy;->A0q()V

    iget-object v1, p0, LX/DDA;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    const v0, -0x55e18c21

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/140;->A0J(LX/0QL;Ljava/lang/String;)LX/373;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3be7f70b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x76

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, p0, LX/DDA;->A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_IS_FROM_SHARECUT"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DDA;->A02:Z

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_IS_PARTIAL_SCREEN_BOTTOMSHEET"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DDA;->A03:Z

    const-string v0, "share_to_friends_story_share_sheet"

    iput-object v0, p0, LX/B9x;->A02:Ljava/lang/String;

    const v0, 0x672e4103

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x204dfa2f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    invoke-static {v8, v2, v13}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-virtual {v8}, LX/B9x;->A1S()Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v5, LX/BZy;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v5 .. v18}, LX/BZy;-><init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V

    iput-object v5, v8, LX/B9x;->A00:LX/BZy;

    const v0, 0x7f0e09a9

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, v8, LX/DDA;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b254d

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, -0x17cb84c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x215c27d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DDA;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x23eb7e3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03c3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f136b26

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136b2b

    invoke-static {v2, v3, p0, v1, v0}, LX/B9x;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 v0, 0x41

    invoke-static {v3, p0, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x3e90410f

    invoke-static {v2, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f136851

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, -0x3b73af6b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x3d

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/DDA;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/FC0;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v2, v1, v3, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, p0, LX/DDA;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CMj;->A00:LX/CMj;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/share_to_friends_story_suggested_users/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "search_surface"

    const-string v0, "share_to_friends_story_share_sheet"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v3, v1, p0, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void
.end method
