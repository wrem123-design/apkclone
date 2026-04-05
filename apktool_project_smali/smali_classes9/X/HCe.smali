.class public final LX/HCe;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DGh;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/HCe;->$t:I

    iput-object p1, p0, LX/HCe;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DHW;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/HCe;->$t:I

    .line 268435459
    iput-object p1, p0, LX/HCe;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/DZ2;I)V
    .locals 1

    const/4 v0, 0x0

    .line 539728985
    iput v0, p0, LX/HCe;->$t:I

    .line 539728986
    iput-object p1, p0, LX/HCe;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/HCe;->$t:I

    .line 805306371
    iput-object p1, p0, LX/HCe;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/HCe;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/HCe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHW;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/DHW;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0en;->A1C()Z

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HCe;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGh;

    iget-object v0, v1, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "recovery_lookup_screen"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HCe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/4 v4, 0x0

    const/16 v0, 0x269

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HCe;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZ2;

    invoke-static {v4}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v2

    iget-object v1, v2, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_download_education_open_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4c1

    invoke-static {v1, v2, v0}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {v4}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830aec000204eeL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
