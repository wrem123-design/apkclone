.class public final LX/BT0;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Nmw;
.implements LX/KQP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x21

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x241

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x206

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x207

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BT0;->A02:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BT0;->A00:LX/Bbi;

    const-string v0, "FanClubMemberListFragment"

    iput-object v0, p0, LX/BT0;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BT0;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x137

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, LX/BT0;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v2, LX/DOi;

    invoke-direct {v2, p0, p0, v0, v1}, LX/DOi;-><init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/RyK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Cgf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Cgf;->A00:LX/KQP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Cge;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Cge;->A00:LX/BT0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Cha;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Cgc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/Cgc;->A00:LX/BT0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v2 .. v7}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137ad1

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/BT0;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public final synthetic EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/Eec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final ENF(LX/L3f;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "fan_club_category_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L02;->A05:LX/L02;

    :goto_0
    const-string v1, "entrypoint"

    iget-object v0, v0, LX/L02;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BT0;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BSM;

    invoke-direct {v0}, LX/BSM;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_1
    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L02;->A04:LX/L02;

    goto :goto_0
.end method

.method public final F10(Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BT0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "FanClubMemberListFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/416;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137ac9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v3, LX/J0L;

    invoke-direct/range {v3 .. v8}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BT0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BT0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x781159e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const v0, -0x64490491

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/LEo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/25u;

    invoke-direct {v0, v6, v9, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v3, 0x39

    new-instance v0, LX/25w;

    invoke-direct {v0, v6, v9, v3}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x7f0b1630

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f082749

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->G7e(IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0fe3

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0xa

    new-instance v3, LX/25Y;

    invoke-direct/range {v3 .. v10}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v15, 0x13

    new-instance v10, LX/25o;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v10, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v8}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v8, v0}, LX/Grt;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V

    invoke-virtual {v8}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method
