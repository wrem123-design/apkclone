.class public final LX/Bdb;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Bdb;->$t:I

    iput-object p2, p0, LX/Bdb;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Bdb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 13

    iget v1, p0, LX/Bdb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x1d8cf09

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHy;

    iget-object v1, v2, LX/DHy;->A01:LX/Ogf;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Bdb;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_1
    invoke-static {v2}, LX/DHy;->A02(LX/DHy;)V

    const v0, 0x147bcede

    goto :goto_0

    :cond_2
    const v0, 0x70a751f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333c8

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v4, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_3

    const/16 v0, 0x88d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LX/DWQ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/Bdb;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x801

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v4, LX/edR;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_3
    const v0, -0x3cb80e5f    # -199.94386f

    goto :goto_0

    :cond_4
    const v0, -0x30a32244

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x19e70cfe

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Bdb;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x520d58c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/LlO;

    const v0, -0xfc8f0b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHy;

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXV;

    iget-boolean v0, v0, LX/AXV;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/DHy;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/DHy;->A01(LX/DHy;)V

    const v0, 0x71b37dea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7b27458b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2e88164d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x79d472bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/Bdb;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQJ;

    invoke-interface {v0}, LX/KQJ;->EyL()V

    :cond_1
    const v0, 0x100f430b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x496d8dc3

    goto :goto_0

    :cond_2
    const v0, -0x1f410cb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1a4bbc6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-boolean v5, p0, LX/Bdb;->A01:Z

    invoke-static {v1, v0, v5}, LX/1G1;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;LX/1G1;Z)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "collab_status_fragment"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz v5, :cond_3

    const/16 v0, 0x13d

    :goto_1
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dia;->A04:LX/Dia;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "edit_settings"

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hod;->A03:LX/Hod;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, -0x730e93ea

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x276c0dd3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13c

    goto :goto_1

    :cond_4
    const v0, 0x34a8abe5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x135a6677

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Bdb;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWQ;

    iget-object v2, v1, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_5

    const/16 v0, 0x88d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, v1, LX/DWQ;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Bdb;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x801

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/edR;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_5
    const v0, -0x2715a140

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x77280fb2

    goto/16 :goto_0
.end method
