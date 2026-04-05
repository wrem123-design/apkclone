.class public final LX/NAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public final synthetic A00:LX/Mba;


# direct methods
.method public constructor <init>(LX/Mba;)V
    .locals 0

    iput-object p1, p0, LX/NAJ;->A00:LX/Mba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/NAJ;->A00:LX/Mba;

    iget-object v0, v1, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v4, "setting"

    const-string v5, "continue"

    new-instance v2, LX/edR;

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    iget-object v1, v1, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MIE;->A02:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_0
    return-void
.end method

.method public final FAf()V
    .locals 6

    sget-object v5, LX/0QL;->A0u:LX/0QK;

    iget-object v4, p0, LX/NAJ;->A00:LX/Mba;

    iget-object v3, v4, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iput-boolean v1, v4, LX/Mba;->A01:Z

    return-void
.end method

.method public final FAq()V
    .locals 6

    iget-object v5, p0, LX/NAJ;->A00:LX/Mba;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Mba;->A01:Z

    sget-object v3, LX/0QL;->A0u:LX/0QK;

    iget-object v2, v5, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iget-object v1, v5, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MIE;->A03:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_0
    return-void
.end method

.method public final FB3(LX/2aj;)V
    .locals 13

    sget-object v0, LX/2aj;->A06:LX/2aj;

    const v4, 0x7f1370cd

    if-ne p1, v0, :cond_0

    const v4, 0x7f1370ce

    :cond_0
    iget-object v3, p0, LX/NAJ;->A00:LX/Mba;

    iget-object v2, v3, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "switch_to_business_failed"

    invoke-static {v1, v0, v4}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v6, "setting"

    const-string v7, "continue"

    new-instance v4, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    sget-object v1, LX/MHb;->A01:LX/MIk;

    iget-object v0, v3, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v2, LX/H8o;

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Otu;

    invoke-direct {v0, v3}, LX/Otu;-><init>(LX/Mba;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v3, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MIE;->A04:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_2
    return-void
.end method
