.class public final LX/Zhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zhx;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Zhx;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Zhx;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Zhx;->A02:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/7AU;LX/Qo0;LX/H1u;I)V
    .locals 1

    iput p4, p0, LX/Zhx;->$t:I

    iput-object p2, p0, LX/Zhx;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Zhx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zhx;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zhx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6ec5c5cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v4, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qh;

    iget-object v2, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v2, LX/6HL;

    const/4 v1, 0x1

    invoke-interface {v4, v3, v2, v1}, LX/mwt;->GaD(LX/6qh;LX/6HL;Z)V

    :cond_0
    const v1, 0x7f57421c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3c0136

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v4, v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/Se6;

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    const/16 v2, 0x44

    new-instance v1, LX/lqO;

    invoke-direct {v1, v2, v5, v3}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v1}, LX/WBY;->A00(Landroid/content/Context;LX/Se6;LX/LEL;)V

    const v1, -0x507b5e7c

    goto :goto_0

    :pswitch_1
    const v0, -0x11e845a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qo0;

    iget-object v2, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v2, LX/H1u;

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/Qo0;->A01(Landroid/content/Context;LX/Qo0;LX/H1u;)V

    const v1, -0x4ddf67f8

    goto :goto_0

    :pswitch_2
    const v0, -0x295abae2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qo0;

    iget-object v5, v3, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    iget-object v1, v2, LX/6iO;->A06:LX/2nh;

    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1u;

    new-instance v6, LX/cAv;

    invoke-direct {v6, v2, v3, v1}, LX/cAv;-><init>(LX/7AU;LX/Qo0;LX/H1u;)V

    const/4 v7, 0x0

    invoke-static {v7, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v9, v7

    move v10, v7

    invoke-static/range {v4 .. v10}, LX/aJ6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZZZ)V

    const v1, -0x7611aada

    goto :goto_0

    :pswitch_3
    const v0, -0x48a45850    # -1.309246E-5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/aGV;->A00:LX/aGV;

    iget-object v4, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v1, LX/SPK;

    iget-object v3, v1, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v2, LX/VCB;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/aGV;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)V

    const v1, -0x7e3d1589

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6329273f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v4, LX/QPB;

    iget-object v1, v4, LX/QPB;->A08:LX/WkL;

    iget-object v3, v1, LX/WkL;->A00:LX/5DU;

    if-eqz v3, :cond_1

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_dismiss_option_button_click"

    invoke-static {v3, v2, v1}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xe8

    invoke-static {v2, v1}, LX/BWG;->A03(LX/04X;I)V

    iget-object v2, v4, LX/QPB;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, v4, LX/QPB;->A0C:LX/LEL;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Mdi;->A04()V

    :cond_4
    const v1, -0x37540569

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x478cddff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v1, LX/PPV;

    iget-object v4, v1, LX/PPV;->A02:LX/Lpe;

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v3

    const/4 v2, -0x1

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/lOf;

    invoke-interface {v4, v1, v3, v2}, LX/muF;->Egm(LX/lOf;LX/mDi;I)V

    const v1, 0x7dc7db80

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2c13bf45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOU;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "account_switch_add_account_sheet_login_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v4, LX/DOU;->A01:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_short_copy"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    iget-object v5, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/20q;->A0x(Landroid/app/Activity;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x4104f6000018b4L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "active_logged_in_user_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_logged_in_switcher"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v1, 0xdc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.instagram.nux.activity.BloksMaaLoggedInSwitcherActivity"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const v2, 0x7f010027

    const v1, 0x7f010005

    invoke-virtual {v5, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v5, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :goto_1
    sget-object v2, LX/5zv;->A1S:LX/5zv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {v1}, LX/Lh1;->A01()LX/2lx;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const v1, 0x7b7b1fc9

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_1

    :pswitch_7
    const v0, 0x65a20579

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOU;

    iget-object v7, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v6, LX/QAF;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "account_switch_add_account_sheet_registration_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/DOU;->A01:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_short_copy"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A06:LX/09w;

    const-wide v1, 0x41070900012684L

    invoke-static {v4, v5, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v13

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    xor-int/lit8 v12, v13, 0x1

    iget-object v11, v3, LX/DOU;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v10

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v13}, LX/QAF;->AH6(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;ZZ)LX/IHW;

    move-result-object v1

    iget-object v5, v1, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/20q;->A0x(Landroid/app/Activity;)V

    invoke-static {}, LX/Obw;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v13, :cond_8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v1, 0x41052000001964L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v7, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v4, v3, LX/DOU;->A03:LX/MMD;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/MMD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "add_account_bottom_sheet"

    sget-object v1, LX/WLa;->A00:LX/Obw;

    invoke-virtual {v1, v5, v7, v4, v2}, LX/Obw;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/5zv;->A1R:LX/5zv;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {v1}, LX/Lh1;->A01()LX/2lx;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const v1, 0x3bc0a228

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v5, v2, v1}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_2

    :pswitch_8
    const v0, 0x47e665ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rS;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_9
    iget-object v4, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v4, LX/XDb;

    iget-object v1, v4, LX/XDb;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v4, LX/XDb;->A09:Ljava/util/List;

    iget v1, v4, LX/XDb;->A00:I

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OUO;

    if-eqz v3, :cond_a

    iget-object v9, v3, LX/OUO;->A04:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v7

    iget-object v8, v3, LX/OUO;->A01:Ljava/lang/String;

    sget-object v5, LX/TEh;->A05:LX/TEh;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/XDb;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v4, LX/XDb;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v4, LX/XDb;->A00:I

    :cond_a
    const v1, -0x1b728122

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x284de8b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v3, LX/msO;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v2, LX/MaL;

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qv;

    invoke-interface {v3, p1, v1, v2}, LX/msO;->FTq(Landroid/view/View;LX/ltU;LX/MaL;)V

    const v1, 0x4f809336

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6dbdc552

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuQ;

    iget-object v3, v1, LX/TuQ;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/Zhx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xcdbdcfd

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x60217c56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x420f7097

    goto/16 :goto_0

    :cond_b
    check-cast v2, LX/BXD;

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AVq;

    iget-object v4, v1, LX/AVq;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/AVq;->A08:Z

    iget-object v1, v1, LX/AVq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/Vk1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, 0x56cb77b9

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_c
    const v0, -0x33046c54    # -1.3189872E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v6, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "barcelona://media_pivot?mediaId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&postId="

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "source_ig_media_pivot"

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v1, -0x2f21eff9

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7c35d5be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v3, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v1, LX/OK6;

    iget-object v4, v1, LX/OK6;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/OK6;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/Vk1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, -0x496a1e6d

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x789b5954

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v6, LX/RIi;

    iget-object v5, v6, LX/RIi;->A01:LX/c3m;

    if-nez v5, :cond_e

    const-string v0, "adsManagerLogger"

    goto/16 :goto_8

    :cond_e
    sget-object v1, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/RIi;->A04:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v0, "mediaId"

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    const-string v1, "primary_action_button"

    invoke-virtual {v5, v4, v1, v3, v2}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v1}, Lcom/instagram/business/promote/model/PromoteButtonAction;->DAx()LX/SoC;

    move-result-object v2

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v6, v1}, LX/RIi;->A00(LX/SoC;LX/RIi;Ljava/lang/String;)V

    const v1, 0x73329a10

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x1c2dbe27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v2, LX/mbc;

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-interface {v2, v1}, LX/mbc;->EI5(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v1, 0x3b250f4f

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4d328b34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v6, LX/H6X;

    iget-object v5, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    iget-object v4, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    iget-object v1, v6, LX/H6X;->A02:LX/GVD;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_14

    invoke-static {v5, v3}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v6, LX/H6X;->A09:LX/8PW;

    if-nez v1, :cond_12

    iget-object v1, v6, LX/H6X;->A02:LX/GVD;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/GVD;->A02:LX/GV6;

    iget-object v1, v1, LX/GV6;->A04:LX/8PW;

    if-nez v1, :cond_11

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_10

    const-string v2, "IgBloksBottomSheetFragment"

    const-string v1, "runNavbarButtonExpression failed on Surface Core."

    :goto_5
    invoke-static {v2, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    const v1, -0x158ada06

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, LX/8PW;->A02()LX/2nw;

    move-result-object v3

    :cond_12
    invoke-static {v3, v5, v2, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v1, v6, LX/H6X;->A09:LX/8PW;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/8PW;->A02()LX/2nw;

    move-result-object v3

    goto :goto_4

    :cond_14
    const-string v2, "IgBloksBottomSheetFragment"

    const-string v1, "Cannot run navbar expression without valid context"

    goto :goto_5

    :pswitch_11
    const v0, -0x4b818ec3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, LX/N2V;

    iget-object v2, v3, LX/N2V;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iget-object v9, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    if-nez v9, :cond_15

    const v1, -0x3bb2a6a

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/mvm;

    invoke-static {v1}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_16

    const v1, -0xb2ef391

    goto/16 :goto_0

    :cond_16
    sget-object v4, LX/ZzF;->A00:LX/ZzF;

    iget-object v8, v3, LX/N2V;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/N2V;->A03:Z

    iget-object v10, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/N2V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v11}, LX/ZzF;->A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x2ff8f7b0

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x5735f464

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v2, LX/mjp;

    iget-object v1, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZHa;

    invoke-interface {v2, v1}, LX/mjp;->EOA(LX/ZHa;)V

    const v1, -0x72d49eb7

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5da76a81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v3

    iget-object v1, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v1, LX/mvm;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/Yqj;->A03()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    :goto_7
    iget-object v4, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v10, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-boolean v2, v3, LX/N8N;->A0p:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    iget-object v1, v3, LX/N8N;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    :cond_17
    iget-object v9, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v9, :cond_1c

    iget-object v8, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v8, :cond_1c

    new-instance v7, LX/ZHa;

    invoke-direct {v7}, LX/ZHa;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/Uu1;->A00(Landroid/content/Context;LX/ZHa;LX/mvm;LX/muy;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v3, v7, LX/ZHa;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_1c

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Zww;

    invoke-direct {v1, v4}, LX/Zww;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    const/4 v5, 0x0

    new-instance v2, LX/IUD;

    invoke-direct {v2, v6, v1, v3, v5}, LX/IUD;-><init>(Landroid/content/Context;LX/mjp;Ljava/util/ArrayList;Z)V

    iput-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    const v1, 0x7f0406ad

    invoke-static {v6, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/IUD;->A00(I)V

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_18

    const-string v0, "menuButton"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_18
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_19
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_1a
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_1c
    :goto_9
    const v1, 0x644dbf76

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_14
    const v0, -0x30ae5571

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {v4}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v1, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, 0x4bc0bfb8    # 2.5263984E7f

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x7f979369

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zhx;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/Zhx;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {v4}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/Zhx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v1, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, -0x70e619e9

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7d3b09f6

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
