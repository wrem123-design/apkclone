.class public final LX/GFf;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;
.implements LX/Srm;
.implements LX/mqk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPickerSheetFragment"


# instance fields
.field public A00:LX/LW5;

.field public A01:LX/Tbh;

.field public A02:LX/IPt;

.field public A03:LX/OXz;

.field public A04:LX/ObN;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public final A09:LX/Bbi;

.field public final A0A:LX/4X3;

.field public final A0B:LX/OzI;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/OzI;

    invoke-direct {v0, p0}, LX/OzI;-><init>(LX/GFf;)V

    iput-object v0, p0, LX/GFf;->A0B:LX/OzI;

    const/4 v0, 0x6

    iput v0, p0, LX/GFf;->A05:I

    sget-object v0, LX/4X3;->A0B:LX/4X3;

    iput-object v0, p0, LX/GFf;->A0A:LX/4X3;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFf;->A09:LX/Bbi;

    const-string v0, "emoji_picker_sheet"

    iput-object v0, p0, LX/GFf;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B60()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/GFf;->A0A:LX/4X3;

    return-object v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/GFf;->A00:LX/LW5;

    const-string v1, "emojiSheetHolder"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GFf;->A00:LX/LW5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    :cond_1
    invoke-static {v0}, LX/eGn;->A01(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/GFf;->A08:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string v1, "searchResultsListView"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 2

    iget-object v1, p0, LX/GFf;->A03:LX/OXz;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/OXz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OXz;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/OXz;->A00()V

    :cond_1
    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFf;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFf;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/GFf;->A03:LX/OXz;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/OXz;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/OXz;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5ab4a7d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const v0, -0x63d57408

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x777770b8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, 0x7c40c073

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b03

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, LX/GFf;->A06:Landroid/view/View;

    const-string v16, "container"

    if-eqz v1, :cond_2

    const v0, 0x7f0b0378

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/GFf;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/GFf;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    const v7, 0x7f0b0381

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, LX/GFf;->A08:Landroid/widget/ListView;

    iget-object v1, v4, LX/GFf;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v2, LX/OXz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OXz;->A01:LX/GFf;

    const v0, 0x7f0b037e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v2, LX/OXz;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    iput-object v2, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f140163

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/GFf;->A03:LX/OXz;

    iget-object v1, v4, LX/GFf;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    iget-object v6, v4, LX/GFf;->A06:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v13, v4, LX/GFf;->A0B:LX/OzI;

    const/4 v12, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/ObN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    new-instance v2, LX/GWw;

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/GWw;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/Srm;)V

    iput-object v2, v5, LX/ObN;->A03:LX/GWw;

    sget-object v11, Lcom/instagram/api/schemas/GiphyRequestSurface;->A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sget-object v0, LX/L0H;->A05:LX/L0H;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/IzB;

    invoke-direct {v10, v11, v8, v0}, LX/IzB;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v8, LX/PfL;

    invoke-direct {v8, v5}, LX/PfL;-><init>(LX/ObN;)V

    new-instance v0, LX/EEe;

    invoke-direct {v0, v8, v10}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x1

    new-instance v0, LX/IzC;

    invoke-direct {v0, v4, v10, v8}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    iput-object v0, v5, LX/ObN;->A04:LX/IzC;

    const v0, 0x7f0b0380

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/ObN;->A01:Landroid/view/View;

    const v0, 0x7f0b249e

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/ObN;->A00:Landroid/view/View;

    invoke-static {v6, v7}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v5, LX/ObN;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/GFf;->A04:LX/ObN;

    iget-object v0, v4, LX/GFf;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v4, LX/GFf;->A07:Landroid/view/ViewGroup;

    const-string v15, "assetItemsContainer"

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget v14, v4, LX/GFf;->A05:I

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b1b

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.listview.CustomFadingEdgeListView"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v5}, LX/232;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/LW5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v2, LX/GVY;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v11, v2, LX/GVY;->A01:Landroid/content/Context;

    iput v14, v2, LX/GVY;->A00:I

    new-instance v10, LX/GdE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/GdE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/GdE;->A02:LX/AHT;

    iput-object v13, v10, LX/GdE;->A04:LX/LeN;

    iput v14, v10, LX/GdE;->A01:I

    iput v1, v10, LX/GdE;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/GVY;->A03:LX/GdE;

    new-instance v1, LX/GoI;

    invoke-direct {v1, v11, v12}, LX/GoI;-><init>(Landroid/content/Context;LX/Srk;)V

    iput-object v1, v2, LX/GVY;->A02:LX/GoI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/GVY;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/GVY;->A04:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/GVY;->A06:Ljava/util/Map;

    invoke-static {v2, v10, v1}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v2, v5, LX/LW5;->A00:LX/GVY;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v8}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/GVY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GVY;->A00(LX/GVY;)V

    iget-object v0, v5, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-boolean v9, v0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v5, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    new-instance v0, LX/Nvr;

    invoke-direct {v0, v1}, LX/Nvr;-><init>(Landroid/widget/AbsListView;)V

    new-instance v1, LX/JB0;

    invoke-direct {v1, v7, v8, v2, v0}, LX/JB0;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LlG;LX/QAG;)V

    iget-object v0, v5, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v6, v5}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LW5;

    iput-object v2, v4, LX/GFf;->A00:LX/LW5;

    iget-object v1, v4, LX/GFf;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    const-string v15, "emojiSheetHolder"

    :cond_0
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/LW5;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, LX/GFf;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x73658bb4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GFf;->A02:LX/IPt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GFf;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe5

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KLT;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPt;

    iput-object v0, p0, LX/GFf;->A02:LX/IPt;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OzK;

    iget-object v2, v0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/OzK;->A02:LX/5SU;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/5SU;->A04:LX/5SU;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GFf;->A00:LX/LW5;

    if-nez v0, :cond_3

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/LW5;->A00:LX/GVY;

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/GVY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GVY;->A00(LX/GVY;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
