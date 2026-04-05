.class public final LX/Ols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ols;->$t:I

    iput-object p1, p0, LX/Ols;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget v1, p0, LX/Ols;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pux;

    invoke-interface {v0}, LX/Pux;->EHy()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Linking flow failed"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGb;

    invoke-static {v0}, LX/DGb;->A02(LX/DGb;)V

    const v0, 0x7f13462e

    invoke-static {v0}, LX/22R;->A03(I)V

    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/Ols;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v4, LX/LQ5;

    iget-object v1, v4, LX/LQ5;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Prd;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/LQ5;->A01:LX/3wd;

    new-instance v0, LX/Ndk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :goto_0
    iget-object v0, v4, LX/LQ5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/LQ5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/MGa;->A00()LX/31S;

    const/4 v2, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DJU;

    invoke-direct {v0}, LX/DJU;-><init>()V

    invoke-static {v1, v0, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v3, LX/GU0;

    sget-object v0, LX/GU0;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, LX/GU0;->A02:LX/KIP;

    if-nez v0, :cond_4

    const-string v0, "calHelper"

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/SPa;->A02(LX/SPa;Z)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, v1, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v2

    const-string v1, "advanced_setting_relink"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1XC;->A07(LX/lt0;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCb;

    iget-object v3, v0, LX/DCb;->A02:LX/Nib;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/85W;

    invoke-direct {v1, v2, v3, v0}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGb;

    invoke-static {v1}, LX/DGb;->A01(LX/DGb;)V

    iget-object v0, v1, LX/DGb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v3, "facebook_connect"

    const/4 v5, 0x0

    iget-object v4, v1, LX/DGb;->A07:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "_entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_3
    iget-object v2, v1, LX/DGb;->A01:LX/Pzd;

    if-eqz v2, :cond_0

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pzd;->E4I(Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "fb/fb_reg_flag/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EQy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, v3, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FG0;->A00:LX/FG0;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "fb/nux_fb_content/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "linking_entry_point"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ES1;

    invoke-direct {v0, v3, p1}, LX/ES1;-><init>(LX/GU0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pux;

    invoke-interface {v0, p2}, LX/Pux;->EHz(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1370e7

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Ols;->A00:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Linking flow succeed"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
