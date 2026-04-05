.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Pud;
.implements LX/0SK;
.implements LX/Pmi;
.implements LX/Pmr;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2nu;

.field public A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A03:LX/LKp;

.field public A04:LX/2H1;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/2nx;

.field public final A0E:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2nx;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2nx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-static {v5}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    const-string v1, "SHOULD_START_AT_SAC_REG_FLOW"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    :cond_1
    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "last_accessed_user_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    :cond_2
    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_3

    const v1, 0x7f01007b

    const v0, 0x7f010079

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const-string v14, "uid"

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "token"

    if-eqz v0, :cond_4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v13, "source"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IS_ONE_CLICK_LOGIN"

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "stop_deletions_email_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x643

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1Bu;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v15, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    const-string v10, "reminder"

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v12, v1, v1, v0, v15}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/account_deactivation_login/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v1, v10, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v12

    :goto_0
    iget-object v10, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    iget-object v2, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    invoke-static {v9, v6, v3, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/EOv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/EOv;->A00:Landroid/net/Uri;

    iput-object v6, v11, LX/EOv;->A07:Ljava/lang/String;

    iput-object v3, v11, LX/EOv;->A06:Ljava/lang/String;

    iput-object v10, v11, LX/EOv;->A03:LX/2nu;

    iput-object v2, v11, LX/EOv;->A02:LX/AHT;

    iput-object v5, v11, LX/EOv;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2H1;

    invoke-direct {v1, v5, v9}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v11, LX/EOv;->A05:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v5, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    new-instance v1, LX/LGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/LGC;->A00:LX/2gh;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/EOv;->A04:LX/LGC;

    :goto_1
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v12}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    :cond_4
    const-string v1, "smsrecovery"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/2H1;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v9

    const-string v10, "link"

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, LX/82T;->A02(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    new-instance v0, LX/GRy;

    invoke-direct {v0, v5, v1, v5}, LX/GRy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G1o;

    invoke-direct {v0, v4, v5}, LX/G1o;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_6
    const-string v0, "allow_confirm_email"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "confirm_email_nonce"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    new-instance v0, LX/HsK;

    invoke-direct {v0, v5, v1, v3, v2}, LX/HsK;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/HsK;->A00()V

    :cond_7
    return-void

    :cond_8
    iput-boolean v9, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    const-string v0, "bypass"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v4}, LX/1Bu;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v6, "auto_send"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v12, v11}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    const-string v3, "accounts/one_click_login_bypass/"

    :goto_2
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/FTi;->A00:LX/FTi;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v1, v2, v2, v0, v15}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    iput-object v3, v2, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v14, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v6, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v12

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    iget-object v3, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    iget-boolean v2, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/EOu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/EOu;->A00:Landroid/net/Uri;

    iput-object v7, v11, LX/EOu;->A06:Ljava/lang/String;

    iput-object v6, v11, LX/EOu;->A03:LX/2nu;

    iput-object v3, v11, LX/EOu;->A02:LX/AHT;

    iput-object v5, v11, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v2, v11, LX/EOu;->A07:Z

    iput-object v1, v11, LX/EOu;->A04:LX/4yN;

    new-instance v1, LX/2H1;

    invoke-direct {v1, v5, v9}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v11, LX/EOu;->A05:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v5, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    goto/16 :goto_1

    :cond_9
    const-string v3, "accounts/one_click_login/"

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/1Bu;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v3, "reminder"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v12, v1, v1, v0, v15}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/stop_account_deletion_login/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v1, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v12

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final C3f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    return-object v0
.end method

.method public final DXm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    return v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x7f010079

    const v0, 0x7f01007a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signed_out_fragment_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x7edace84

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/8pA;->A00(Landroid/content/Context;)V

    invoke-static {v8}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    check-cast v1, LX/2nu;

    :goto_0
    iput-object v1, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    new-instance v1, LX/LKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LKp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/LKp;

    invoke-static {v8}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-super {v8, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/3uy;->A04()V

    iget-object v7, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    sget-object v6, LX/2gi;->A21:LX/2gi;

    const-string v5, "IG4A_LOGIN_SIGNUP_ONCREATE"

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G3k;

    invoke-direct {v0, v8, v6, v7, v5}, LX/G3k;-><init>(Landroid/content/Context;LX/2gi;LX/2nu;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/MeA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/MeA;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v8}, LX/Nen;->A00(Landroid/content/Context;)LX/Nen;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0UW;

    iget-object v0, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nba;

    iget-object v0, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/LNJ;->A02:LX/LNJ;

    if-nez v0, :cond_1

    new-instance v0, LX/LNJ;

    invoke-direct {v0}, LX/LNJ;-><init>()V

    sput-object v0, LX/LNJ;->A02:LX/LNJ;

    :cond_1
    iget-object v1, v0, LX/LNJ;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v8}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v12, v0, LX/LNJ;->A00:LX/MbN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    const-string v0, "signed_out_fragment_activity"

    invoke-static {v1, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v0

    invoke-virtual {v0}, LX/66F;->A02()V

    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMW;

    invoke-virtual {v0}, LX/MMW;->A00()V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v11, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    iget-object v10, v8, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "AUTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v3

    iget-object v0, v3, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/1xk;->A08:LX/2nu;

    if-nez v1, :cond_6

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Using headless E2E login, user: %s, password: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x32f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/MeA;->A00()I

    move-result v21

    const/4 v9, 0x0

    move-object v13, v0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    invoke-static/range {v11 .. v21}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v0

    sget-object v14, LX/HkB;->A0t:LX/HkB;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_5
    new-instance v7, LX/EmE;

    move-object v13, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v7 .. v20}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :cond_7
    invoke-static {v8, v12, v10, v1}, LX/56O;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    :goto_3
    const v0, 0x4d1fe897    # 1.6767627E8f

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_9
    instance-of v0, v1, LX/2nu;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x553af525

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/82V;->A01:LX/LOS;

    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMW;

    invoke-virtual {v0}, LX/MMW;->A01()V

    sget-object v0, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {v0, p0}, LX/Mcl;->A05(Landroid/content/Context;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0UW;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nba;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7bb995fa

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const-string v0, "is_nux_flow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    const-string v0, "is_one_click_login"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x9cc32d5

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v0}, LX/0zF;->A00(LX/1sq;)LX/0zH;

    move-result-object v1

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zH;->A01(LX/AHT;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    const v0, -0x3711743e

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_nux_flow"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_followed"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_one_click_login"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
