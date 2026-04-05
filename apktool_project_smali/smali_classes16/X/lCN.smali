.class public final LX/lCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vxi;I)V
    .locals 0

    iput p2, p0, LX/lCN;->$t:I

    iput-object p1, p0, LX/lCN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lCN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lCN;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v2, p0, LX/lCN;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/lCN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    if-eq v2, v1, :cond_1

    iget-boolean v1, v0, LX/Vxi;->A09:Z

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mela_to_igd_bottom_sheet"

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/lCN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A04:LX/blX;

    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/blX;->A00:LX/eVO;

    iget-object v2, v1, LX/blX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/blX;->A00(LX/blX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v1, v3, v2, v4, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/lCN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/lCN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A15:LX/XNM;

    const-string v0, "boost_objective_recommendation_bottomsheet_dismiss"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
