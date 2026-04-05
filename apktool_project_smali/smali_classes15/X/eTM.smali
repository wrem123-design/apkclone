.class public final LX/eTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eTM;->$t:I

    iput-object p1, p0, LX/eTM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/eTM;->$t:I

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/eTM;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2i;

    iget-object v2, v5, LX/R2i;->A04:LX/Yoe;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Yoe;->A03:LX/5RT;

    iget-object v4, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/Yoe;->A00:LX/8pR;

    iget-object v3, v2, LX/Yoe;->A02:LX/2sP;

    iget-object v0, v0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p4}, LX/3WX;->A02(Lcom/instagram/common/session/UserSession;LX/8pR;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v1}, LX/BSH;->A0u(Lcom/instagram/reels/interactive/Interactive;)V

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    sget-object v0, LX/6Cz;->A0r:LX/6Cz;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/6JB;->A01(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "reel_context_sheet_caption"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p4, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    iput-object v2, v0, LX/1p8;->A02:LX/AHT;

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/eTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHR;

    iget-object v4, v0, LX/RHR;->A02:LX/R3k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/eTM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGR;

    iget-object v4, v0, LX/RGR;->A03:LX/R3k;

    :goto_0
    iget-object v0, v4, LX/R3k;->A0C:LX/WHr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10

    if-eq v3, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eq v3, v2, :cond_5

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v4, p4, v1, v0}, LX/R3k;->A00(LX/R3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "incentive"

    goto :goto_2

    :cond_5
    const-string v0, "shopping_product_collection_page"

    goto :goto_2

    :cond_6
    const-string v1, "shopping_incentive_mention"

    goto :goto_1

    :cond_7
    const-string v1, "shopping_product_collection_page"

    goto :goto_1
.end method
