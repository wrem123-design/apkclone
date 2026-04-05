.class public final LX/BxW;
.super LX/Brx;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Nos;
.implements LX/Nmw;
.implements LX/Nnd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureMenuFragment"


# instance fields
.field public A00:LX/Qfd;

.field public final A01:LX/3uQ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Brx;-><init>()V

    const/4 v0, 0x6

    new-instance v4, LX/Scb;

    invoke-direct {v4, p0, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xbc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A05:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A03:LX/Bbi;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A04:LX/Bbi;

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BxW;->A06:LX/2nx;

    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BxW;->A01:LX/3uQ;

    const-string v0, "BrandedContentDisclosureMenuFragment"

    iput-object v0, p0, LX/BxW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 11

    new-instance v3, LX/DFt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/DFt;->A00:LX/Nos;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DLr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/DOA;

    invoke-direct {v5, p0, v0}, LX/DOA;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/DFu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/DFu;->A00:LX/BxW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/DNz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/DNz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v8, LX/DOi;

    invoke-direct {v8, p0, p0, v0, v1}, LX/DOi;-><init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/DO0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/DO0;->A00:LX/Nnd;

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v0}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/DOj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v10, LX/DOj;->A02:LX/BXD;

    iput-object v1, v10, LX/DOj;->A03:LX/AHT;

    iput-object p0, v10, LX/DOj;->A05:LX/Qek;

    iput-object v0, v10, LX/DOj;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/DOj;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v10, LX/DOj;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v3 .. v10}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/Eec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EDg(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "otp_banner_action_text_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final EEH(Z)Z
    .locals 6

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v0}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Ije;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    iget-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    iget-object v1, p0, LX/Brx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f135751

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135752

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131a29

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return v4

    :cond_1
    iget-object v1, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/Brx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/KLb;

    invoke-direct {v0, p0, v5}, LX/KLb;-><init>(LX/Brx;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-static {v0, p0, v5, v1, v2}, LX/Brx;->A01(LX/Nkz;LX/Brx;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/Brx;->A00:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0q(LX/AHT;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    const v1, 0x7f13575a

    const v0, 0x7f135759

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f130e90

    const/4 v0, 0x3

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, p0, v5}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v4
.end method

.method public final EEb()V
    .locals 5

    invoke-static {p0}, LX/Brx;->A00(LX/Brx;)LX/2BN;

    move-result-object v4

    iget-object v1, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v1}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v1}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/IjI;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/BtS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EEd()V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, LX/IjI;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Bxj;

    move-result-object v2

    new-instance v0, LX/KKe;

    invoke-direct {v0, p0}, LX/KKe;-><init>(LX/BxW;)V

    iput-object v0, v2, LX/Bxj;->A01:LX/Nmv;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bxj;->A07:Z

    invoke-static {p0}, LX/Brx;->A00(LX/Brx;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "javaClass"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EEp(Z)Z
    .locals 2

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iput-boolean p1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    const/4 v0, 0x1

    return v0
.end method

.method public final EFm(Z)Z
    .locals 3

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v0}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Brx;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/Brx;->A1X(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic EIy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ejg(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eqq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EvA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F10(Lcom/instagram/user/model/User;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v0}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FG1()V
    .locals 5

    invoke-static {p0}, LX/Brx;->A00(LX/Brx;)LX/2BN;

    move-result-object v4

    iget-object v0, p0, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AXe;->A06:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/Bst;

    invoke-direct {v1}, LX/Bst;-><init>()V

    const-string v0, "prev_selected_project_id"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/BxW;->A05:LX/Bbi;

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f135751

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135752

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131a29

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/BxW;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v7

    :goto_2
    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/bpp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bpp;->A02:Ljava/util/List;

    iput-object v7, v2, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v3, v2, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v0, v2, LX/bpp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/AXe;

    if-eqz v0, :cond_5

    sget-object v9, LX/FMZ;->A05:LX/FMZ;

    iget-object v15, v0, LX/AXe;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v16}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :sswitch_0
    const-string v0, "feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/BxW;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "igtv"

    goto :goto_3

    :sswitch_2
    const-string v0, "reel"

    goto :goto_3

    :sswitch_3
    const-string v0, "story"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/BxW;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_4
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7ec1bcb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOE;

    iget-object v0, p0, LX/BxW;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x4e875771    # 1.1353274E9f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1b76d939

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOE;

    iget-object v0, p0, LX/BxW;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2ae0b03f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v12, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/Brx;->A00:Ljava/lang/String;

    iget-object v7, v14, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, v14, LX/BxW;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Z

    const-string v0, "includes_suspected_sponsor"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    const-string v1, "brand_partners"

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    iput-boolean v4, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v8, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    const-string v1, "BRANDED_CONTENT_GATING_INFO"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v8, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-nez v15, :cond_0

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v15, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v20}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iput-object v15, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v0, "disclosure_fragment_is_edit_flow"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "feed"

    :cond_1
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    iget-object v0, v14, LX/Brx;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    const-string v0, "has_interactive_elements_for_story"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Z

    iput-boolean v4, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Z

    const-string v0, "argument_create_ad_code"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iget-object v1, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v14, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/Npv;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Npv;

    if-eqz v1, :cond_2

    iput-boolean v4, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-interface {v1}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, LX/Npv;->BQr()LX/FLY;

    move-result-object v1

    sget-object v0, LX/FLY;->A03:LX/FLY;

    if-ne v1, v0, :cond_c

    :goto_3
    iput-boolean v4, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:Z

    if-eqz v4, :cond_2

    iput-boolean v6, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    :cond_2
    const-string v1, "project_metadata"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v8, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v7}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Azm()LX/FMZ;

    move-result-object v1

    sget-object v0, LX/FMZ;->A05:LX/FMZ;

    if-eq v1, v0, :cond_6

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYD()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYE()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCn()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B24()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFj()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/AXe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/AXe;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/AXe;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/AXe;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AXe;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AXe;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/AXe;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/AXe;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/AXe;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/AXe;->A07:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/AXe;

    iput-object v1, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    :cond_6
    const/16 v0, 0xf

    new-instance v1, LX/aSN;

    invoke-direct {v1, v14, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_audience_restrictions"

    invoke-static {v14, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    invoke-static {v12}, LX/1E4;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget-object v4, v14, LX/BxW;->A04:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135761

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v14, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b148a

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/BxW;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x40eec6c0

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x15

    invoke-static {v1, v0, v2, v14}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v14, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v15, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/LQK;

    invoke-direct {v1, v14, v0}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LQS;->A00:LX/LQS;

    invoke-static {v1, v0}, LX/1xC;->A06(LX/9f6;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v14, v4, v3, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, v14, LX/BxW;->A00:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v15, v0, v6}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v0, v14, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-boolean v0, v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v3, v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iget-object v2, v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_partnership_and_ads_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_a
    iget-object v3, v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/0ic;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/lBl;

    invoke-direct {v1, v14, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v13, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v13, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_b
    invoke-virtual {v13}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    invoke-static {v14}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v16, 0x31

    new-instance v11, LX/35P;

    invoke-direct/range {v11 .. v16}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v14, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_f
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v8, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1
.end method
