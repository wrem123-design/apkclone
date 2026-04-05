.class public final LX/EGZ;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/EGZ;->$t:I

    iput-object p2, p0, LX/EGZ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method

.method public static A00(LX/0en;LX/BXD;LX/8kB;I)V
    .locals 1

    new-instance v0, LX/EGZ;

    invoke-direct {v0, p0, p1, p3}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, p2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/EGZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x50378382

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v0, -0x2b6194ac

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x4201b7ab    # -0.1241614f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v0, 0x27844440

    goto :goto_0

    :pswitch_1
    const v0, 0x4d85116d    # 2.7906397E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPz;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BPz;->A03(LX/BPz;Ljava/lang/Integer;)V

    const v0, 0x555146b

    goto :goto_0

    :pswitch_2
    const v0, 0x5641d529

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BeD;

    iget-object v1, v2, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_0

    const-string v0, "trustedDevice"

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, -0x66a223de

    goto :goto_0

    :pswitch_3
    const v0, -0x299989dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_1
    const v0, -0x4f18309a

    goto :goto_0

    :pswitch_4
    const v0, 0x3f64d5af

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKZ;

    invoke-static {v0, p1}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    invoke-static {v0}, LX/EKZ;->A00(LX/EKZ;)V

    const v0, 0x213b9168

    goto :goto_0

    :pswitch_5
    const v0, 0xb8329c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_2
    const v0, -0x4f771e3b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x44bda87e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_3
    const v0, 0x5872322b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6bbbbb9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EL0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    iget-object v1, v2, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/EL0;->A00(LX/EL0;)V

    const v0, 0x38f3796e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x68325f8b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    iget-object v2, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/EL0;->A00(LX/EL0;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x3ccfa545

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x55da67b4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v0, -0x3ea28dc9

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x1560974a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x567c98da

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4ddfc904

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    const v0, 0x1e5c230d

    goto/16 :goto_0

    :cond_4
    const-string v0, "twoFacResponseBundle"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b4a1f2a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/EGZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x12e453fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B7s;

    const v0, 0x56ee3f9c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/BPz;

    invoke-virtual {p1}, LX/B7s;->A02()Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cgn()I

    move-result v0

    invoke-static {v0}, LX/H9k;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/BPz;->A03(LX/BPz;Ljava/lang/Integer;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    iget-object v1, v6, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GuY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MNI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xa8

    invoke-virtual {v1, v6, v0}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v0, -0x66993cc3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x79de26a8

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x21c99868

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B7s;

    const v0, 0x4bbbcac7    # 2.4614286E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/B7s;->A02()Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cgn()I

    move-result v0

    invoke-static {v0}, LX/H9k;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BPz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BPz;->A03(LX/BPz;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const v0, -0x76283c55

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x680c81b3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v2, LX/BPz;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v3, "loginNotificationUserAction"

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BPz;->A02(LX/BPz;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/BPz;->A01(LX/BPz;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x6eebefcb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x722fdedf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BeD;

    iget-object v1, v2, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_4

    const-string v3, "trustedDevice"

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6b7bc02a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7fd529c9

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x4b4365c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B6Z;

    const v0, -0x2d6367cf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKZ;

    iget-object v2, v3, LX/EKZ;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/B6Z;->A00:LX/LSd;

    if-nez v0, :cond_5

    const-string v3, "response"

    goto/16 :goto_3

    :cond_5
    check-cast v0, LX/B4v;

    iget-boolean v1, v0, LX/B4v;->A00:Z

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/EKZ;->A00(LX/EKZ;)V

    const v0, -0x78bb6e34

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5c4763d4

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x41da692d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x422b2a98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EKs;

    iget-object v1, v5, LX/EKs;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_totp_two_factor_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/IMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x3d15b13e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x27592226

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x11dab4a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BC6;

    const v0, 0x403d595b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BC6;->A01:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/EL0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v7, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v1, v0, v2, v6}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_2
    const v0, -0x49c812b0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5f1ce679

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/Mdu;->A00:LX/Mdu;

    iget-object v5, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EL0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v5, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/EL0;->A00(LX/EL0;)V

    goto :goto_2

    :pswitch_5
    const v0, -0x9da31ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x385a704f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    iget-object v2, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/EL0;->A00(LX/EL0;)V

    const v0, -0x690ee33d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x29572b39

    goto/16 :goto_0

    :cond_7
    const-string v3, "twoFacResponseBundle"

    goto :goto_3

    :pswitch_6
    const v0, 0x339a34f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BDK;

    const v0, -0x4e1ed5ef

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/BpW;

    invoke-virtual {p1}, LX/BDK;->A02()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/BpW;->A00:Landroid/os/Bundle;

    iget-boolean v0, v7, LX/BpW;->A04:Z

    if-eqz v0, :cond_9

    iget-object v3, v7, LX/BpW;->A02:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const-string v3, "backupCodesTextView"

    :cond_8
    :goto_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-boolean v0, v7, LX/BpW;->A05:Z

    if-eqz v0, :cond_11

    iget-boolean v5, p1, LX/BDK;->A0B:Z

    iget-object v3, v7, LX/BpW;->A01:Landroid/view/View;

    if-nez v3, :cond_a

    const-string v3, "divider"

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v5, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x544e198d

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/BpW;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_c

    const-string v3, "nextButton"

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    const/16 v2, 0x8

    :cond_d
    const v0, -0x730929b6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_e
    iget-object v2, p1, LX/BDK;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    const v0, 0x2059b39c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x65f2d2bb

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x32726ec9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B7s;

    const v0, 0xdd93f18

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPz;

    invoke-virtual {p1}, LX/B7s;->A02()Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cgn()I

    move-result v0

    invoke-static {v0}, LX/H9k;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPz;->A03(LX/BPz;Ljava/lang/Integer;)V

    const v0, 0x2f87effa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4310d956

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x570706fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x14492462

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/EKK;->A00(LX/EKK;)V

    const v0, -0x14a17f96

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5d256bb

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3df0d81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x75cc2b1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKs;

    invoke-virtual {v0}, LX/EKs;->A1d()V

    const v0, -0x2940acb1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x625d1af0

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4f816d8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BDK;

    const v0, 0x887cc77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BDK;->A08:Z

    if-eqz v0, :cond_12

    iget-object v8, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bpw;

    sget-object v0, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v7, v8, LX/Bpw;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    const v0, 0x36809bed

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1378a0

    invoke-static {v8, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13789f

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMu;

    invoke-direct {v0, p1, v8, v1}, LX/EMu;-><init>(LX/BDK;LX/Bpw;I)V

    invoke-static {v0, v7, v6, v5}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v5, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bpw;

    iget-boolean v1, p1, LX/BDK;->A0D:Z

    sget-object v0, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v0, p1, LX/BDK;->A0G:Z

    iput-boolean v0, v5, LX/Bpw;->A0B:Z

    iget-object v1, v5, LX/Bpw;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0xd1eceef

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v5, LX/Bpw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    const v0, -0x3b936e9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v8, v5, LX/Bpw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_18

    const v0, 0x7f1342e5

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f136c44

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, v5, v1}, LX/EMw;-><init>(LX/Bpw;I)V

    invoke-static {v0, v8, v6, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bpw;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_17

    iget-boolean v0, v5, LX/Bpw;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, LX/Bpw;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_19

    const/4 v1, 0x7

    new-instance v0, LX/LNB;

    invoke-direct {v0, v5, v1}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_15
    const v0, 0x286586ed

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x73f09c01

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5a6d8fdf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LlO;

    const v0, 0x7ea579c7

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AY8;

    iget-object v0, v0, LX/AY8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v7, p0, LX/EGZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bpj;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-string v1, "MM/dd/yy"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_16

    const v0, 0x7f131eb7

    invoke-static {v7, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_16
    const v0, 0x580c2ed9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3ff52cb4

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2bc1d24b

    goto :goto_5

    :cond_18
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x77977e3c

    goto :goto_5

    :cond_19
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b3c58d

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
