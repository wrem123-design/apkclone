.class public final LX/R1D;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final A0L:LX/Zdq;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/nlw;

.field public A04:LX/H1C;

.field public A05:LX/lvW;

.field public A06:LX/YVN;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/b0P;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/YEx;

.field public final A0K:LX/gBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zdq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R1D;->A0L:LX/Zdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/R1D;->A07:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/R1D;->A09:Ljava/lang/String;

    new-instance v0, LX/gBo;

    invoke-direct {v0, p0}, LX/gBo;-><init>(LX/R1D;)V

    iput-object v0, p0, LX/R1D;->A0K:LX/gBo;

    new-instance v0, LX/YEx;

    invoke-direct {v0, p0}, LX/YEx;-><init>(LX/R1D;)V

    iput-object v0, p0, LX/R1D;->A0J:LX/YEx;

    return-void
.end method

.method public static final A00(LX/R1D;Lcom/instagram/user/model/User;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f13112f

    invoke-static {v2, v1, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v1}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "click"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "non_taggable_user_in_search_collab"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_following"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/a3r;->A00:LX/a3r;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/a3r;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/R1D;->A0E:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, p0, v1, v0}, LX/aIU;->A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x73cd409

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v1, 0x7f13112a

    invoke-static {p1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/R1D;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x346e5bd0

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v1, 0x7f13112b

    invoke-static {p1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v0, -0x1fcd1bef

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v3, p0, LX/R1D;->A03:LX/nlw;

    if-nez v3, :cond_5

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/I7H;

    invoke-direct {v1}, LX/I7H;-><init>()V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v1, LX/I7H;->A03:Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/I7H;->A04:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v4

    iget-object v7, p0, LX/R1D;->A09:Ljava/lang/String;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const-string v8, ""

    move v9, p2

    invoke-interface/range {v3 .. v9}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/R1D;->A05:LX/lvW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/lvW;->ACN(Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public static final A01(LX/R1D;Lcom/instagram/user/model/User;I)V
    .locals 10

    const/4 v2, 0x0

    const v0, -0x1fcd1bef

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v3, p0, LX/R1D;->A03:LX/nlw;

    if-nez v3, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/I7H;

    invoke-direct {v1}, LX/I7H;-><init>()V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/I7H;->A03:Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/I7H;->A04:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v4

    iget-object v7, p0, LX/R1D;->A09:Ljava/lang/String;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const-string v8, ""

    move v9, p2

    invoke-interface/range {v3 .. v9}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/R1D;->A05:LX/lvW;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, LX/lvW;->ACN(Lcom/instagram/user/model/User;Z)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/R1D;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/R1D;->A0D:Z

    iput-object p1, p0, LX/R1D;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/R1D;->A06:LX/YVN;

    const-string v3, "adapter"

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/YVN;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/YVN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H74;

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-static {v1}, LX/YVN;->A00(LX/YVN;)V

    iget-object v0, p0, LX/R1D;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/R1D;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const v0, -0x33c27b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/R1D;->A06:LX/YVN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/YVN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UsZ;

    iput v2, v0, LX/UsZ;->A00:I

    invoke-static {v1}, LX/YVN;->A00(LX/YVN;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/R1D;->A0I:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R1D;->A0I:Z

    iget-object v0, p0, LX/R1D;->A03:LX/nlw;

    if-nez v0, :cond_3

    const-string v3, "searchLogger"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/nlw;->E1s()V

    :cond_4
    iget-object v1, p0, LX/R1D;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    const v0, 0x16616762

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/R1D;->A04:LX/H1C;

    if-nez v1, :cond_6

    const-string v3, "queuedTypeaheadManager"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/R1D;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H1C;->A06(Ljava/lang/String;)Z

    iget-object v2, p0, LX/R1D;->A06:LX/YVN;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/YVN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UsZ;

    const/16 v0, 0xa

    iput v0, v1, LX/UsZ;->A00:I

    invoke-static {v2}, LX/YVN;->A00(LX/YVN;)V

    return-void
.end method


# virtual methods
.method public final A1Q()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, LX/R1D;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themedContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final bridge synthetic getThemedContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/R1D;->A05:LX/lvW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lvW;->AwD()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x6762a8ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v2, "collaborator_search"

    invoke-virtual {v7, v2}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const-string v4, "photo_tag"

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/b0P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/b0P;->A00:LX/AHT;

    iput-object v4, v3, LX/b0P;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/b0P;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/R1D;->A0G:LX/b0P;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a6e

    invoke-static {v3, v2}, LX/06B;->A0X(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    iput-object v2, v7, LX/R1D;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "peopleTags"

    const-class v2, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v4, v2, v3}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_0

    sget-object v17, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060258

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "set_collaborator"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, LX/R1D;->A0E:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "people_collaborator_confirmation_sheet_state"

    const-string v4, "NOT_ENABLED"

    invoke-static {v3, v2, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ADD_COLLABORATOR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, v7, LX/R1D;->A07:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/R1D;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SET_FRAGMENT_BACKGROUND_WHITE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, LX/R1D;->A0H:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "audio_cluster_id_for_collab_check"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/R1D;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "for_post_in_group_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/R1D;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_post_flow"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, LX/R1D;->A0C:Z

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Acu;

    invoke-direct {v10}, LX/Acu;-><init>()V

    iget-object v9, v7, LX/R1D;->A0K:LX/gBo;

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0xc8

    invoke-static/range {v6 .. v14}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v2

    iput-object v2, v7, LX/R1D;->A04:LX/H1C;

    iget-object v2, v7, LX/R1D;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v7, LX/R1D;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/16 v21, 0x1

    :cond_1
    invoke-virtual {v7}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v22

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v6, v7, LX/R1D;->A0J:LX/YEx;

    iget-object v2, v7, LX/R1D;->A04:LX/H1C;

    if-nez v2, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, v7, LX/R1D;->A0E:Z

    const/16 v21, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const-string v2, "ADD_COLLABORATOR_OR_TAG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v2, LX/H1C;->A07:LX/nkm;

    iget-boolean v3, v7, LX/R1D;->A0E:Z

    if-eqz v3, :cond_8

    iget-object v3, v7, LX/R1D;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v5, v4, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YVN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/YVN;->A00:LX/YEx;

    const-string v1, ""

    iput-object v1, v3, LX/YVN;->A01:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v3, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v3, LX/YVN;->A05:LX/Bbi;

    const/16 v1, 0x15

    invoke-static {v3, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v3, LX/YVN;->A03:LX/Bbi;

    const/16 v16, 0xc

    new-instance v15, LX/lqv;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v15}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v3, LX/YVN;->A02:LX/Bbi;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v20, 0xe

    new-instance v1, LX/lnU;

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v25}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v3, LX/YVN;->A04:LX/Bbi;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/R1D;->A06:LX/YVN;

    sget-object v4, LX/2P6;->A00:LX/2P6;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v1

    iput-object v1, v7, LX/R1D;->A03:LX/nlw;

    invoke-virtual {v1}, LX/2P7;->E1r()V

    invoke-static {v7, v14}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/G5c;

    invoke-virtual {v1, v2}, LX/G5c;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A00:LX/0ic;

    const/16 v1, 0x8

    new-instance v2, LX/aGk;

    invoke-direct {v2, v1, v3, v7}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x35

    invoke-static {v7, v3, v2, v1}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    const v1, -0x9304e5d

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x34270a69    # -2.8437294E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0729

    invoke-static {v1, p2, v0, v5}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/R1D;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v1

    const v0, 0x57d0dec

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/R1D;->A0I:Z

    :cond_1
    const v0, 0x7f0b3846

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136708

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    const v0, 0x10000007

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    :cond_3
    iget-boolean v0, p0, LX/R1D;->A0D:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    new-instance v0, LX/eyP;

    invoke-direct {v0, p0}, LX/eyP;-><init>(LX/R1D;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_4
    iget-boolean v0, p0, LX/R1D;->A0E:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b0d36

    invoke-static {v4, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000504c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1340d8

    if-eqz v1, :cond_5

    const v0, 0x7f13034e

    :cond_5
    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/R1D;->A0C:Z

    if-eqz v0, :cond_8

    const v0, 0x7f13591a

    if-eqz v1, :cond_6

    const v0, 0x7f1359e3

    :cond_6
    :goto_0
    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    invoke-virtual {v6, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    const v0, 0x48ca0829

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/R1D;->A01:Landroid/widget/ListView;

    const v0, -0x7851d30b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_8
    const v0, 0x7f131a89

    if-eqz v1, :cond_6

    const v0, 0x7f1359df

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x41a66392

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/R1D;->A04:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    const v0, 0x6809fc31

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39422057

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_0
    iput-object v0, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/R1D;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/R1D;->A05:LX/lvW;

    const v0, -0x4cb523ec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x427be858

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/R1D;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x40e93d4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e14e64c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/R1D;->A0F:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/R1D;->A02(LX/R1D;Ljava/lang/String;)V

    :cond_0
    const v0, -0x57823c3a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "HAS_USER_TYPED_SOMETHING"

    iget-boolean v0, p0, LX/R1D;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4e930d93

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/R1D;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R1D;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const v0, 0x16616762

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/R1D;->A06:LX/YVN;

    if-nez v2, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/YVN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UsZ;

    const/4 v0, 0x0

    iput v0, v1, LX/UsZ;->A00:I

    invoke-static {v2}, LX/YVN;->A00(LX/YVN;)V

    iget-object v1, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    new-instance v0, LX/eyP;

    invoke-direct {v0, p0}, LX/eyP;-><init>(LX/R1D;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_2
    const v0, -0x415f49ba

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/R1D;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x36ac2561

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/R1D;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f040a6c

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :cond_1
    iget-object v2, p0, LX/R1D;->A01:Landroid/widget/ListView;

    const-string v1, "adapter"

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/R1D;->A06:LX/YVN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YVN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, p0, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_4
    iget-object v5, p0, LX/R1D;->A0G:LX/b0P;

    if-nez v5, :cond_6

    const-string v1, "facebookInviteEventLogger"

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/R1D;->A06:LX/YVN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YVN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v4

    const-string v3, "page_loaded"

    const-string v1, "search_list_ig_fb_toggle"

    iget-object v0, v5, LX/b0P;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "referring_screen"

    iget-object v0, v5, LX/b0P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_flow"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_action"

    invoke-virtual {v2, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_count"

    invoke-static {v2, v0, v4}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-object v0, v5, LX/b0P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method
