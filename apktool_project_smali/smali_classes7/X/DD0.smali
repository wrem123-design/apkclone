.class public final LX/DD0;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareToFriendsStoryAudiencePickerFragmentV2"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/B9x;-><init>()V

    const/16 v0, 0x37f

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3J5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x32e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x32f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DD0;->A04:LX/Bbi;

    const/16 v0, 0x63

    new-instance v3, LX/C3T;

    invoke-direct {v3, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/Ekj;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x21f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x220

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DD0;->A02:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DD0;->A03:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/ljL;

    invoke-direct {v0, p0, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DD0;->A00:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DD0;->A01:LX/Bbi;

    const-string v0, "audience_selection"

    iput-object v0, p0, LX/DD0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DD0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3J5;

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v0

    iget-boolean v3, v0, LX/HLy;->A01:Z

    iget-object v1, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/3J5;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    if-eqz v3, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v2, v3}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    iget-object v4, v4, LX/3J5;->A02:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    iget-object v0, v0, LX/FyU;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/95C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/95C;->A00:Ljava/util/List;

    iput-object v0, v1, LX/95C;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DD0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DD0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x3fb7d037

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

    const/16 v18, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/BZy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/BZy;-><init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/B9x;->A00:LX/BZy;

    invoke-virtual {v7}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    new-instance v0, LX/FC0;

    move-object/from16 v19, v18

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/BZy;->A00:LX/FC0;

    const v0, 0x7f0e09ad

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x395a08b2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x39

    new-instance v3, LX/25o;

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v13, 0x38

    new-instance v8, LX/25o;

    move-object v10, p0

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v8, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/DD0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/35B;

    invoke-direct {v0, v3, v7, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
