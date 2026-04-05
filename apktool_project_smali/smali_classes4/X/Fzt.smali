.class public final LX/Fzt;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorViewerInsightsRecipeSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/N7U;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "ig_lumen_recipe_sheet"

    iput-object v0, p0, LX/Fzt;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fzt;->A04:LX/Bbi;

    iget-object v2, p0, LX/Fzt;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/Fzt;->A02:LX/Qek;

    return-void
.end method

.method public static final A00(LX/GtI;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;IZ)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    const/4 v3, 0x0

    const/4 v14, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, -0x536f5ee1

    new-instance v4, LX/2bz;

    invoke-direct {v4, v0, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v12}, LX/DeQ;->A00(LX/mQj;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v15, LX/6kN;->A03:LX/6kN;

    :goto_0
    sget-object v5, LX/6kN;->A04:LX/6kN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f13606f

    if-ne v15, v5, :cond_0

    const v4, 0x7f136076

    :cond_0
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz p6, :cond_1

    invoke-virtual {v6, v4}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, v2, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/Fzt;->A02:LX/Qek;

    iget-object v6, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v5}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "CreatorViewerInsightsRecipeSheetFragment"

    invoke-static {v13, v9, v6, v8, v7}, LX/LkS;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/813;->A00:LX/813;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/16 v23, -0x1

    move/from16 v21, p5

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v3

    invoke-virtual/range {v8 .. v23}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    if-ne v15, v5, :cond_a

    sget-object v22, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v27, LX/6Aa;

    invoke-direct/range {v27 .. v27}, LX/6Aa;-><init>()V

    const-string v30, "single_tap"

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v31, v21

    move/from16 p0, v3

    invoke-virtual/range {v22 .. v32}, LX/MXA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1G1;

    const v4, -0x16809460

    new-instance v2, LX/2bz;

    invoke-direct {v2, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {p1 .. p1}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/GtI;->A04:LX/GtI;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    new-instance v0, LX/6mF;

    invoke-direct {v0, v12}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v0, LX/B7y;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v1, v3}, LX/Fzt;->A03(LX/0xb;Lcom/instagram/api/schemas/CreatorViewerSignalModel;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v4}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v15, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_0

    :cond_3
    invoke-static {v8, v4, v7}, LX/Fzt;->A02(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v8, v5}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v8, v12, v6, v3}, LX/Fzt;->A01(LX/0ww;Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v8}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_4
    sget-object v9, LX/6cs;->A3q:LX/6cs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v4

    sget-object v3, LX/aHT;->A00:LX/aHT;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v9, v4, v0}, LX/aHT;->A04(LX/6cs;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/WPE;

    move-result-object v10

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v9}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    if-nez v10, :cond_5

    move-object v10, v0

    :cond_5
    invoke-virtual {v4}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/WPE;->A0d:Ljava/lang/String;

    iget-object v0, v4, LX/8jV;->A0Z:Ljava/lang/String;

    iput-object v0, v10, LX/WPE;->A0e:Ljava/lang/String;

    iput-boolean v1, v10, LX/WPE;->A0r:Z

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81072c000b2729L

    invoke-static {v11, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81072c000c272aL

    invoke-static {v11, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v1, v10, LX/WPE;->A0t:Z

    :cond_7
    invoke-virtual {v10}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v8, v0, v2, v9, v6}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    const v0, -0x16809460

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-interface/range {p1 .. p1}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/GtI;->A03:LX/GtI;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    new-instance v0, LX/6mF;

    invoke-direct {v0, v12}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v0, LX/B7y;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v1, v4}, LX/Fzt;->A03(LX/0xb;Lcom/instagram/api/schemas/CreatorViewerSignalModel;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {v9, v5, v7}, LX/Fzt;->A02(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v9, v8}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v9, v12, v6, v4}, LX/Fzt;->A01(LX/0ww;Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v9}, LX/031;->A0s(LX/0ww;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_a
    return-void
.end method

.method public static A01(LX/0ww;Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_text_enum"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0ww;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    const-string v0, "media_ig_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0xb;Lcom/instagram/api/schemas/CreatorViewerSignalModel;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A1Q(LX/8Uu;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v4, v0, LX/8gI;->A2P:Z

    iput-object p1, v0, LX/8gI;->A04:LX/8Uu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fzt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x637a7a2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/N7U;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/N7U;->A00:LX/AHT;

    iput-object v0, v1, LX/N7U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/N7U;->A03:LX/Fzt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N7U;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Fzt;->A01:LX/N7U;

    const v0, -0x6857ab45

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d852e18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0adb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x30dde0db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x192c5ff0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2c92b2fa

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, p0

    move-object/from16 v0, p2

    invoke-super {p0, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v0, "media_position"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, LX/Fzt;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N7g;

    if-eqz v9, :cond_d

    const v0, 0x7f0b33a5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/Fzt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/Fzt;->A01:LX/N7U;

    if-nez v0, :cond_1

    const-string v5, "insightsAdapter"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v4, p0, LX/Fzt;->A01:LX/N7U;

    const-string v5, "insightsAdapter"

    if-eqz v4, :cond_0

    invoke-interface {v9}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/N7U;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/9hw;->A0H(II)V

    iget-object v0, p0, LX/Fzt;->A01:LX/N7U;

    if-eqz v0, :cond_0

    iput-object v10, v0, LX/N7U;->A02:Lcom/instagram/feed/media/Media;

    const v0, 0x7f0b33a4

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v9}, LX/N7g;->BCD()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v8, :cond_5

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/DeQ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/6kN;->A03:LX/6kN;

    :goto_1
    sget-object v4, LX/6kN;->A03:LX/6kN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13606f

    if-ne v5, v4, :cond_3

    const v0, 0x7f136076

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BCE()LX/GtI;

    move-result-object v2

    sget-object v0, LX/GtI;->A04:LX/GtI;

    if-eq v2, v0, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v14, 0x2

    new-instance v7, LX/MnU;

    invoke-direct/range {v7 .. v14}, LX/MnU;-><init>(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;II)V

    invoke-virtual {v11, v4, v7}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v8, :cond_8

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/DeQ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/6kN;->A03:LX/6kN;

    :goto_2
    sget-object v4, LX/6kN;->A03:LX/6kN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13606f

    if-ne v6, v4, :cond_6

    const v0, 0x7f136076

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BCE()LX/GtI;

    move-result-object v2

    sget-object v0, LX/GtI;->A04:LX/GtI;

    if-eq v2, v0, :cond_7

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/4 v14, 0x3

    new-instance v7, LX/MnU;

    invoke-direct/range {v7 .. v14}, LX/MnU;-><init>(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;II)V

    invoke-virtual {v11, v4, v7}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {}, LX/031;->A0m()V

    invoke-interface {v9}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v10}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v0, LX/B81;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v1, v2}, LX/Fzt;->A03(LX/0xb;Lcom/instagram/api/schemas/CreatorViewerSignalModel;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    sget-object v6, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_2

    :cond_a
    sget-object v5, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_1

    :cond_b
    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_c
    const-string v0, "media_ig_id"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_d
    return-void
.end method
