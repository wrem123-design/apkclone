.class public final LX/UPZ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiHcmSourcesV2BottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public A02:LX/nlz;

.field public A03:LX/bdh;

.field public A04:LX/ak7;

.field public A05:LX/H8b;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/nSb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v1}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UPZ;->A0B:LX/nSb;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_hcm_sources_bottom_sheet_v2"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x13f7303a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "search_result_uri"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/UPZ;->A0A:Ljava/util/List;

    const-string v0, "references_title"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v0, p0, LX/UPZ;->A09:Ljava/util/List;

    const-string v0, "search_engine"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, p0, LX/UPZ;->A07:Ljava/lang/String;

    const-string v0, "search_engine_attribution_link"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, p0, LX/UPZ;->A08:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "response_to_persist_extras"

    const/16 v2, 0x21

    const-class v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-lt v3, v2, :cond_6

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, p0, LX/UPZ;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, p0, LX/UPZ;->A06:Ljava/lang/String;

    const-string v1, "search_context"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v3, v2, :cond_5

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x1a7f7c29

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aad5adc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c40

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x326e7120

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2439

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v5, v7, v8}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v6}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/UPZ;->A03:LX/bdh;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/VPf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VPf;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/VPf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VPf;->A02:LX/bdh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/UPZ;->A04:LX/ak7;

    iget-object v0, v6, LX/UPZ;->A02:LX/nlz;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/VRL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VRL;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/VRL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/VRL;->A03:LX/ak7;

    iput-object v0, v2, LX/VRL;->A02:LX/nlz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/UPZ;->A03:LX/bdh;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VPd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/VPd;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/VPd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/VPd;->A02:LX/bdh;

    invoke-static {v10, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v12

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v11

    iget-object v4, v6, LX/UPZ;->A06:Ljava/lang/String;

    const-string v16, "botResponseId"

    if-eqz v4, :cond_9

    iget-object v3, v6, LX/UPZ;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v6, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/T0c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/T0c;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/T0c;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, v2, LX/T0c;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/4NE;->A00(LX/UA0;)V

    iget-object v2, v6, LX/UPZ;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v15, "searchEngine"

    :cond_0
    :goto_0
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/XK7;->A03:LX/XK7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/UPZ;->A06:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v3, v6, LX/UPZ;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v15, "searchEngineAttributionLink"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/T0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/T0d;->A02:Ljava/lang/String;

    iput v7, v2, LX/T0d;->A00:I

    iput-object v3, v2, LX/T0d;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/T0d;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    iget-object v0, v6, LX/UPZ;->A0A:Ljava/util/List;

    const-string v15, "searchResultUriList"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/UPZ;->A09:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v15, "referencesTitleList"

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/UPZ;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/UPZ;->A06:Ljava/lang/String;

    if-eqz v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v6, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/T0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/T0j;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/T0j;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/T0j;->A02:Ljava/lang/String;

    iput v2, v1, LX/T0j;->A00:I

    iput-object v0, v1, LX/T0j;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/4NE;->A00(LX/UA0;)V

    move v1, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v11}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x7f0b4268

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b4265

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b426a

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b4267

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b4269

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4266

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v20, LX/3rc;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/lwE;

    move-object/from16 v21, v6

    move/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/lwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v7}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/lwE;

    move-object/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/lwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v7}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v6, LX/UPZ;->A0B:LX/nSb;

    iget-object v3, v6, LX/UPZ;->A0A:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/UPZ;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    iget-object v0, v6, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/SMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SMX;->A02:Ljava/util/List;

    iput-object v2, v1, LX/SMX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SMX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
