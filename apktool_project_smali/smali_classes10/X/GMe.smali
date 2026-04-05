.class public final LX/GMe;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/UA7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecentsTabFragment"


# instance fields
.field public A00:LX/Mp1;

.field public A01:LX/NwC;

.field public A02:LX/3BJ;

.field public A03:LX/3Ne;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGJ(LX/3Ne;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GMe;->A03:LX/3Ne;

    iget-object v0, p0, LX/GMe;->A01:LX/NwC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/NwC;->A0C:LX/3Ne;

    :cond_0
    return-void
.end method

.method public final DpL()Z
    .locals 3

    iget-object v0, p0, LX/GMe;->A01:LX/NwC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NwC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FEx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recents_tab_tray_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c34d59e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMe;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GMe;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_is_msys_thread"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GMe;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/3BJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3BJ;

    iput-object v1, p0, LX/GMe;->A02:LX/3BJ;

    :cond_0
    const v0, -0x14329ef8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4204400b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06db

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ef0f895

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x333b99d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMe;->A01:LX/NwC;

    iput-object v0, p0, LX/GMe;->A00:LX/Mp1;

    const v0, 0xd8287a4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const v0, 0x7f0b13a5

    invoke-static {p1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v7, p0, LX/GMe;->A00:LX/Mp1;

    iget-object v6, p0, LX/GMe;->A02:LX/3BJ;

    iget-object v5, p0, LX/GMe;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/GMe;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/GMe;->A06:Z

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/NwC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/NwC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/NwC;->A07:LX/KaG;

    iput-object v9, v4, LX/NwC;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/NwC;->A05:LX/AHT;

    iput-object v7, v4, LX/NwC;->A08:LX/Mp1;

    iput-object v6, v4, LX/NwC;->A0B:LX/3BJ;

    iput-object v5, v4, LX/NwC;->A0E:Ljava/lang/String;

    iput-object v2, v4, LX/NwC;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v4, LX/NwC;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-boolean v0, v4, LX/NwC;->A0G:Z

    invoke-static {v11}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v0

    iput-object v0, v4, LX/NwC;->A0A:LX/OxE;

    const/16 v1, 0x8

    new-instance v0, LX/ESF;

    invoke-direct {v0, v4, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/NwC;->A0F:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GMe;->A01:LX/NwC;

    iget-object v0, p0, LX/GMe;->A03:LX/3Ne;

    iput-object v0, v4, LX/NwC;->A0C:LX/3Ne;

    iget-object v6, v4, LX/NwC;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/NwC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/NwC;->A05:LX/AHT;

    new-instance v9, LX/PbP;

    invoke-direct {v9, v4}, LX/PbP;-><init>(LX/NwC;)V

    iget-object v10, v4, LX/NwC;->A0B:LX/3BJ;

    if-nez v10, :cond_1

    sget-object v10, LX/3BJ;->A09:LX/3BJ;

    :cond_1
    iget-object v12, v4, LX/NwC;->A0E:Ljava/lang/String;

    iget-object v11, v4, LX/NwC;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v5, LX/NBa;

    invoke-direct/range {v5 .. v12}, LX/NBa;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmz;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v5, v4, LX/NwC;->A09:LX/NBa;

    iget-object v2, v4, LX/NwC;->A07:LX/KaG;

    const/4 v1, 0x1

    new-instance v0, LX/689;

    invoke-direct {v0, v4, v1}, LX/689;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    iget-object v0, v4, LX/NwC;->A07:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void
.end method
