.class public final LX/Nxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nxu;->$t:I

    iput-object p3, p0, LX/Nxu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nxu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 12

    iget v1, p0, LX/Nxu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v7, p0, LX/Nxu;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v6, v7, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Nxu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaR;

    iget-object v0, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v0

    sget-object v2, LX/5zv;->A02:LX/5zw;

    invoke-static {v2}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v5, "id_nux_finished"

    invoke-virtual {v8, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v0, v1, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v0, v10, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v5, v0, v1, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v2}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A25:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fb_family_device_id"

    invoke-static {v5, v6, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_flow_completed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/215;->A12(LX/3jz;LX/5zw;I)V

    const/4 v0, 0x0

    sput-object v0, LX/dfK;->A00:Ljava/lang/String;

    sget-object v0, LX/dfK;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/Nxu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Nxu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/MGm;->A00:LX/6fl;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Nxu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Nxu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v0, v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Nxu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nxu;->A01:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/HHa;->A00:Landroid/app/Activity;

    iget-object v0, v1, LX/HHa;->A03:LX/AHT;

    :goto_0
    invoke-static {v2, v0, v3}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Nxu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nxu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "caa_registration"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
