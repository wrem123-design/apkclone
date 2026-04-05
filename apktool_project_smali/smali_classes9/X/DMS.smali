.class public final LX/DMS;
.super LX/222;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Ppk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryOneCategoryFragment"


# instance fields
.field public A00:LX/Omr;

.field public A01:LX/ECf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/8aV;

.field public A06:LX/LTG;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, p0, LX/DMS;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "pageTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMS;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x1ad70107

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AccountDiscoveryFragment.title"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A08:Ljava/lang/String;

    const-string v0, "AccountDiscoveryFragment.category"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_discovery_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DMS;->A02:Ljava/lang/String;

    const-string v11, "category"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A07:Ljava/lang/String;

    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v8, p0, LX/DMS;->A09:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/GD5;

    invoke-direct {v10, v1, v0, p0}, LX/GD5;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMS;)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v3

    iput-object v3, p0, LX/DMS;->A05:LX/8aV;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/LYq;

    invoke-direct {v1, v0, v2, v5}, LX/LYq;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/LTG;

    invoke-direct {v0, v3, v1}, LX/LTG;-><init>(LX/8aV;LX/LYq;)V

    iput-object v0, p0, LX/DMS;->A06:LX/LTG;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, p0, LX/DMS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/DMS;->A06:LX/LTG;

    if-nez v5, :cond_1

    const-string v11, "recommendedUserCardsViewpointHelper"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/ECf;

    invoke-direct {v2, v0}, LX/C48;-><init>(Z)V

    iput-object v1, v2, LX/ECf;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/ECf;->A01:LX/LTG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ECf;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/ECf;->A04:Ljava/util/HashSet;

    new-instance v1, LX/ELv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ELv;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/ELv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ELv;->A01:LX/AHT;

    iput-object v10, v1, LX/ELv;->A04:LX/Pyz;

    iput-object v5, v1, LX/ELv;->A03:LX/LTG;

    iput-boolean v3, v1, LX/ELv;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ECf;->A00:LX/ELv;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DMS;->A01:LX/ECf;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Njy;

    invoke-direct {v0, p0}, LX/Njy;-><init>(LX/DMS;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Omr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Omr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Omr;->A00:LX/BXD;

    iput-object v0, v1, LX/Omr;->A02:LX/Pxg;

    iput-boolean v3, v1, LX/Omr;->A04:Z

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DMS;->A00:LX/Omr;

    const v0, 0x5a465f4d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59ecd6f2

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/DMS;->A00:LX/Omr;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Omr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c9fbdcf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x6210ccb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DMS;->A06:LX/LTG;

    if-nez v0, :cond_0

    const-string v0, "recommendedUserCardsViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LTG;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x4c12c53a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMS;->A01:LX/ECf;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, LX/DMS;->A05:LX/8aV;

    if-nez v0, :cond_1

    const-string v0, "viewPointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/222;->A0G(LX/222;LX/8aV;)V

    return-void
.end method
