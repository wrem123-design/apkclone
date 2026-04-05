.class public final LX/HCu;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LQa;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HCu;->$t:I

    iput-object p1, p0, LX/HCu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HCu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HCu;->A01:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/H9n;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/HCu;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HCu;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/HCu;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/HCu;->A02:Ljava/lang/Object;

    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/GGc;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/HCu;->$t:I

    .line 1073741827
    iput-object p3, p0, LX/HCu;->A00:Ljava/lang/Object;

    .line 1073741829
    iput-object p2, p0, LX/HCu;->A02:Ljava/lang/Object;

    .line 1073741831
    iput-object p1, p0, LX/HCu;->A01:Ljava/lang/Object;

    .line 1073741833
    invoke-direct {p0, p4}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sll;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/HCu;->$t:I

    .line 536870915
    iput-object p2, p0, LX/HCu;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/HCu;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/HCu;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/HCu;->$t:I

    .line 805306371
    iput-object p1, p0, LX/HCu;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/HCu;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/HCu;->A01:Ljava/lang/Object;

    .line 805306377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/HCu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HCu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, p0, LX/HCu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/HCu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CGd;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/CGd;->A01:LX/6Aa;

    iput-object v2, v1, LX/CGd;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CGd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HCu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, p0, LX/HCu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/HCu;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9n;

    iget-object v0, v0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v0, v2, v3}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HCu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/HCu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v3, p0, LX/HCu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGs;

    new-instance v2, LX/GGv;

    invoke-direct {v2}, LX/GGv;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/DGs;->A00:LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/HCu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HCu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/HCu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sll;

    check-cast v0, LX/Eua;

    iget-object v1, v0, LX/Eua;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2M:LX/3QC;

    invoke-static {v2, v3, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HCu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/HCu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HCu;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQa;

    check-cast v0, LX/AYc;

    iget-object v1, v0, LX/AYc;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A32:LX/3QC;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v1, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_0
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method
