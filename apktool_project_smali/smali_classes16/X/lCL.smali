.class public final LX/lCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lCL;->$t:I

    iput-object p3, p0, LX/lCL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lCL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lCL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v1, p0, LX/lCL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lCL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lCL;->A02:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/lCL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(LX/Xvw;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lCL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    iget-object v3, p0, LX/lCL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v2, v0, LX/W5m;->A0E:LX/YPP;

    iget-object v1, v2, LX/YPP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/YPP;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/YPP;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Vxi;->A05:LX/Q4o;

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_2
    iget-object v0, p0, LX/lCL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "email_typo_correction_bottom_sheet_cancel"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 3

    iget v1, p0, LX/lCL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/lCL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    iget-object v1, p0, LX/lCL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFW;

    iget-object v0, p0, LX/lCL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v1, v2, v0}, LX/Vxi;->A05(LX/RFW;LX/Vxi;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    return-void
.end method
