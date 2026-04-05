.class public final LX/Mji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LSH;LX/HHa;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Mji;->$t:I

    iput-object p2, p0, LX/Mji;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mji;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Mji;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Mji;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Mji;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Mji;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Mji;->A02:Ljava/lang/String;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/Mji;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v1, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v1, LX/91c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/91c;->A0C(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v5, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v5, LX/2BZ;

    iget-object v1, v5, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mji;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x94d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mji;->A00:Ljava/lang/Object;

    new-instance v0, LX/RKw;

    invoke-direct {v0, v3, v1, v5}, LX/RKw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v5, LX/2BZ;

    iget-object v2, v5, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mji;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "container_module"

    invoke-static {v3, v0, v4, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mji;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v2, v1, v5, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v5, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    iget-object v1, p0, LX/Mji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/Mtb;->A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v3, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohp;

    iget-object v1, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ohp;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v2, LX/HHa;

    iget-object v1, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/HHa;->A03(LX/HHa;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v5, LX/HHa;

    iget-object v4, v5, LX/HHa;->A04:LX/2nu;

    const/4 v6, 0x0

    iget-object v8, p0, LX/Mji;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/LSH;

    iget-object v0, v0, LX/LSH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/0kE;

    invoke-direct {v1, v0}, LX/0kE;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/2tN;->A00:LX/2tN;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v1 .. v11}, LX/HHa;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;LX/HHa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v11, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v11, LX/HHa;

    sget-object v1, LX/5zv;->A0g:LX/5zv;

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v11, v1, v0}, LX/HHa;->A04(LX/HHa;LX/5zv;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/LSH;

    iget-object v8, v0, LX/LSH;->A03:Ljava/lang/String;

    iget-object v10, v11, LX/HHa;->A04:LX/2nu;

    iget-object v0, v11, LX/HHa;->A08:LX/HkB;

    iget-object v12, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v10, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fb_clash_log_in_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v12}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v10, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/205;->A14(LX/0ww;Z)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v11, LX/HHa;->A02:LX/BXD;

    invoke-static {v0, v10}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DGq;

    invoke-direct {v0}, LX/DGq;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Mji;->A02:Ljava/lang/String;

    const-string v2, "discarded"

    const-string v1, "edit_profile"

    const-string v0, "unsaved_changes_dialog_shown"

    invoke-static {v4, v1, v0, v3, v2}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v0

    iget-object v0, v0, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-wide v2, LX/5pH;->A01:J

    new-instance v1, LX/5pI;

    invoke-direct {v1, v0, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iget-object v0, v5, LX/DCW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v5, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nsr;

    iget-object v2, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LA;

    const/16 v0, 0x68

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Nsr;->A00(LX/Nsr;LX/3LA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pwz;->Ck5()V

    :cond_3
    iget-object v0, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuX;

    iget-object v2, v0, LX/IuX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_secondary_button_clicked"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pwz;->CVV()V

    :cond_4
    iget-object v0, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuX;

    iget-object v2, v0, LX/IuX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_primary_button_clicked"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mbg;

    iget-object v5, v1, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/Mcu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v3

    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd9000052beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x552c3947

    invoke-static {v3, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/Mji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Mbg;->A01(LX/Mbg;Z)V

    iget-object v0, v1, LX/Mbg;->A03:LX/6BQ;

    iget-object v1, v0, LX/6BQ;->A02:LX/2gh;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/LVx;

    move-result-object v1

    iget-object v0, p0, LX/Mji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LVx;->A00(Ljava/lang/String;)LX/DoD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Mji;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mji;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mji;->A02:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/MNs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
