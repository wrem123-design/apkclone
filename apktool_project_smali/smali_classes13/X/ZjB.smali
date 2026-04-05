.class public final LX/ZjB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjB;->$t:I

    iput-object p1, p0, LX/ZjB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/ZjB;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ng1;

    if-eq v2, v1, :cond_1

    iget-object v11, v0, LX/Ng1;->A0D:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v0, LX/Ng1;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SRM;

    iget-object v1, v0, LX/Ng1;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6cs;

    iget-object v1, v0, LX/Ng1;->A03:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    const/16 v4, 0x8

    :cond_0
    iget-object v1, v0, LX/Ng1;->A0B:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/Ng1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fer;

    invoke-static {v8, v6, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/ONG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ONG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v0, LX/ONG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/ONG;->A05:LX/SRM;

    iput-object v3, v0, LX/ONG;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/ONG;->A02:LX/6cs;

    iput v4, v0, LX/ONG;->A00:I

    iput-object v2, v0, LX/ONG;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v1, v0, LX/ONG;->A06:LX/Fer;

    invoke-static {v0, v10}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/F9s;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v8

    return-object v8

    :cond_1
    iget-object v1, v0, LX/Ng1;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fer;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/OPL;

    invoke-direct {v1, v3, v2, v2}, LX/OPL;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v1, v4}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/Ng1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_preset"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/F1U;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v6, LX/R2M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/3pR;

    invoke-direct {v4, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v2

    iget-object v0, v6, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNo;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    iput-object v4, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01:LX/3pR;

    iput-object v3, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iput-object v1, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/WNo;

    iput-object v0, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:LX/Djm;

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v8, LX/QSS;

    invoke-virtual {v8}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v0

    new-instance v6, LX/ZtW;

    invoke-direct {v6, v2, v1, v0}, LX/ZtW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D2T;)V

    invoke-static {v8}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v5

    invoke-virtual {v8}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/ZpP;

    invoke-direct {v1, v0, v2, v4, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/PON;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PON;

    iget-object v1, v8, LX/QSS;->A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v0, v8, LX/QSS;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44X;

    invoke-static {v7, v5, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/RZI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/RZI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/RZI;->A04:LX/ZtW;

    iput-object v5, v8, LX/RZI;->A01:LX/D2T;

    iput-object v2, v8, LX/RZI;->A03:LX/PON;

    iput-object v1, v8, LX/RZI;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v0, v8, LX/RZI;->A05:LX/44X;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_4
    iget-object v5, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DSx;

    iget-object v0, v5, LX/DSx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N5L;

    if-eqz v0, :cond_5

    check-cast v1, LX/N5L;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/N5L;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "quick_place_sheet_message"

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    :cond_5
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v3, LX/PON;

    iget-object v2, v3, LX/PON;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PON;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li8;

    iget-object v0, v3, LX/PON;->A00:Landroidx/loader/app/LoaderManager;

    new-instance v8, LX/bhA;

    invoke-direct {v8, v4, v0, v2, v1}, LX/bhA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Li8;)V

    return-object v8

    :cond_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, LX/ZjB;->A00:Ljava/lang/Object;

    check-cast v1, LX/PON;

    iget-object v11, v1, LX/PON;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/PON;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/PON;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Li8;

    iget-object v0, v1, LX/PON;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bhA;

    iget-object v0, v1, LX/PON;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/eMp;

    new-instance v8, LX/eC0;

    invoke-direct/range {v8 .. v14}, LX/eC0;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/bhA;LX/Li8;LX/eMp;)V

    iget-object v0, v8, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
