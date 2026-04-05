.class public final LX/GNT;
.super LX/371;
.source ""

# interfaces
.implements LX/UA7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadGifsTabFragment"


# instance fields
.field public A00:LX/Tha;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/NwB;

.field public A03:LX/3BJ;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GNT;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AGJ(LX/3Ne;)V
    .locals 0

    return-void
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/GNT;->A02:LX/NwB;

    if-nez v1, :cond_0

    const-string v0, "directThreadGifsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final FEx(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GNT;->A02:LX/NwB;

    if-nez v3, :cond_1

    const-string v6, "directThreadGifsTrayController"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "directGifCategoriesTabsManager"

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/NwB;->A07:LX/MBD;

    iget-object v0, v3, LX/NwB;->A09:LX/Lx3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Lx3;->A03:Ljava/util/List;

    iget v0, v0, LX/Lx3;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK4;

    iget-object v2, v0, LX/EK4;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/NwB;->A09:LX/Lx3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Lx3;->A03:Ljava/util/List;

    iget v0, v0, LX/Lx3;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK4;

    iget-object v0, v0, LX/EK4;->A02:LX/KX0;

    invoke-virtual {v4, v0, v2}, LX/MBD;->A00(LX/KX0;Ljava/lang/String;)V

    iget-object v0, v3, LX/NwB;->A09:LX/Lx3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Lx3;->A02:LX/BOj;

    iget v1, v0, LX/Lx3;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BOj;->A01(IZ)V

    :goto_0
    iget-object v0, v3, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/NwB;->A09:LX/Lx3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Lx3;->A02:LX/BOj;

    const/16 v1, 0x8

    const v0, 0x52b5c668

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    const v0, 0x43fd2d50

    :cond_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, LX/NwB;->A07:LX/MBD;

    sget-object v0, LX/KX0;->A05:LX/KX0;

    invoke-virtual {v1, v0, p1}, LX/MBD;->A00(LX/KX0;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1e1ec3e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GNT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GNT;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_msys_thread"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNT;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/3BJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3BJ;

    iput-object v1, p0, LX/GNT;->A03:LX/3BJ;

    :cond_0
    const v0, -0x16a9ff47

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52bc5ea7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2cd3b263

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/GNT;->A03:LX/3BJ;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_0
    const/4 v10, 0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v1, 0x2

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v9, v7, LX/GNT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const v0, 0x7f0b13c8

    invoke-static {v2, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v4, v7, LX/GNT;->A00:LX/Tha;

    iget-object v1, v7, LX/GNT;->A03:LX/3BJ;

    sget-object v0, LX/3BJ;->A07:LX/3BJ;

    if-ne v1, v0, :cond_b

    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_1
    iget-boolean v2, v7, LX/GNT;->A05:Z

    if-eqz v12, :cond_2

    iget-object v13, v7, LX/GNT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v13, :cond_3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v12, v13, v0, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v1, v7, LX/GNT;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/GNT;->A03:LX/3BJ;

    if-nez v0, :cond_4

    sget-object v0, LX/3BJ;->A0T:LX/3BJ;

    :cond_4
    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/NwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/NwB;->A05:LX/KaG;

    iput-object v11, v1, LX/NwB;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/NwB;->A08:LX/Tha;

    iput-object v0, v1, LX/NwB;->A0B:LX/3BJ;

    new-instance v0, LX/Scp;

    invoke-direct {v0, v10, v2, v5}, LX/Scp;-><init>(ZZI)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/NwB;->A0F:LX/Bbi;

    new-instance v10, LX/N6z;

    invoke-direct {v10, v6, v7, v1, v2}, LX/N6z;-><init>(LX/AHT;LX/Tby;LX/NwB;Z)V

    invoke-static {v11}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/NwB;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0701b6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0701b3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070048

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    :goto_2
    div-int/lit8 v0, v12, 0x2

    new-instance v4, LX/BhI;

    invoke-direct {v4}, LX/9hw;-><init>()V

    iput-object v11, v4, LX/BhI;->A01:Landroid/content/Context;

    iput-object v14, v4, LX/BhI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/BhI;->A04:LX/N6z;

    iput v0, v4, LX/BhI;->A00:I

    iput-object v3, v4, LX/BhI;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/BhI;->A05:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/NwB;->A0A:LX/BhI;

    new-instance v0, LX/NQa;

    invoke-direct {v0, v1}, LX/NQa;-><init>(LX/NwB;)V

    new-instance v4, LX/MBD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/MBD;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v4, LX/MBD;->A09:Z

    iput-object v3, v4, LX/MBD;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v0, v4, LX/MBD;->A02:LX/NQa;

    sget-object v0, LX/KX0;->A02:LX/KX0;

    iput-object v0, v4, LX/MBD;->A06:LX/KX0;

    const-string v0, "-no query"

    iput-object v0, v4, LX/MBD;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v9, :cond_5

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v14, v9, v6, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A00()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_5
    new-instance v11, LX/MpX;

    invoke-direct {v11, v4}, LX/MpX;-><init>(LX/MBD;)V

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    invoke-static {v3, v14}, LX/NdS;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/IzB;

    invoke-direct {v10, v3, v14, v0}, LX/IzB;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_3
    new-instance v2, LX/PfM;

    invoke-direct {v2, v5, v11, v10}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EEe;

    invoke-direct {v0, v2, v10}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/IzE;

    invoke-direct {v0, v7, v2, v5}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    iput-object v0, v4, LX/MBD;->A07:LX/Nq6;

    const/16 v2, 0xf

    new-instance v0, LX/aDO;

    invoke-direct {v0, v4, v2}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LZM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/LZM;->A00:LX/Tby;

    iput-object v0, v2, LX/LZM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/LZM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/MBD;->A03:LX/LZM;

    const/16 v2, 0x10

    new-instance v0, LX/aDO;

    invoke-direct {v0, v4, v2}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LZN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/LZN;->A00:LX/Tby;

    iput-object v0, v2, LX/LZN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/LZN;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/MBD;->A04:LX/LZN;

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v15, LX/PcA;

    invoke-direct {v15, v4, v0}, LX/PcA;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    new-instance v13, LX/Nr6;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/Nr6;-><init>(Lcom/instagram/common/session/UserSession;LX/Svl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v13, v4, LX/MBD;->A05:LX/Nr6;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/NwB;->A07:LX/MBD;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/NwB;->A0E:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NwB;->A0D:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/689;

    invoke-direct {v0, v1, v2}, LX/689;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/GNT;->A02:LX/NwB;

    iget-object v2, v7, LX/GNT;->A03:LX/3BJ;

    sget-object v0, LX/3BJ;->A0E:LX/3BJ;

    const-string v4, "directThreadGifsTrayController"

    if-ne v2, v0, :cond_f

    sget-object v2, LX/3BJ;->A09:LX/3BJ;

    iput-object v2, v7, LX/GNT;->A03:LX/3BJ;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    iget-object v3, v7, LX/GNT;->A02:LX/NwB;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/NwB;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/NwB;->A07:LX/MBD;

    const-string v1, ""

    sget-object v0, LX/KX0;->A04:LX/KX0;

    invoke-virtual {v2, v0, v1}, LX/MBD;->A00(LX/KX0;Ljava/lang/String;)V

    iget-object v2, v3, LX/NwB;->A09:LX/Lx3;

    if-nez v2, :cond_d

    const-string v4, "directGifCategoriesTabsManager"

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    invoke-static {v3, v14}, LX/NdS;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v0

    new-instance v10, LX/IyE;

    invoke-direct {v10, v14, v0}, LX/IyE;-><init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v12

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/Lx3;->A02:LX/BOj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/BOj;->A01(IZ)V

    iput v0, v2, LX/Lx3;->A00:I

    :cond_e
    return-void

    :cond_f
    iget-object v2, v7, LX/GNT;->A04:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NwB;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v1, LX/NwB;->A07:LX/MBD;

    sget-object v0, LX/KX0;->A05:LX/KX0;

    invoke-virtual {v1, v0, v2}, LX/MBD;->A00(LX/KX0;Ljava/lang/String;)V

    return-void
.end method
