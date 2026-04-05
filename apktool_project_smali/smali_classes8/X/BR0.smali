.class public final LX/BR0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Nos;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnershipLabelAndAdsFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/2nx;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A08:LX/Bbi;

    const-string v0, "PartnershipLabelAndAdsFragment"

    iput-object v0, p0, LX/BR0;->A0C:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A04:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A05:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A09:LX/Bbi;

    const/16 v0, 0xa

    new-instance v5, LX/C5t;

    invoke-direct {v5, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/48T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xc0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A0A:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A07:LX/Bbi;

    invoke-static {p0, v4}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A06:LX/Bbi;

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v4}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BR0;->A0B:LX/2nx;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135761

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/BR0;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final EEH(Z)Z
    .locals 5

    iget-object v0, p0, LX/BR0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48T;

    iget-object v3, p0, LX/BR0;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "brandedContentTags"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/BR0;->A03:Z

    iget-object v0, p0, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-boolean p1, v4, LX/48T;->A06:Z

    invoke-virtual {v4, v0}, LX/48T;->A0m(Ljava/lang/String;)V

    iget-object v0, v4, LX/48T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/byL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/byL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final EEb()V
    .locals 0

    return-void
.end method

.method public final EEd()V
    .locals 0

    return-void
.end method

.method public final EEp(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ejg(Z)Z
    .locals 7

    iget-object v0, p0, LX/BR0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48T;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean p1, v3, LX/48T;->A07:Z

    iget-object v4, v3, LX/48T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/byQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/byQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    if-eqz p1, :cond_0

    iget-object v3, v3, LX/48T;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v2, "instagram_pa_hide_from_profile_enable"

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return v5
.end method

.method public final Eqq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EvA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FG1()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BR0;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BR0;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xae492f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "argument_is_paid_partnership_label"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BR0;->A03:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "argument_bc_tag_list"

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-lt v4, v2, :cond_2

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BR0;->A02:Ljava/util/List;

    const-string v1, "argument_bc_project_metadata"

    if-lt v4, v2, :cond_1

    const-class v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v0, p0, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v1, "argument_bc_gating_info"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-lt v4, v2, :cond_0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, p0, LX/BR0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, p0, LX/BR0;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/BR0;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2e2bba0d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-class v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d2d40e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d19

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x671d329e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3fe635ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BR0;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/BR0;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x78cf07de

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    new-instance v1, LX/DFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DFt;->A00:LX/Nos;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DLr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, p0, LX/BR0;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/DOA;

    invoke-direct {v0, p0, v1}, LX/DOA;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v6, LX/4Sx;

    invoke-direct {v6, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v5}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v0, LX/0IE;

    invoke-direct {v0}, LX/0IE;-><init>()V

    iput-boolean v5, v0, LX/7v7;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, LX/BR0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48T;

    iget-object v0, p0, LX/BR0;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v5, LX/48T;->A06:Z

    iget-object v0, p0, LX/BR0;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v5, LX/48T;->A07:Z

    iget-object v3, p0, LX/BR0;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "brandedContentTags"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/BR0;->A03:Z

    iget-object v0, p0, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/48T;->A0m(Ljava/lang/String;)V

    iget-object v2, v5, LX/48T;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/Sfj;

    invoke-direct {v0, v6, v4}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x20

    invoke-static {v1, v2, v0, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/48T;->A05:LX/Nve;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
