.class public final LX/Mjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mjn;->$t:I

    iput-object p1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mjn;
    .locals 1

    new-instance v0, LX/Mjn;

    invoke-direct {v0, p0, p1}, LX/Mjn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Mjn;

    invoke-direct {v0, p1, p2}, LX/Mjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Mjn;

    invoke-direct {v0, p1, p2}, LX/Mjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/Mjn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWQ;

    const-string v5, "disable_calling_cancel"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWQ;

    iget-object v1, v2, LX/DWQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const-string v5, "disable_calling_confirm"

    :goto_0
    iget-object v0, v2, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v3, "profile_native_calling"

    const/4 v6, 0x0

    iget-object v4, v2, LX/DWQ;->A02:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pzd;

    invoke-interface {v1}, LX/Pzd;->DLX()Z

    return-void

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_0

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEh;

    iget-object v4, v5, LX/DEh;->A09:LX/MND;

    if-eqz v4, :cond_19

    iget-object v3, v5, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v5}, LX/DEh;->A00(LX/DEh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_delete_question_button_click"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/DEh;->A0A:LX/Lf1;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/DEh;->A0B:LX/49X;

    if-eqz v1, :cond_17

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/49X;->A0A(LX/Lf1;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/DEh;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_16

    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    const/16 v0, 0x1f8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_3

    const-string v2, "profileDisplayToggle"

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DHS;->A0W:Z

    return-void

    :pswitch_8
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHS;

    iget-object v3, v5, LX/DHS;->A0A:LX/I3z;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v2

    invoke-virtual {v5}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A1f:LX/5zv;

    iget-object v4, v3, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v0, v4}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/GSz;

    iget-object v1, v2, LX/GSz;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_4
    iget-boolean v0, v2, LX/GSz;->A07:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GSz;->A07:Z

    return-void

    :cond_5
    invoke-static {v2}, LX/GSz;->A00(LX/GSz;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOv;

    iget-object v1, v0, LX/EOv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/EOv;->A03:LX/2nu;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOu;

    iget-object v3, v0, LX/EOu;->A03:LX/2nu;

    const/4 v2, 0x0

    sget-object v0, LX/5zv;->A0u:LX/5zv;

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v2}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOu;

    iget-object v8, v6, LX/EOu;->A03:LX/2nu;

    const/4 v7, 0x1

    sget-object v0, LX/5zv;->A0u:LX/5zv;

    invoke-virtual {v0, v8}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v1

    const-string v0, "has_resent"

    invoke-static {v1, v0, v7}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-static {v1, v8}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v5, v6, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v3, v6, LX/EOu;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "uid"

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Dub;->A00:LX/Dub;

    invoke-static {v1, v0, v8}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/sign_in_help/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/20q;->A1M(LX/9hg;)V

    invoke-static {v1, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ER2;

    invoke-direct {v0, v6}, LX/ER2;-><init>(LX/EOu;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nxa;

    iget-object v5, v0, LX/Nxa;->A01:LX/DHS;

    iget-object v4, v5, LX/DHS;->A0A:LX/I3z;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v3

    invoke-virtual {v5}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    iget-object v0, v0, LX/Nxa;->A00:LX/Pzf;

    invoke-interface {v0}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A1c:LX/5zv;

    iget-object v4, v4, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v0, v4}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    const-string v0, "autocomplete_account_type"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v4}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_6
    iget-object v0, v5, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/DHS;->A05(LX/DHS;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DMU;->A02(LX/DMU;Z)V

    invoke-virtual {v1}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v1, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "remove"

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DMU;->A02(LX/DMU;Z)V

    invoke-virtual {v1}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v1, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "follow"

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DMU;->A02(LX/DMU;Z)V

    invoke-virtual {v1}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v1, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "delete"

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DMU;->A02(LX/DMU;Z)V

    invoke-virtual {v1}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v1, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "confirm"

    goto :goto_3

    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMU;

    invoke-virtual {v0}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v0, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "cancel"

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DMU;->A02(LX/DMU;Z)V

    invoke-virtual {v1}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v0, v1, LX/DMU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "unfollow"

    :goto_3
    iget-object v1, v3, LX/LYb;->A01:LX/2gh;

    const-string v0, "batch_follow_requests_popup_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action_type"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LYb;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v5}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v2, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d2_cancel_tapped"

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    invoke-static {v0}, LX/Mei;->A07(LX/Mei;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v2, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d1_cancel_tapped"

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v2, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d4_cancel_tapped"

    :goto_4
    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mei;

    iget-object v2, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d4_logout_tapped"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v3}, LX/Mei;->A0D()V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mei;

    sget-object v1, LX/HMg;->A04:LX/HMg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/Mdz;->A05(Landroid/os/Bundle;LX/0en;)V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/DGV;->A05:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v3, :cond_1a

    iget-object v0, v5, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/82T;->A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, v5, LX/DGV;->A05:LX/2nu;

    if-eqz v0, :cond_1a

    invoke-static {v5, v1, v0}, LX/GtV;->A00(LX/BXD;LX/8kB;LX/2nu;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOK;

    iget-object v4, v5, LX/EOK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/EOK;->A01:LX/1sq;

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/DGq;

    invoke-direct {v0}, LX/DGq;-><init>()V

    invoke-static {v1, v0, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_9
    sget-object v0, LX/5zv;->A1H:LX/5zv;

    iget-object v2, v5, LX/EOK;->A01:LX/1sq;

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v0, v5, LX/EOK;->A02:LX/HkB;

    invoke-virtual {v1, v3, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_1e
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/GGe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GGe;->A02:Z

    invoke-virtual {v1}, LX/DGs;->A1Q()V

    return-void

    :pswitch_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGs;

    invoke-virtual {v0}, LX/DGs;->A1R()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_22
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_23
    if-eqz p2, :cond_c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pti;

    invoke-interface {v0}, LX/Pti;->onCancel()V

    return-void

    :cond_a
    const/4 v1, -0x1

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    goto :goto_5

    :cond_c
    const/16 v1, 0xe10

    goto :goto_6

    :cond_d
    const/16 v0, 0x18

    :goto_5
    mul-int/lit16 v1, v0, 0xe10

    :goto_6
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pti;

    invoke-interface {v0, v1}, LX/Pti;->EZU(I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1Y()V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_9

    :pswitch_26
    iget-object v7, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v7, LX/MMs;

    iget-object v6, v7, LX/MMs;->A06:LX/MND;

    iget-object v0, v7, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_e

    move-object v2, v1

    :cond_e
    const-string v0, "fuzzy_match_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_show_question_button_toggled"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/MMs;->A07:LX/49X;

    invoke-virtual {v0, v4}, LX/49X;->A0B(Z)V

    iget-object v0, v7, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1d()V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEh;

    iget-object v4, v5, LX/DEh;->A09:LX/MND;

    if-eqz v4, :cond_19

    iget-object v1, v5, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "icebreaker_settings_discard_changes_button_click"

    invoke-static {v4, v0, v1, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/DEh;->A0B:LX/49X;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/49X;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    :goto_7
    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_f
    iget-object v0, v5, LX/DEh;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-static {v0, v5}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbg;

    iget-object v0, v0, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/Ndp;->A00(LX/1G1;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZZ;

    iget-object v0, v2, LX/NZZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M70;

    iget-object v1, v0, LX/M70;->A00:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZV;

    iget-object v0, v2, LX/NZV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M70;

    iget-object v1, v0, LX/M70;->A00:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2d
    iget-object v5, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v4, :cond_10

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/delete_smb_partner/"

    invoke-static {v2, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v1, "smb_partner_type"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v1, :cond_10

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v2, v1, v0}, LX/9IV;->A01(Landroid/content/Context;LX/1uX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2f
    iget-object v3, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v1, :cond_10

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v2, v1, v0}, LX/9IV;->A01(Landroid/content/Context;LX/1uX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_10
    const-string v2, "partnerType"

    goto/16 :goto_a

    :cond_11
    const-string v2, "loadingDialog"

    goto/16 :goto_a

    :pswitch_30
    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v3, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_mv4b_verified"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/DkA;

    invoke-direct {v5}, LX/DkA;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/LVm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    const-string v2, "userSession"

    goto/16 :goto_a

    :cond_12
    new-instance v7, LX/LEQ;

    invoke-direct {v7, v0}, LX/LEQ;-><init>(LX/1sq;)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/LVm;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LEQ;Ljava/lang/String;Z)V

    return-void

    :pswitch_31
    iget-object v4, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v4, LX/DiF;

    invoke-static {v4}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_15

    check-cast v3, LX/Pod;

    iget-object v0, v4, LX/DiF;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, LX/Pod;->GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iget-object v0, v4, LX/DiF;->A03:LX/Pzd;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_13
    invoke-static {v4, v1}, LX/DiF;->A03(LX/DiF;Lcom/instagram/model/business/Address;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_14
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkA;

    invoke-static {v2}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DkA;->A0A:Z

    goto :goto_9

    :pswitch_33
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_34
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pnp;

    invoke-interface {v0}, LX/Pnp;->FUY()V

    return-void

    :pswitch_35
    iget-object v2, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DHc;->A07:Z

    invoke-static {v2}, LX/DHc;->A00(LX/DHc;)V

    :goto_9
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_36
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djc;

    invoke-virtual {v0}, LX/Djc;->onBackPressed()Z

    return-void

    :pswitch_38
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Djc;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MRg;->A00(LX/Djc;Ljava/lang/Integer;)V

    return-void

    :pswitch_39
    iget-object v0, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DjD;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_16
    const-string v2, "intent"

    goto :goto_a

    :cond_17
    const-string v2, "iceBreakerSettingManager"

    goto :goto_a

    :cond_18
    const-string v2, "entryPoint"

    goto :goto_a

    :cond_19
    const-string v2, "directIceBreakerSettingsLogger"

    goto :goto_a

    :pswitch_3b
    iget-object v1, p0, LX/Mjn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Lh3;

    if-nez v0, :cond_1b

    const-string v2, "conversionLogic"

    :cond_1a
    :goto_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, LX/Lh3;->A01()V

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_5
        :pswitch_34
        :pswitch_33
        :pswitch_3b
        :pswitch_32
        :pswitch_2
        :pswitch_1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_3a
        :pswitch_20
        :pswitch_3a
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_22
    .end packed-switch
.end method
