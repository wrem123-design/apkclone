.class public final LX/WWL;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UKs;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/WWL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/WWL;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ULR;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/WWL;->$t:I

    .line 536870915
    iput-object p1, p0, LX/WWL;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/UMY;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/WWL;->$t:I

    .line 805306371
    iput-object p1, p0, LX/WWL;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/USi;II)V
    .locals 1

    iput p3, p0, LX/WWL;->$t:I

    iput-object p1, p0, LX/WWL;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/bjK;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/WWL;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/WWL;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/WWL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/WWL;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A4t:LX/3QC;

    const/4 v4, 0x0

    const-string v0, "https://www.facebook.com/policies/ads"

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "promote_simple_error"

    :goto_0
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    :goto_1
    invoke-virtual {v1, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/WWL;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMY;

    iget-object v2, v3, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_1

    sget-object v1, LX/XNM;->A1Q:LX/XNM;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    const-string v0, "userSession"

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/WWL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/UKs;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    const/16 v0, 0x7ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v1, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "promote"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/WWL;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULR;

    iget-object v0, v4, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0k:LX/XNM;

    const-string v1, "view_advertising_policies"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A4t:LX/3QC;

    const/4 v4, 0x0

    const-string v0, "https://www.facebook.com/policies/ads"

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "promote_error"

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/WWL;->A00:Ljava/lang/Object;

    check-cast v3, LX/bjK;

    iget-object v2, v3, LX/bjK;->A01:LX/gkt;

    sget-object v1, LX/XNM;->A1Q:LX/XNM;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v4, v3, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    :cond_5
    sget-object v1, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const-string v0, "https://www.facebook.com/business/help/719892839342050"

    invoke-static {v4, v2, v1, v0, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "session"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
