.class public final LX/MoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MoA;->$t:I

    iput-object p1, p0, LX/MoA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/MoA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MoA;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoA;

    invoke-direct {v0, p1, p2}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/MoA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x53e0d54e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v1, v1, LX/IsI;->A0J:LX/Ld9;

    invoke-virtual {v1}, LX/Ld9;->A00()V

    const v1, -0x489cc03e

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x26d2b50f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v3, v1, LX/IsI;->A0J:LX/Ld9;

    iget-object v1, v1, LX/IsI;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_0

    const-string v10, "shareSwitch"

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v3, LX/Ld9;->A00:LX/DCb;

    invoke-static {v1, v2}, LX/DCb;->A01(LX/DCb;Z)V

    const v1, 0x61b6a9e1

    goto :goto_0

    :pswitch_1
    const v0, 0x4e8e77e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v2, v1, LX/IsI;->A0J:LX/Ld9;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld9;->A01(Ljava/lang/Integer;)V

    const v1, 0x6c19dce7

    goto :goto_0

    :pswitch_2
    const v0, 0x1b49bc7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v1, v1, LX/IsI;->A0J:LX/Ld9;

    iget-object v5, v1, LX/Ld9;->A00:LX/DCb;

    iget-object v3, v5, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3d

    const-string v2, "upsell_impressions"

    sget-object v1, LX/Jc0;->A08:LX/Jc0;

    invoke-static {v1, v3, v2}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v5, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    const-string v1, "register_avatar_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    long-to-double v1, v6

    invoke-static {v8, v1, v2, v3, v4}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v8, v9}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/205;->A0w(LX/0ww;J)V

    invoke-static {v8}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_internal_build"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v5, LX/DCb;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_standalone"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "register_flow_add_profile_photo"

    invoke-static {v8, v1}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v5, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-static {v8, v1, v2, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "profile_photo"

    invoke-static {v8, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    iget-object v6, v5, LX/DCb;->A02:LX/Nib;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/DCb;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    new-instance v9, LX/Mzk;

    invoke-direct {v9, v5}, LX/Mzk;-><init>(LX/DCb;)V

    const/4 v1, 0x5

    new-instance v8, LX/Mex;

    invoke-direct {v8, v5, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/Nib;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Pnx;ZZZ)V

    :cond_1
    const v1, -0x68e95bfa

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x25588e7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v2, v1, LX/IsI;->A0J:LX/Ld9;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld9;->A01(Ljava/lang/Integer;)V

    const v1, 0x4622f513

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x68c919bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v1, v1, LX/IsI;->A0J:LX/Ld9;

    invoke-virtual {v1}, LX/Ld9;->A00()V

    const v1, -0x14a9ff05

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x66503248

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/5zv;->A0A:LX/5zv;

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDH;

    invoke-virtual {v4}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v2, LX/HkB;->A0e:LX/HkB;

    iget-object v1, v4, LX/DDH;->A02:LX/Hi7;

    if-eqz v1, :cond_3

    invoke-static {v3, v1, v2}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v1

    invoke-static {v2, v1}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iget-object v1, v4, LX/DDH;->A02:LX/Hi7;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/DDH;->A1Q()LX/2nu;

    const-string v4, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "RegistrationFlowExtra"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/DEW;

    invoke-direct {v1}, LX/DEW;-><init>()V

    invoke-static {v3, v1, v5}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x6e726947

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/154;->A17()V

    goto/16 :goto_1a

    :cond_3
    invoke-static {}, LX/154;->A17()V

    goto/16 :goto_1a

    :pswitch_6
    const v0, -0x7ae5584b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/GSz;

    iget v3, v4, LX/GSz;->A02:I

    iget v2, v4, LX/GSz;->A01:I

    iget v1, v4, LX/GSz;->A00:I

    invoke-static {v3, v2, v1}, LX/MYz;->A00(III)I

    move-result v2

    const/4 v1, 0x4

    if-le v2, v1, :cond_4

    iget v5, v4, LX/GSz;->A02:I

    iget v1, v4, LX/GSz;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v4, LX/GSz;->A00:I

    iget-object v1, v4, LX/GSz;->A0B:LX/A9S;

    invoke-virtual {v4, v1, v5, v3, v2}, LX/DDH;->A1T(LX/A9S;III)V

    :goto_1
    const v1, 0x6d0fb686

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "dob_invalid_age_submitted"

    invoke-static {v2, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget v3, v4, LX/GSz;->A02:I

    iget v2, v4, LX/GSz;->A01:I

    iget v1, v4, LX/GSz;->A00:I

    invoke-virtual {v5, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v3, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "date"

    invoke-virtual {v6, v1, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v1

    invoke-static {v6, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f130343

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130344

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/24S;->A0p(Z)V

    const/16 v1, 0x42

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :pswitch_7
    const v0, -0x3f460890

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSz;

    invoke-static {v1}, LX/GSz;->A00(LX/GSz;)V

    const v1, 0x1e7ac011

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x240968c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/928;

    invoke-virtual {v1}, LX/928;->toggle()V

    const v1, -0x316044c5

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3e912c33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDI;

    iget-object v1, v1, LX/DDI;->A00:LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    const v1, 0x5c0acfe5

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x55d552a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDW;

    iget-object v1, v1, LX/DDW;->A01:LX/DFd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/DFd;->A1S()V

    :cond_5
    const v1, -0x57dca21d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x50f7b111

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDW;

    iget-object v3, v4, LX/DDW;->A00:LX/78c;

    if-nez v3, :cond_7

    iget-object v1, v4, LX/DDW;->A01:LX/DFd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/DFd;->A1R()V

    :cond_6
    :goto_2
    const v1, -0x619d23fd

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    new-instance v1, LX/Ofm;

    invoke-direct {v1, v4, v2}, LX/Ofm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/78c;->A0M(LX/Puy;)V

    goto :goto_2

    :pswitch_c
    const v0, -0x465962cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGK;

    iget-object v5, v4, LX/DGK;->A04:LX/MLe;

    if-eqz v5, :cond_8

    iget-boolean v2, v4, LX/DGK;->A0D:Z

    instance-of v1, v5, LX/GR0;

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/MLe;->A01:LX/I3o;

    iget-object v6, v5, LX/MLe;->A00:LX/1G1;

    iget-object v5, v5, LX/MLe;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_pt1_closed"

    invoke-static {v6, v1, v5}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v2, LX/I3o;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_8

    const-string v1, "disclosures_v2_screen_pt2_closed"

    invoke-static {v6, v1, v5}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v4}, LX/DGK;->A1Q()LX/HkB;

    move-result-object v1

    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ppw;

    invoke-interface {v2}, LX/Ppw;->ExH()V

    const v1, -0x4a7d0992

    goto/16 :goto_0

    :cond_9
    instance-of v1, v5, LX/GQx;

    iget-object v3, v5, LX/MLe;->A00:LX/1G1;

    if-eqz v1, :cond_a

    iget-object v2, v5, LX/MLe;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    sget-object v1, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "disclosures_screen_closed"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v2, v5, LX/MLe;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    const v0, -0x38ea91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGK;

    iget-object v4, v5, LX/DGK;->A04:LX/MLe;

    if-eqz v4, :cond_c

    iget-boolean v2, v5, LX/DGK;->A0D:Z

    instance-of v1, v4, LX/GR0;

    if-nez v1, :cond_c

    instance-of v1, v4, LX/GQx;

    iget-object v3, v4, LX/MLe;->A00:LX/1G1;

    if-eqz v1, :cond_d

    iget-object v2, v4, LX/MLe;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_agreed"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    sget-object v3, LX/MNB;->A00:LX/MNB;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v5}, LX/DGK;->A1Q()LX/HkB;

    move-result-object v1

    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener"

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ppw;

    iget-object v2, v5, LX/DGK;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/DGK;->A0B:Ljava/lang/String;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iput-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ppw;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iget-object v6, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1sq;

    if-nez v6, :cond_f

    const-string v5, "_session"

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v3}, LX/154;->A1X(Ljava/lang/Object;)V

    sget-object v1, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "disclosures_agreed_button_pressed"

    invoke-static {v3, v2, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/MLe;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v5, "clientBundle"

    if-eqz v2, :cond_11

    const-string v1, "extra_cal_registration_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v1, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    invoke-static {v6, v2, v1, v4}, LX/MYg;->A03(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "result_action_positive"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "argument_requested_code"

    iget v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v5, "accessToken"

    goto :goto_6

    :cond_10
    const-string v1, "argument_access_token"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v1, "argument_client_extras_bundle"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_id"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_type"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v3, v4, v1}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v2, 0x7f01008f

    const v1, 0x7f010092

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, -0x47e26fd

    goto/16 :goto_0

    :pswitch_e
    const v0, 0xd60535

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFd;

    invoke-virtual {v1}, LX/DFd;->A1R()V

    const v1, -0x679a98ed

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x25490b72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFd;

    invoke-virtual {v1}, LX/DFd;->A1S()V

    const v1, -0x7ce60989

    goto/16 :goto_0

    :pswitch_10
    const v0, 0xd48af73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFd;

    invoke-virtual {v1}, LX/DFd;->A1S()V

    const v1, -0x5adc99ef

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x325ab066

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFd;

    iget-object v3, v4, LX/DFd;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v3, :cond_12

    const-string v5, "connectContent"

    :cond_11
    :goto_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_12
    iget-object v1, v4, LX/DFd;->A00:LX/1sq;

    const-string v5, "_session"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/DJe;

    invoke-direct {v3}, LX/H3V;-><init>()V

    invoke-static {v2, v3, v4}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/DFd;->A00:LX/1sq;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x3bd1ea86

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3dd7d1ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/MNB;->A00:LX/MNB;

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDh;

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v5

    iget-object v1, v4, LX/DDh;->A00:LX/HNX;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    sget-object v1, LX/HkB;->A0M:LX/HkB;

    :goto_7
    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3, v6, v1}, LX/205;->A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v5, LX/LVy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/DDh;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v1, :cond_15

    const-string v11, "connectContent"

    goto/16 :goto_f

    :cond_13
    sget-object v1, LX/HkB;->A0P:LX/HkB;

    goto :goto_7

    :cond_14
    sget-object v1, LX/HkB;->A0z:LX/HkB;

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Lcom/instagram/nux/cal/model/ConnectContent;->A02()Lcom/instagram/nux/cal/model/SignupContent;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v7

    iget-object v9, v4, LX/DDh;->A05:Ljava/lang/Integer;

    if-nez v9, :cond_16

    const-string v11, "calFlow"

    goto/16 :goto_f

    :cond_16
    iget-object v8, v4, LX/DDh;->A00:LX/HNX;

    iget-object v10, v4, LX/DDh;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/DDh;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/LVy;->A00(Landroid/os/Parcelable;LX/1sq;LX/HNX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DGK;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x67994d94

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4abc58db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFz;

    iget-object v3, v1, LX/DFz;->A04:LX/LXy;

    if-nez v3, :cond_17

    const-string v11, "forgotPasswordHelper"

    goto/16 :goto_f

    :cond_17
    iget-object v2, v1, LX/DFz;->A07:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/LXy;->A00(LX/Ixb;Ljava/lang/String;)V

    const v1, 0x4a57e4ff    # 3537215.8f

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x385fbf96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byf;

    iget-object v1, v1, LX/Byf;->A01:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, -0xf0518f1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x3d871c56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110198

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f1362f4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x3a

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x3b

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    invoke-virtual {v5}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "remove"

    invoke-virtual {v3, v1, v2}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x54ef20d6

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2b91f751

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100c8

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f133806

    const/16 v1, 0x38

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x39

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    invoke-virtual {v5}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "follow"

    invoke-virtual {v3, v1, v2}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x1b46a5c

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f2ccc5e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    iget-boolean v2, v5, LX/DMU;->A0C:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    invoke-static {v5, v1}, LX/DMU;->A02(LX/DMU;Z)V

    :goto_8
    invoke-virtual {v5}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delete"

    invoke-virtual {v3, v1, v2}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x5a661834

    goto/16 :goto_0

    :cond_19
    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110078

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f132009

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x36

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x37

    invoke-static {v4, v5, v1}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/DMU;->A0D:Z

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11007a

    iget v1, v5, LX/DMU;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110079

    iget v1, v5, LX/DMU;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto :goto_8

    :pswitch_18
    const v0, 0x5e57c023

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    iget-boolean v2, v5, LX/DMU;->A0C:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v5, v1}, LX/DMU;->A02(LX/DMU;Z)V

    :goto_9
    invoke-virtual {v5}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confirm"

    invoke-virtual {v3, v1, v2}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0xcea76df

    goto/16 :goto_0

    :cond_1b
    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11006c

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f131bb7

    const/16 v1, 0x34

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x35

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    goto :goto_9

    :pswitch_19
    const v0, 0x4018109a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101f7

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v3, v1, v2}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f137917

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x33

    invoke-static {v5, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    invoke-virtual {v5}, LX/DMU;->A1a()LX/LYb;

    move-result-object v3

    iget v1, v5, LX/DMU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unfollow"

    invoke-virtual {v3, v1, v2}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x395ca72

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1591b42c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMU;

    iget v2, v5, LX/DMU;->A00:I

    invoke-virtual {v5}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_1c

    iget-object v3, v5, LX/DMU;->A06:LX/E9z;

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    iget-object v1, v3, LX/E9z;->A00:LX/EMJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/EMJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v6, v1}, LX/9hw;->A0H(II)V

    iput v6, v5, LX/DMU;->A00:I

    invoke-virtual {v5}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/DMU;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/DMU;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/DMU;->A00:I

    goto :goto_a

    :cond_1c
    iget-boolean v1, v5, LX/DMU;->A0B:Z

    if-eqz v1, :cond_1e

    iget-object v2, v5, LX/DMU;->A06:LX/E9z;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/E9z;->A00:LX/EMJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/EMJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v6, v1}, LX/9hw;->A0H(II)V

    iput v6, v5, LX/DMU;->A00:I

    invoke-virtual {v5}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/DMU;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const-string v10, "selectableUserListAdapter"

    goto/16 :goto_19

    :cond_1e
    invoke-static {v5}, LX/DMU;->A01(LX/DMU;)V

    const v1, -0x4f84bb

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x5698bbde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/DMb;

    invoke-direct {v3}, LX/DMb;-><init>()V

    const-string v2, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x56799a9

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3d114893

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    invoke-static {v1}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v4

    iget-object v3, v4, LX/Ds8;->A07:LX/LYb;

    iget-object v2, v3, LX/LYb;->A01:LX/2gh;

    const-string v1, "follow_requests_manage_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v3, LX/LYb;->A00:LX/AHT;

    invoke-static {v2, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v4, v2, v1}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x4a4903ea

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x1211d6f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMd;

    sget v1, LX/DMd;->A0N:I

    sget-object v3, LX/9ZB;->A0A:LX/9ZB;

    iget-object v1, v4, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v5}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "FollowListFragment.FollowListData"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    const-string v1, "FollowListFragment.EntryType"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.Group"

    const-string v1, "auto_confirmed_followers"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1353c6

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FollowListFragment.GroupTitle"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/68W;

    invoke-direct {v1}, LX/68W;-><init>()V

    invoke-static {v3, v1, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x6e01c822

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2839b7a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pmd;

    check-cast v1, LX/Nwj;

    iget-object v1, v1, LX/Nwj;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x3aad340a

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x44638a58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    invoke-static {v1}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v4

    iget-object v3, v4, LX/Ds8;->A07:LX/LYb;

    iget-object v2, v3, LX/LYb;->A01:LX/2gh;

    const-string v1, "follow_requests_manage_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v3, LX/LYb;->A00:LX/AHT;

    invoke-static {v2, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v4, v2, v1}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x706b77f4

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x530f366c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/626;

    iget-object v4, v5, LX/626;->A02:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v1

    if-lez v1, :cond_1f

    iget-boolean v1, v3, LX/0en;->A0E:Z

    if-nez v1, :cond_1f

    invoke-virtual {v3}, LX/0en;->A1B()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v3}, LX/0en;->A0g()V

    :goto_c
    const v1, -0xd2a9d29

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v5, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/4cC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v3, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_c

    :cond_20
    const/16 v1, 0x447

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :pswitch_21
    const v0, 0x3eecc18d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/626;

    iget-object v2, v3, LX/626;->A00:Landroid/os/Handler;

    iget-object v1, v3, LX/626;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v1, v2}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/626;->A00(LX/626;Ljava/lang/Integer;I)V

    const v1, 0x76e4af9

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x209a0ff5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v8, LX/DER;

    iget-object v1, v8, LX/DER;->A02:LX/Dxb;

    if-nez v1, :cond_21

    const-string v10, "adapter"

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v1}, LX/Dxb;->A09()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/DER;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v14}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/DER;->A0A:Ljava/util/Map;

    sget-object v1, LX/HMs;->A04:LX/HMs;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v8, LX/DER;->A05:Lcom/instagram/user/model/User;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v8, LX/DER;->A01:Lcom/instagram/feed/media/Media;

    const-string v11, "follow_from_other_accounts_fragment"

    iget-object v10, v8, LX/DER;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v10, :cond_56

    iget-object v9, v8, LX/DER;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/DER;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/DER;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/DER;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/IoG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/IoG;->A00:Landroid/content/Context;

    iput-object v13, v4, LX/IoG;->A04:Lcom/instagram/user/model/User;

    iput-object v12, v4, LX/IoG;->A01:Lcom/instagram/feed/media/Media;

    iput-object v11, v4, LX/IoG;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/IoG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v9, v4, LX/IoG;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/IoG;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/IoG;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/IoG;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/Occ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Occ;->A00:LX/IoG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Oci;

    invoke-direct {v1, v8, v6}, LX/Oci;-><init>(LX/DER;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v6}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, LX/HMs;->A02:LX/HMs;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    const v1, 0x7a5d4476

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2bd11faa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeB;

    invoke-virtual {v1}, LX/DeB;->onBackPressed()Z

    const v1, -0x6bd77ec2

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x760074e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_24

    sget-object v1, LX/Hr6;->A06:LX/Hr6;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const v1, 0x15314a4c

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5a481dbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_25

    sget-object v1, LX/Hr6;->A08:LX/Hr6;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const v1, -0x690fbdfc

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x5e655e3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pyr;

    invoke-interface {v1}, LX/Pyr;->Fcv()V

    const v1, -0x13201013

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x557d5a04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pyr;

    invoke-interface {v1}, LX/Pyr;->FcX()V

    const v1, -0x1d881bce

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x42eefec4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pyr;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Pyr;->Fco(Ljava/lang/String;)V

    const v1, -0x328cbe38

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4965c771

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pyr;

    invoke-interface {v1}, LX/Pyr;->GXJ()V

    const v1, 0x3430b27d

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x9d75890

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DET;

    iget-object v1, v5, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_26

    const-string v11, "confirmationCodeEditText"

    goto/16 :goto_f

    :cond_26
    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v1, v5, LX/DET;->A0T:LX/E6u;

    invoke-virtual {v3, v1}, LX/1fC;->A0T(LX/mwj;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/DET;->A07:LX/HSQ;

    if-nez v1, :cond_27

    const-string v11, "twoFacClearMethod"

    goto/16 :goto_f

    :cond_27
    iget v2, v1, LX/HSQ;->A00:I

    const-string v1, "arg_two_fac_clear_method"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_sms_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_whatsapp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_totp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/DET;->A0F:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v11, "smsNotAllowedReason"

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v2

    const-string v1, "argument_sms_not_allowed"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/DDT;

    invoke-direct {v2}, LX/DDT;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_29
    const v1, -0x5b163a81

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x1cc6fbee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v3, v4, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_2a

    const-string v11, "qplLogger"

    goto/16 :goto_f

    :cond_2a
    const v2, 0xc1c1790

    const/4 v1, 0x4

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v4, LX/DET;->A06:LX/2nu;

    if-eqz v2, :cond_2f

    iget-object v1, v4, LX/DET;->A0C:LX/HkB;

    if-nez v1, :cond_2b

    const-string v11, "twoFacStage"

    goto/16 :goto_f

    :cond_2b
    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x573abebb

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0xaa9bd44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DET;

    invoke-static {v1}, LX/DET;->A00(LX/DET;)V

    const v1, -0x55c57eff

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x3d913bf6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5fbecfaa

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x322918a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v9}, LX/5zw;->A00()J

    move-result-wide v6

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    const-string v11, "loggedOutSession"

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "no_access_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v8, v3, v4, v6, v7}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v8}, LX/1F3;->A18(LX/0ww;)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    long-to-double v1, v6

    invoke-static {v8, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v8, v9}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v8}, LX/20q;->A1E(LX/0ww;)V

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v3, :cond_31

    iget-object v2, v5, LX/DGT;->A08:Ljava/lang/String;

    if-eqz v2, :cond_30

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/82T;->A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v1, :cond_31

    invoke-static {v5, v2, v1}, LX/GtV;->A00(LX/BXD;LX/8kB;LX/2nu;)V

    const v1, 0x13a6336

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x10975ad5    # -7.20002E28f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGT;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/DGT;->A01(LX/DGT;Ljava/lang/String;)V

    sget-object v2, LX/5zv;->A1C:LX/5zv;

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    const-string v10, "loggedOutSession"

    const/4 v13, 0x0

    if-eqz v1, :cond_53

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v4, LX/HkB;->A1O:LX/HkB;

    invoke-virtual {v1, v13, v4}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v8

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v7

    iget-object v1, v5, LX/DGT;->A0A:Ljava/util/List;

    const-string v11, "_availableRecoveryMethods"

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v7, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v1, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v5, LX/DGT;->A0A:Ljava/util/List;

    if-eqz v3, :cond_31

    const-string v1, "CP_RECOVERY_OPTIONS"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v1, :cond_53

    invoke-static {v8, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v12, :cond_53

    iget-object v15, v5, LX/DGT;->A08:Ljava/lang/String;

    if-nez v15, :cond_2d

    const-string v10, "lookupUserInput"

    goto/16 :goto_19

    :cond_2d
    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v18}, LX/82T;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v3

    iget-object v2, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v2, :cond_53

    new-instance v1, LX/GK1;

    invoke-direct {v1, v2, v5, v4}, LX/GK1;-><init>(LX/2nu;LX/DGT;LX/HkB;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v3}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x6b908198

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x575dfaab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGT;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/DGT;->A01(LX/DGT;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v9}, LX/5zw;->A00()J

    move-result-wide v3

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    const-string v10, "loggedOutSession"

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "recovery_email"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v8, v6, v7, v3, v4}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v8, v9}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "one_click"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/1F3;->A17(LX/0ww;)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v8, v6, v7}, LX/205;->A0w(LX/0ww;J)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, LX/20q;->A1E(LX/0ww;)V

    iget-object v2, v5, LX/DGT;->A0A:Ljava/util/List;

    const-string v11, "_availableRecoveryMethods"

    if-eqz v2, :cond_31

    const-string v1, "cp_recovery_options"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/DGT;->A06:LX/Lg4;

    iget-object v2, v1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HgC;->A07:LX/HgC;

    invoke-static {v2, v1}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_type_given"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DGT;->A0A:Ljava/util/List;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cps_available_to_choose"

    invoke-interface {v8, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/DGT;->A06:LX/Lg4;

    iget-object v2, v1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HgC;->A09:LX/HgC;

    invoke-static {v2, v1}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "prefill_given_match"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/DGT;->A06:LX/Lg4;

    iget-object v2, v1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HgC;->A0D:LX/HgC;

    invoke-static {v2, v1}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "was_from_recovery_flow"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/DGT;->A06:LX/Lg4;

    iget-object v2, v1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HgC;->A05:LX/HgC;

    invoke-static {v2, v1}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_prefill_type"

    invoke-interface {v8, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    :cond_2e
    sget-object v4, LX/82T;->A00:LX/82T;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v2, :cond_2f

    iget-object v1, v5, LX/DGT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v4, v3, v2, v1}, LX/82T;->A0B(Landroid/content/Context;LX/2nu;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/GRL;

    invoke-direct {v1, v5}, LX/GRL;-><init>(LX/DGT;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x1d59c68b

    goto/16 :goto_0

    :cond_2f
    const-string v11, "loggedOutSession"

    goto :goto_f

    :cond_30
    const-string v11, "lookupUserInput"

    :cond_31
    :goto_f
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_31
    const v0, 0x2f6e18a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEa;

    iget-object v2, v6, LX/DEa;->A01:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/DEa;->A00:LX/2nu;

    if-eqz v3, :cond_57

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    const v1, 0x7f133bc4

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v2, v1}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    :cond_32
    const v1, -0xb1801ae

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x534cdebc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DES;

    iget-object v1, v4, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_33

    const-string v10, "signupEmailEditText"

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v4, LX/DES;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_34

    const-string v10, "emailCheckBox"

    goto/16 :goto_19

    :cond_34
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v4, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_35

    const-string v10, "contactEmailEditText"

    goto/16 :goto_19

    :cond_35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_43

    :cond_36
    const v1, 0x7f13707d

    invoke-static {v1}, LX/22R;->A03(I)V

    const v1, 0xb7e409

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x14d9dd3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/210;->A0y(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v2}, LX/Mdz;->A05(Landroid/os/Bundle;LX/0en;)V

    const v1, 0x5105b1e0

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5a67c353

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v4, LX/MNB;->A00:LX/MNB;

    iget-object v3, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGU;

    iget-object v2, v3, LX/DGU;->A05:LX/2nu;

    if-nez v2, :cond_37

    const-string v10, "loggedOutSession"

    goto/16 :goto_19

    :cond_37
    const-string v1, "password_reset"

    invoke-static {v2, v4, v1}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-static {v3}, LX/DGU;->A01(LX/DGU;)V

    const v1, -0x2a10b230

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6bd83955

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dke;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "one_click_pwd_reset"

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/Dke;->A00(LX/Dke;)V

    const v1, 0xb0ce7de

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x4009a943

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGV;

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    const-string v9, "loggedOutSession"

    const/4 v11, 0x0

    if-eqz v1, :cond_38

    invoke-static {v11, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "forgot_facebook"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    long-to-double v4, v6

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v8, v4, v5, v1, v2}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v8, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v8, v4, v5}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "no_reset"

    invoke-interface {v8, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/HkB;->A1p:LX/HkB;

    const-string v1, "user_lookup"

    invoke-static {v8, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v6

    sget-object v2, LX/5zv;->A0d:LX/5zv;

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v2, v1, v4}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v6}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/DGV;->A0H:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v4}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/MVA;->A03()V

    const-string v10, "facebookLoginHelper"

    if-eqz v6, :cond_3b

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_38

    invoke-virtual {v2}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    iget-object v5, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v5, :cond_38

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/LOS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v6, v3, LX/DGV;->A0A:LX/HHa;

    if-eqz v6, :cond_53

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_38

    invoke-virtual {v2}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGV;->A05:LX/2nu;

    if-eqz v1, :cond_38

    iget-object v1, v2, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_39

    iget-object v9, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_10
    iget-object v1, v3, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v1, :cond_3a

    const-string v9, "fxSsoViewModel"

    :cond_38
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_39
    const/4 v9, 0x0

    goto :goto_10

    :cond_3a
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0m()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/2tN;->A00:LX/2tN;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "account_recovery_continue_button"

    new-instance v4, LX/0kE;

    invoke-direct {v4, v1}, LX/0kE;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v2

    invoke-static/range {v2 .. v12}, LX/HHa;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;LX/HHa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_3b
    iget-object v1, v3, LX/DGV;->A0A:LX/HHa;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, LX/HHa;->A06()V

    :goto_11
    const v1, 0x12aaf75f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x66c11775

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGV;

    invoke-virtual {v1}, LX/DGV;->A1Q()V

    const v1, -0x5f4bc1c2

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2dd10566

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/Dub;->A00:LX/Dub;

    invoke-static {v2, v1, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/send_password_reset_link/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/EjG;

    invoke-direct {v1, v2}, LX/EjG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    const v1, 0x286774f7

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x51253d6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKR;

    iget-object v1, v5, LX/DKR;->A02:LX/Cy6;

    if-eqz v1, :cond_3c

    new-instance v4, LX/H2z;

    invoke-direct {v4}, LX/BXD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v1, LX/Cy6;->A00:LX/LKb;

    iget-object v1, v1, LX/LKb;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "show_linked_business_report_options"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/LFv;

    invoke-direct {v1, v5}, LX/LFv;-><init>(LX/DKR;)V

    iput-object v1, v4, LX/H2z;->A00:LX/LFv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3d

    invoke-static {v4, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_3c
    const v1, 0x3c5f3ce3

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x4484ce45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3d

    const-string v1, "LocationPageInfoPageFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v1, 0x7f1362c4

    invoke-virtual {v4, v1}, LX/416;->A00(I)V

    const v3, 0x7f1362c3

    const/16 v2, 0xa

    new-instance v1, LX/MoA;

    invoke-direct {v1, v5, v2}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/Mdi;->A01(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x71ab57c8

    goto/16 :goto_0

    :cond_3d
    const-string v10, "userSession"

    goto/16 :goto_19

    :pswitch_3b
    const v0, 0x46c9b5aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/E00;

    iget-object v2, v3, LX/E00;->A09:LX/IFV;

    iget-boolean v1, v2, LX/IFV;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/IFV;->A01:Z

    invoke-virtual {v3}, LX/E00;->A09()V

    iget-object v1, v3, LX/E00;->A0A:LX/LFt;

    iget-boolean v3, v2, LX/IFV;->A01:Z

    iget-object v2, v1, LX/LFt;->A00:LX/DKR;

    const-string v1, "hours"

    invoke-static {v2, v1}, LX/214;->A1T(LX/DKR;Ljava/lang/String;)V

    if-eqz v3, :cond_3e

    invoke-static {v2, v1}, LX/214;->A1T(LX/DKR;Ljava/lang/String;)V

    :cond_3e
    const v1, 0x58fd2a9a

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x83550fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXX;

    iget-object v1, v2, LX/LXX;->A00:LX/DKR;

    invoke-static {v1}, LX/DKR;->A01(LX/DKR;)V

    const-string v1, "title"

    invoke-virtual {v2, v1}, LX/LXX;->A00(Ljava/lang/String;)V

    const v1, 0x2fc8fda7

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x23a53853

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXX;

    iget-object v1, v2, LX/LXX;->A00:LX/DKR;

    invoke-static {v1}, LX/DKR;->A01(LX/DKR;)V

    const-string v1, "profile"

    invoke-virtual {v2, v1}, LX/LXX;->A00(Ljava/lang/String;)V

    const v1, -0x29ec6870

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x60ce5490

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXX;

    iget-object v1, v2, LX/LXX;->A00:LX/DKR;

    invoke-static {v1}, LX/DKR;->A01(LX/DKR;)V

    const-string v1, "view_profile"

    invoke-virtual {v2, v1}, LX/LXX;->A00(Ljava/lang/String;)V

    const v1, -0x10879fd7

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x1ecbd985

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LFn;

    iget-object v2, v1, LX/LFn;->A00:LX/GNd;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/GNd;->A0B:LX/LFo;

    iget-object v6, v1, LX/LFo;->A00:LX/DoD;

    iget-object v1, v6, LX/DoD;->A0D:LX/Cy6;

    if-eqz v1, :cond_41

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/LVx;

    new-instance v8, LX/DKR;

    invoke-direct {v8}, LX/H3V;-><init>()V

    iput-object v1, v8, LX/DKR;->A02:LX/Cy6;

    iget-object v1, v6, LX/DoD;->A0B:LX/MMv;

    const-string v7, "logger"

    const/4 v15, 0x0

    if-eqz v1, :cond_44

    iput-object v1, v8, LX/DKR;->A01:LX/MMv;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v6, LX/DoD;->A0H:Ljava/lang/String;

    const-string v4, "venueId"

    if-eqz v2, :cond_42

    const-string v1, "location_id_key"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_3f

    const-string v2, "fb_page_id_key"

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v11, "location_page"

    const-string v1, "info_page_logging_entry_point"

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    move-object v9, v15

    invoke-virtual {v2, v15, v8}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/MyG;

    invoke-direct {v1, v6}, LX/MyG;-><init>(LX/DoD;)V

    iput-object v1, v2, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v8, v6, LX/DoD;->A0B:LX/MMv;

    if-eqz v8, :cond_44

    iget-object v14, v6, LX/DoD;->A0H:Ljava/lang/String;

    if-eqz v14, :cond_42

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v15

    :cond_40
    const-string v12, "tap_component"

    const-string v13, "view_information"

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v8 .. v17}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_41
    const v1, 0x1e9e0d8f

    goto/16 :goto_0

    :cond_42
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_43
    iget-object v1, v4, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "signupEmailEditText"

    move-object v7, v2

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v4, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_12
    iget-object v1, v4, LX/DES;->A02:Landroid/widget/RadioGroup;

    if-nez v1, :cond_45

    const-string v7, "accountTypeGroup"

    :cond_44
    :goto_13
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4f

    iget-object v1, v4, LX/DES;->A01:Landroid/widget/EditText;

    const-string v13, "additionalDetailsEditText"

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/FHJ;->values()[LX/FHJ;

    move-result-object v2

    const-string v1, "flow_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v5, v2, v1

    sget-object v1, LX/FHJ;->A08:LX/FHJ;

    const-string v10, "loggedOutSession"

    const-string v2, "ARGUMENT_OMNISTRING"

    const-string v3, "Required value was null."

    if-ne v5, v1, :cond_46

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v4, LX/DES;->A04:LX/2nu;

    if-eqz v12, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_58

    iget-object v1, v4, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/DES;->A01(LX/DES;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/DES;->A00(LX/DES;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/DES;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v2, v1, v12}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v1, "accounts/two_factor_login_report/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2, v3, v10, v9}, LX/214;->A1N(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, "signup_email"

    invoke-virtual {v2, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v2, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    :goto_14
    invoke-virtual {v2, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "additional_info"

    invoke-static {v2, v1, v5}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v4, LX/DES;->A09:LX/A9S;

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    :goto_15
    const v1, 0x729f9853

    goto/16 :goto_0

    :cond_46
    iget-object v1, v4, LX/DES;->A03:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    if-eq v1, v6, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v4, LX/DES;->A04:LX/2nu;

    if-eqz v12, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    iget-object v1, v4, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/DES;->A01(LX/DES;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/DES;->A00(LX/DES;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/DES;->A03:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_40
    const-string v6, ""

    :goto_16
    iget-object v1, v4, LX/DES;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v2, v1, v12}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v1, "users/vetted_device_login_support/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, "signup_email"

    invoke-virtual {v2, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v2, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    invoke-virtual {v2, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason_failed"

    goto/16 :goto_14

    :pswitch_41
    const-string v6, "CANNOT_LOGIN_WITH_EMAIL"

    goto :goto_16

    :pswitch_42
    const-string v6, "OTHER"

    goto :goto_16

    :pswitch_43
    const-string v6, "FORGOT_EMAIL"

    goto :goto_16

    :pswitch_44
    const-string v6, "ACCOUNT_HACKED"

    goto :goto_16

    :cond_47
    const v1, 0x7f1331ab

    invoke-static {v1}, LX/22R;->A03(I)V

    goto/16 :goto_15

    :cond_48
    const-string v7, "failedReasonRadioGroup"

    goto/16 :goto_13

    :cond_49
    iget-object v1, v4, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "contactEmailEditText"

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v4, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto/16 :goto_12

    :cond_4a
    const v1, 0x7f13707c

    invoke-static {v1}, LX/22R;->A03(I)V

    iget-object v1, v4, LX/DES;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v1, 0x76bc7edf

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x823d52e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGT;

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    const-string v13, "loggedOutSession"

    if-eqz v1, :cond_4b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v4, 0x2b3816bd

    invoke-virtual {v1, v4}, LX/9e6;->markerStart(I)V

    const-string v1, "client_check_send_sms_code"

    invoke-static {v5, v1}, LX/DGT;->A01(LX/DGT;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/DGT;->A0E:Z

    const-string v3, "recovery_type"

    iget-object v1, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v2, :cond_4c

    if-eqz v1, :cond_4b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "sms_autoconf"

    invoke-virtual {v2, v4, v3, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_test_group"

    invoke-static {v5, v1}, LX/DGT;->A01(LX/DGT;Ljava/lang/String;)V

    sget-object v1, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, LX/MRe;

    invoke-direct {v9, v1}, LX/MRe;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v7, :cond_4b

    iget-object v11, v5, LX/DGT;->A08:Ljava/lang/String;

    if-nez v11, :cond_4d

    const-string v13, "lookupUserInput"

    :cond_4b
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4c
    if-eqz v1, :cond_4b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "sms_phone"

    invoke-virtual {v2, v4, v3, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_control_group"

    invoke-static {v5, v1}, LX/DGT;->A01(LX/DGT;Ljava/lang/String;)V

    invoke-static {v5}, LX/DGT;->A00(LX/DGT;)V

    goto :goto_17

    :cond_4d
    sget-object v10, LX/HkB;->A1O:LX/HkB;

    new-instance v6, LX/GK2;

    invoke-direct {v6, v7, v5, v10}, LX/GK2;-><init>(LX/2nu;LX/DGT;LX/HkB;)V

    iget-object v4, v5, LX/DGT;->A02:Landroid/view/View;

    if-eqz v4, :cond_5b

    new-instance v8, LX/GLR;

    invoke-direct {v8, v5}, LX/GLR;-><init>(LX/DGT;)V

    const/4 v12, 0x0

    const-string v3, "recovery_page"

    const-string v1, "client_start_check_feo2_availability"

    invoke-static {v7, v3, v1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/MRe;->A01:LX/Uai;

    invoke-virtual {v1}, LX/Uai;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_4e

    const-string v1, "client_check_is_feo2_available"

    invoke-static {v7, v3, v1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/FxJ;

    invoke-direct/range {v3 .. v12}, LX/FxJ;-><init>(Landroid/view/View;LX/BXD;LX/A9S;LX/2nu;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :goto_17
    const v1, -0x4b8762ce

    goto/16 :goto_0

    :cond_4e
    const-string v1, "client_check_is_feo2_unavailable"

    invoke-static {v7, v3, v1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ixd;->A01()V

    goto :goto_17

    :cond_4f
    const v1, 0x7f13707b

    invoke-static {v1}, LX/22R;->A03(I)V

    const v1, 0x501c7b58

    goto/16 :goto_0

    :cond_50
    const v1, 0x7f13784c

    invoke-static {v1}, LX/22R;->A03(I)V

    const v1, 0x2c586127

    goto/16 :goto_0

    :cond_51
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_46
    const v0, 0x34c9cda

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "https://www.facebook.com/business/help/219356599612120?id=735435806665862"

    const/4 v2, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3QC;->A5S:LX/3QC;

    if-nez v4, :cond_52

    invoke-static {v5, v6, v1, v3, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    :goto_18
    const/16 v1, 0x4a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x7776942e

    goto/16 :goto_0

    :cond_52
    invoke-static {v4, v6, v1, v3, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    goto :goto_18

    :pswitch_47
    const v0, -0x4af0259d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfh;

    iget-object v6, v2, LX/Dfh;->A00:LX/kIO;

    const/4 v5, 0x0

    if-nez v6, :cond_54

    const-string v10, "logger"

    :cond_53
    :goto_19
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_54
    iget-object v7, v2, LX/Dfh;->A01:Ljava/lang/Long;

    const-string v1, "FLAGGED_FORM"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "lead_gen_flagged_form"

    const-string v9, "update_form"

    const-string v10, "click"

    invoke-static/range {v6 .. v11}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, ""

    new-instance v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v1, "lead_gen_flagged_form_entrypoint"

    invoke-virtual {v2, v4, v1}, LX/Lj0;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/UM2;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x34df2109    # -1.0542839E7f

    goto/16 :goto_0

    :pswitch_48
    const v0, -0x2a52c5e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebx;

    const/16 v1, 0x113

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ebx;->A04(LX/ebx;Ljava/lang/String;)V

    iget-object v1, v2, LX/ebx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    iget-object v7, v2, LX/ebx;->A00:Landroid/app/Activity;

    const v1, 0x7f137caf

    invoke-static {v7, v8, v1}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v9, "com.bloks.www.bloks.ig_waist3_context_page"

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v10}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    iget-object v14, v2, LX/ebx;->A02:LX/jj2;

    iget-object v2, v14, LX/jj2;->A03:Ljava/lang/String;

    const-string v13, "Required value was null."

    if-eqz v2, :cond_5e

    const-string v1, "ad_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v14, LX/jj2;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5d

    const-string v1, "ad_client_token"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEED"

    const-string v1, "source_surface"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v10, :cond_5c

    invoke-static {v11}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LX/MeG;

    invoke-direct {v2, v9, v1, v5}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v2, LX/MeG;->A03:LX/C2T;

    iput-object v6, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v4}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v8}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x2a80d178

    goto/16 :goto_0

    :pswitch_49
    const v0, -0x3e60c7fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    iget-object v1, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_55
    const v1, -0x1b7d8880

    goto/16 :goto_0

    :pswitch_4a
    const v0, -0x7294f03d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x2dfb2063

    goto/16 :goto_0

    :cond_56
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x80e46fd

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_58
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4e986baa

    goto :goto_1b

    :cond_59
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1502f117

    goto :goto_1b

    :cond_5a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6457befa

    :goto_1b
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5c
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_45
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b1795
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
