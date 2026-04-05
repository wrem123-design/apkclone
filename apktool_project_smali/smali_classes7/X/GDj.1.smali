.class public final LX/GDj;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GDj;->$t:I

    iput-object p1, p0, LX/GDj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GDj;

    invoke-direct {v0, p1, p2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/GDj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2702c45b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDy;

    iget-object v3, v4, LX/DDy;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v4, v3, v2, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    const v0, 0x12ab563

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x6aed957c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/DDy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "QuickSnapAudiencePickerFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v0, v5, LX/DDy;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132009

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    new-instance v0, LX/GDj;

    invoke-direct {v0, v5, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133265

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/GEi;

    invoke-direct {v0, v5, v2}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v0, 0x4f8bea49

    goto :goto_0

    :pswitch_1
    const v0, 0x608abf4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDy;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3862f760    # -80401.25f

    goto :goto_0

    :pswitch_2
    const v0, 0x9a6aab0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4063fea4

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x683f7431

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x261cd062

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x243157a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bnh;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v5, LX/Bnh;->A0I:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v8, "originalBirthday"

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "personal_information_birthday_tapped"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EjA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "age_platform/age_verification/resume/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v5, v2, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    :cond_5
    :goto_1
    const v0, -0x3adbdca7

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/Bnh;->A0E:LX/LVk;

    if-nez v0, :cond_7

    const-string v8, "userForEditing"

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, LX/LVk;->A0Q:Ljava/util/Date;

    if-eqz v2, :cond_8

    sget-object v0, LX/Fvu;->A00:LX/Fvu;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, LX/Fvu;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/MOb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "editdob_update_age_alert_upsell_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/Bnh;->A00(LX/Bnh;)V

    goto :goto_1

    :pswitch_5
    const v0, 0x58633a51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "age_platform/age_verification/resume/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BXD;->schedule(LX/Tky;)V

    const v0, -0x6b93fb95

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7eb78afa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/BU0;

    invoke-static {v5}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DZL;->A03:LX/DZL;

    iget-object v0, v5, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EDy;

    if-ne v3, v2, :cond_9

    sget-object v3, LX/Df6;->A03:LX/Df6;

    :goto_2
    iget-object v2, v5, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v0}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v5}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-virtual {v0}, LX/BY0;->A0o()V

    const v0, 0x5795b5a3

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/Df6;->A04:LX/Df6;

    goto :goto_2

    :pswitch_7
    const v0, 0x52eadf8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x36308049

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x48b53b37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v4, LX/BJj;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v4, LX/BJj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "date_picker_back_tapped"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_a
    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5bbe8339

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x75e4cd63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/BI1;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v4, v5, LX/BI1;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "hpi_accounts/set_account_category/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "account_category"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v5, v2, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v0, -0x362e1aca

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x47668e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x1e7b547f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x72d4747e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v0, LX/BI1;

    invoke-direct {v0}, LX/BI1;-><init>()V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v0, 0x582eb05f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x49ede6f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DN2;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    const v0, 0x48ee5929

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x487beadc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJQ;

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v7

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/2BN;->A0F:Z

    iget-object v3, v2, LX/BJQ;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    iget-object v5, v0, LX/3QR;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    iget-object v4, v0, LX/3QR;->A00:LX/FMt;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8102bf00140a30L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/BGx;

    invoke-direct {v0}, LX/BGx;-><init>()V

    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4, v5}, LX/149;->A0u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/2BN;->A04()V

    const v0, -0x33c22cf8    # -4.976131E7f

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/BHx;

    invoke-direct {v0}, LX/BHx;-><init>()V

    goto :goto_3

    :pswitch_e
    const v0, -0x6019b5b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJQ;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/2BN;->A0F:Z

    iget-object v2, v0, LX/BJQ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    iget-object v3, v0, LX/3QR;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QR;

    iget-object v2, v0, LX/3QR;->A00:LX/FMt;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BUL;

    invoke-direct {v0}, LX/BUL;-><init>()V

    invoke-static {v0, v2, v3}, LX/149;->A0u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v0, 0x6628e914

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x6cf3d7cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHx;

    iget-object v0, v0, LX/BHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U8;

    sget-object v0, LX/Cww;->A00:LX/Cww;

    invoke-virtual {v2, v0}, LX/3U8;->A0m(LX/Dmc;)V

    const v0, -0x63bb1b10

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6ced023b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGx;

    iget-object v0, v0, LX/BGx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U8;

    sget-object v0, LX/Cww;->A00:LX/Cww;

    invoke-virtual {v2, v0}, LX/3U8;->A0m(LX/Dmc;)V

    const v0, -0x166f9635

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x146f27f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x728

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v4, v3, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x677367a3

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3c4ed85a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHi;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    new-instance v5, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/BHi;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M4;

    iget-object v3, v0, LX/3M4;->A01:LX/8rJ;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M4;

    iget-object v2, v0, LX/3M4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    const v0, -0x1000beaa

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3694b53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLi;

    iget-object v0, v0, LX/BLi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x75219d70

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x57d3986f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ej4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/BC7;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1309b6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x23fa3c09

    goto/16 :goto_0

    :pswitch_15
    const v0, 0xb33d8c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ej4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/BC7;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1309b6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x65faec1c

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6474eefb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    iget-object v0, v0, LX/Gxz;->A03:LX/C5R;

    if-nez v0, :cond_c

    const-string v8, "delegate"

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/C5R;->A0F()V

    const v0, 0x5c60f540    # 2.532802E17f

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x37a055b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    invoke-static {v0}, LX/Gxz;->A00(LX/Gxz;)V

    const v0, 0x36f3aeed

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x29ffe6b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    iget-object v5, v0, LX/Gxz;->A06:LX/DmL;

    if-nez v5, :cond_d

    const-string v8, "viewModel"

    goto/16 :goto_5

    :cond_d
    instance-of v0, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v5, :cond_e

    iget-object v4, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, ""

    const-string v0, "dismiss"

    invoke-static {v4, v3, v0, v2, v2}, LX/dvo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "has_dismissed_explore_topic_picker"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v0, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9N;

    invoke-virtual {v0}, LX/D9N;->A02()V

    :cond_e
    const v0, 0x17e8863

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7ed3445e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0xf8ef24b

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3da3aeb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x709d37a0

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x6b28315a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v6, LX/BTL;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BTL;->A05:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v6, LX/BTL;->A02:Ljava/lang/String;

    const-string v8, "hallPassId"

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    const-string v0, "hall_pass_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ADD_PEOPLE"

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v0, v6, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v6, LX/BTL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/BTL;->A03:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v0, "SHARED_LISTS_ADD_PEOPLE_BUTTON"

    invoke-virtual {v4, v3, v0, v2, v5}, LX/6hi;->A1E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3c0aa497

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xe49068

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTL;

    invoke-static {v0}, LX/BTL;->A01(LX/BTL;)V

    const v0, 0x65adc8fe

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2c806c1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    iget-object v0, v2, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v2, LX/BTL;->A02:Ljava/lang/String;

    if-nez v6, :cond_f

    const-string v8, "hallPassId"

    goto/16 :goto_5

    :cond_f
    iget-object v7, v2, LX/BTL;->A03:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-boolean v9, v2, LX/BTL;->A04:Z

    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/6cs;->A4k:LX/6cs;

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/FzV;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const v0, -0x1803a77f

    goto/16 :goto_0

    :cond_10
    const-string v8, "hallPassName"

    goto/16 :goto_5

    :pswitch_1e
    const v0, -0x16edf788

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/BTL;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "HallPassMemberListFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f133b88

    const/16 v2, 0x26

    new-instance v0, LX/GDj;

    invoke-direct {v0, v5, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v0, 0x48887e28    # 279537.25f

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x46e70c1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTL;

    invoke-static {v0}, LX/BTL;->A01(LX/BTL;)V

    const v0, -0x10f17dc0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x55904773

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTL;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x783c781b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x56e51178

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_12

    invoke-virtual {v3}, LX/78c;->A0U()Z

    :cond_11
    :goto_4
    const v0, 0x22205b35

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/78c;->A08()V

    goto :goto_4

    :pswitch_22
    const v0, -0x68d2d248    # -5.595702E-25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDx;

    invoke-static {v0}, LX/DDx;->A02(LX/DDx;)V

    const v0, 0x7f0d79e7

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x2d5115c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/DDx;

    iget-object v2, v5, LX/DDx;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v4, 0x0

    if-nez v2, :cond_14

    const-string v8, "doneButton"

    :cond_13
    :goto_5
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v0, v5, LX/DDx;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x7df03a3a

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_15
    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/21o;

    invoke-direct {v2, v5, v4, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_16
    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/25u;

    invoke-direct {v2, v5, v4, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_6
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x41b2ee0b

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x2701afbf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDx;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x75517226

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x411bc3ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {v4}, LX/24S;->A05()V

    const v0, 0x7f1310e3

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1310e2

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1342f6

    const/16 v0, 0x19

    new-instance v2, LX/GBt;

    invoke-direct {v2, v5, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v0, -0x1edb0d2

    goto/16 :goto_0

    :pswitch_26
    const v0, -0xf4a66e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT1;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0xe7bb864

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x37156505

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/FzV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DQy;

    move-result-object v4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f1310de

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_17
    const v0, -0x4b225cca

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x3563a660    # -5123280.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DE0;

    invoke-static {v0}, LX/DE0;->A02(LX/DE0;)V

    const v0, -0x104c7498

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7f41e2e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/DE0;

    iget-object v2, v3, LX/DE0;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_18
    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x4b6d42e6    # 1.5549158E7f

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x53f0f8fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/DE0;

    iget-object v2, v3, LX/DE0;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_19
    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v3, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x23f858e6

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x448daa57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DE0;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, -0x75b890d5

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x300ca657

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x7b03209f

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x2d24a561

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Z2;

    iget-object v2, v6, LX/3Z2;->A01:LX/1Ve;

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "SETTINGS"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v0, "subscription_guided_activation_recommendation_see_all_cta"

    invoke-static {v2, v5, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v2, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v6, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x326d988c

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x53c2f70e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x1779a14b

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x24b43a3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Z2;

    iget-object v2, v6, LX/3Z2;->A01:LX/1Ve;

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_settings_subscribe_cta_row_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v4}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "container_module"

    invoke-static {v3, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v6, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x5d74cb9

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x4891eee8    # 298871.25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x323197e1

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x93b2766

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x722fd904

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1af1cae6    # 1.00003064E-22f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x4ffa48f0

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3173fb13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x38ca41aa

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x1d62e988

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x41ac3b6d

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x51f4aac6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x3fbde232

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x678a0dc0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v3, v2, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x3db98ad6

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x53e73566

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Z2;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Z2;->A00(LX/3Z2;Ljava/lang/String;)V

    const v0, 0x100d7d2e

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x746c4923

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Z2;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Z2;->A00(LX/3Z2;Ljava/lang/String;)V

    const v0, -0x42749856

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x2ea80042

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Z2;

    const-string v0, "eligible"

    invoke-static {v2, v0}, LX/3Z2;->A00(LX/3Z2;Ljava/lang/String;)V

    const v0, 0x3d7ff06e

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x297b862

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39n;

    iget-object v0, v4, LX/39n;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v4, v2, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1a
    const v0, 0x492aae4f

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x52137fe9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BT0;

    iget-object v0, v2, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x4dd987f9    # 4.5619587E8f

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x2024fc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136fd0

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136fcf

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v0, -0x707e05a6

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x7c78dfe1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/92v;

    iget-object v0, v0, LX/92v;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1b
    const v0, 0x654271c9

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x786ed0e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgc;

    iget-object v5, v0, LX/Cgc;->A00:LX/BT0;

    new-instance v4, LX/GPx;

    invoke-direct {v4}, LX/GPx;-><init>()V

    iget-object v0, v5, LX/BT0;->A01:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f130af4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, 0x4dce3635    # 4.3245738E8f

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x14bd8be8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMy;

    iget-object v0, v0, LX/BMy;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x4aa986ad

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x813e7f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v5, LX/BS0;

    iget-object v4, v5, LX/BS0;->A02:LX/Bbi;

    invoke-static {v4}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const v0, 0x7f137ab2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/BBh;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x52e9736

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x2a0ee91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/FEi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "content_preview_placeholder"

    invoke-virtual {v3, v0, v2}, LX/FEi;->A02(Ljava/lang/String;Z)LX/DKS;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x1d418af5

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x407e3d70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x27ab0633

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x5f622b96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1dbc01c8

    goto/16 :goto_0

    :pswitch_44
    const v0, 0xc721b45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    const v0, -0x29c210ba

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x1f4a4a2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    const v0, 0x6d8a8292

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
.end method
