.class public final Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/QAD;
.implements LX/0SK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LGJ;

.field public final A02:LX/Msv;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x200

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const-class v0, LX/98s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x201

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A04:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/liY;

    invoke-direct {v0, p0, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    new-instance v1, LX/Msv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Msv;->A00:LX/QAD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/Msv;

    return-void
.end method

.method private final A08()V
    .locals 12

    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v3, v0, LX/NaR;->A00:LX/MNG;

    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v2

    iget-object v0, v2, LX/NaR;->A00:LX/MNG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/MNG;->A00:LX/Pmj;

    sget-object v0, LX/HsJ;->A06:LX/HsJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HsJ;->A07:LX/HsJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HsJ;->A08:LX/HsJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HsJ;->A09:LX/HsJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HsJ;->A0M:LX/HsJ;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x82114c0000202bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v0, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->BGB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110600026199L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v0, v0, LX/NaR;->A01:LX/Le2;

    iget v2, v0, LX/Le2;->A00:I

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v1, v0, LX/Le2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82110600041ff3L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-gt v5, v0, :cond_5

    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v0, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/Pzn;->G1T(Z)V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v5

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v6

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v7, v0, LX/3ba;->A02:Ljava/lang/String;

    const/4 v10, 0x1

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/2sf;->A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v2

    const-string v1, "sign_up_onboarding"

    new-instance v0, LX/4bO;

    invoke-direct {v0, v1}, LX/4bO;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v10}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/Msv;

    invoke-static {v4}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v4, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pzn;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v3, LX/MNG;->A00:LX/Pmj;

    check-cast v6, LX/HsJ;

    sget-object v1, LX/L3J;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/Msv;->A00:LX/QAD;

    const/4 v0, -0x2

    :goto_1
    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    return-void

    :pswitch_0
    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, LX/MJu;->A00:LX/MJu;

    invoke-virtual {v0, v8}, LX/MJu;->A00(Lcom/instagram/common/session/UserSession;)LX/IGU;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v6, LX/EOU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/EOU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1O:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "auto_confirmation"

    const-string v2, "usage"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DQT;->A00:LX/DQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v0, "big_blue_token"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_7
    iget-object v1, v5, LX/Msv;->A00:LX/QAD;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/MJu;->A00:LX/MJu;

    invoke-virtual {v0, v3}, LX/MJu;->A00(Lcom/instagram/common/session/UserSession;)LX/IGU;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/IGU;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/IGU;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {p0, v3}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v4, LX/Dkf;

    invoke-direct {v4}, LX/Dkf;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_2
    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v2, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "nux"

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/cal/model/DpActionContent;

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    iget-object v3, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_15

    iget-object v2, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FACEBOOK"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    new-instance v1, LX/DMa;

    invoke-direct {v1}, LX/DMa;-><init>()V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "DISCOVER_PEOPLE"

    goto/16 :goto_e

    :cond_a
    invoke-static {}, LX/MGa;->A00()LX/31S;

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_CLOSE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v4}, LX/Pzn;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "nux"

    new-instance v1, LX/DKV;

    invoke-direct {v1}, LX/DKV;-><init>()V

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    goto/16 :goto_e

    :cond_b
    iget-object v1, v5, LX/Msv;->A00:LX/QAD;

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x203

    invoke-static {v5, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    invoke-static {v3}, LX/KIs;->A00(Lcom/instagram/common/session/UserSession;)LX/Msq;

    move-result-object v0

    iget-object v1, v0, LX/Msq;->A02:LX/EJk;

    new-instance v0, LX/Oeb;

    invoke-direct {v0, v3, v2}, LX/Oeb;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, p0, v0}, LX/EJk;->A00(Landroid/content/Context;LX/mBG;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "AUTO_CROSSPOSTING"

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "redesign_ci_variant"

    const-string v0, "C"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Hi7;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const-string v0, "should_show_close_button"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GTy;

    invoke-direct {v1}, LX/GTy;-><init>()V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/Msv;->A00:LX/QAD;

    invoke-interface {v0}, LX/QAD;->Dn8()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "PREV_STEP_SKIPPED"

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v6, LX/HsJ;->A0F:LX/HsJ;

    goto :goto_5

    :pswitch_7
    sget-object v6, LX/HsJ;->A0G:LX/HsJ;

    :goto_5
    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/Msv;->A00:LX/QAD;

    invoke-interface {v0}, LX/QAD;->DfY()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v3, v5, v2}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/Dr6;

    invoke-direct {v1}, LX/Dr6;-><init>()V

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v5, v4, v0}, LX/Msv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Msv;LX/Pzn;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v2, "CP_ACQUISITION_EMAIL"

    goto :goto_7

    :pswitch_9
    const-string v2, "CP_ACQUISITION_EMAIL_DM"

    :goto_7
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GUi;

    invoke-direct {v0}, LX/GUi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, v5, v4, v2}, LX/Msv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Msv;LX/Pzn;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GU0;

    invoke-direct {v1}, LX/GU0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FB_CONNECT"

    goto/16 :goto_e

    :pswitch_b
    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v4}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/Hi7;->A00:Ljava/lang/String;

    :goto_8
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/Msv;->A00:LX/QAD;

    invoke-interface {v0}, LX/QAD;->Dn8()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "PREV_STEP_SKIPPED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/Dcf;

    invoke-direct {v1}, LX/Dcf;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PARTIAL_CONTACT_IMPORT"

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_c
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Djh;

    invoke-direct {v1}, LX/Djh;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TURN_ON_ONETAP"

    goto/16 :goto_e

    :pswitch_d
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GUn;

    invoke-direct {v1}, LX/GUn;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "CP_ACQUISITION_PHONE"

    goto/16 :goto_e

    :pswitch_e
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DCb;

    invoke-direct {v1}, LX/DCb;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TAKE_PROFILE_PHOTO"

    goto/16 :goto_e

    :pswitch_f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GT2;

    invoke-direct {v1}, LX/GT2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "INTEREST_PICKER"

    goto/16 :goto_e

    :pswitch_10
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GTi;

    invoke-direct {v1}, LX/GTi;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "REELS_TUNING"

    goto/16 :goto_e

    :pswitch_11
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v6, "grid"

    :goto_9
    invoke-static {v7}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v9, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000a69b5L

    invoke-static {v9, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_batch_interest_media_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113a7000969b4L

    invoke-static {v9, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "arg_background_create"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_batch_disinterest_media_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    :goto_a
    invoke-virtual {v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06()V

    :cond_1a
    :goto_b
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GTj;

    invoke-direct {v1}, LX/GTj;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TUNE_YOUR_ALGO"

    goto/16 :goto_e

    :cond_1b
    iget-object v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8213a7000721b9L

    invoke-static {v9, v8, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    invoke-static {v0, v2, v8}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    invoke-static {v0, v2, v8}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;I)Ljava/util/List;

    move-result-object v9

    const-string v0, "arg_initial_interests"

    invoke-static {v3, v0, v1}, LX/LtQ;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "arg_initial_disinterests"

    invoke-static {v3, v0, v9}, LX/LtQ;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    if-eqz v0, :cond_1c

    const-string v8, "awaited"

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v6, v8, v1, v0}, LX/LtQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_1c
    const-string v8, "ready"

    goto :goto_c

    :cond_1d
    const-string v0, "arg_await_interests_cache"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "deferred"

    invoke-static {v7, v6, v0, v8, v8}, LX/LtQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_b

    :cond_1e
    const-string v6, "swipe"

    if-eqz v7, :cond_1a

    goto/16 :goto_9

    :pswitch_12
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GTp;

    invoke-direct {v1}, LX/GTp;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "ACCOUNT_PRIVACY"

    goto :goto_e

    :pswitch_13
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/Pzn;->Do7()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1f

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1f
    invoke-interface {v4}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/Hi7;->A00:Ljava/lang/String;

    :goto_d
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2}, LX/215;->A0o(Landroid/os/BaseBundle;LX/Msv;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GU1;

    invoke-direct {v1}, LX/GU1;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PUSH_OPT_IN"

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_14
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DTy;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "UXR_SURVEY"

    goto :goto_e

    :pswitch_15
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DXy;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LOCATION_SERVICES"

    goto :goto_e

    :pswitch_16
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DCe;

    invoke-direct {v1}, LX/DCe;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PROFILE_CARD_WITH_GENDER"

    goto :goto_e

    :pswitch_17
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5, v4}, LX/Msv;->A00(LX/Msv;LX/Pzn;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DDS;

    invoke-direct {v1}, LX/DDS;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FRIENDING_WIDGET_UPSELL"

    :goto_e
    invoke-static {v1, p0, v5, v4, v0}, LX/Msv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Msv;LX/Pzn;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method private final A09(LX/HsJ;)Z
    .locals 3

    invoke-static {p0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/0bm;

    iget-object v0, v0, LX/0bm;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v3}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v1, v0, LX/NaR;->A01:LX/Le2;

    sget-object v0, LX/HsJ;->A04:LX/HsJ;

    invoke-virtual {v1, v0}, LX/Le2;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v5, "userSession"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/KIs;->A00(Lcom/instagram/common/session/UserSession;)LX/Msq;

    move-result-object v4

    invoke-static {v3}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v0, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v4, v1}, LX/Msq;->A00(Landroid/content/Context;LX/Msq;LX/Hi7;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/Nej;

    invoke-direct {v2, v0, p0, v4, v1}, LX/Nej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Msq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/5RN;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v4, LX/Msq;->A00:LX/2nx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    :cond_3
    iget-object v8, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v8, :cond_0

    sget-object v6, LX/aIV;->A01:LX/aIV;

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x410f2d00005adfL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    const/16 v0, 0x48

    new-instance v11, LX/C1d;

    invoke-direct {v11, v0}, LX/C1d;-><init>(I)V

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/aIV;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    const v0, 0x7f081f50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v1, v0, LX/NaR;->A00:LX/MNG;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->E4J(I)V

    :goto_1
    sget-object v6, LX/1Bu;->A02:LX/1Bu;

    iget-object v9, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_0

    const-string v1, "flow_name"

    const-string v0, "new_users_meta_flow"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "source"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/16 v0, 0x475

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v12

    const/16 v0, 0xd5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ONBOARDING_ACTIVITY"

    move-object v8, p0

    invoke-virtual/range {v6 .. v12}, LX/1Bu;->A0K(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AtA()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic Cmr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic Cwh()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public final synthetic DEc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfY()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v0}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    invoke-virtual {v0}, LX/NaR;->DfY()Z

    move-result v0

    return v0
.end method

.method public final Dn8()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v0}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    invoke-virtual {v0}, LX/NaR;->Dn8()Z

    move-result v0

    return v0
.end method

.method public final E4J(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v0}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NaR;->E4J(I)V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

    return-void
.end method

.method public final E8H()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v0}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    invoke-virtual {v0}, LX/NaR;->E8H()V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

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

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xab55a0

    if-ne p1, v0, :cond_2

    sget-object v2, LX/LCK;->A02:LX/AHT;

    if-eqz v2, :cond_1

    sget-object v1, LX/LCK;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    sget-object v4, LX/LCK;->A03:LX/QAD;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/LCK;->A04:LX/IGX;

    new-instance v0, LX/Mbg;

    invoke-direct/range {v0 .. v5}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-boolean v5, LX/LCK;->A08:Z

    sget-object v2, LX/LCK;->A00:Ljava/lang/String;

    sget-object v3, LX/LCK;->A06:Ljava/lang/String;

    sget-object v1, LX/LCK;->A05:LX/LIq;

    sget-boolean v6, LX/LCK;->A09:Z

    sget-boolean v7, LX/LCK;->A0A:Z

    sget-object v4, LX/LCK;->A01:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/Mbg;->A05(LX/LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-static {}, LX/LCK;->A00()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v3}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v2, v0, LX/NaR;->A00:LX/MNG;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/MNG;->A00:LX/Pmj;

    sget-object v0, LX/HsJ;->A0I:LX/HsJ;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, v2, LX/MNG;->A00:LX/Pmj;

    check-cast v2, LX/HsJ;

    sget-object v0, LX/HsJ;->A0D:LX/HsJ;

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/HsJ;->A0M:LX/HsJ;

    if-ne v2, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/HsJ;->A0A:LX/HsJ;

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/HsJ;->A0B:LX/HsJ;

    if-ne v2, v0, :cond_4

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/HsJ;->A0C:LX/HsJ;

    if-ne v2, v0, :cond_7

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/HsJ;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->Dn8()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/NaR;->A01(LX/HsJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->E8H()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x5126bf4b

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/LGJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/LGJ;

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-instance v3, LX/Nei;

    invoke-direct {v3, v0, p0, v1}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/LGJ;->A00:LX/2nx;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/0dE;

    invoke-virtual {v1, v3, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/Bbi;

    invoke-static {v5}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v1, v0, LX/NaR;->A01:LX/Le2;

    sget-object v0, LX/HsJ;->A0F:LX/HsJ;

    invoke-virtual {v1, v0}, LX/Le2;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v1, v0, LX/NaR;->A01:LX/Le2;

    sget-object v0, LX/HsJ;->A0G:LX/HsJ;

    invoke-virtual {v1, v0}, LX/Le2;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0ma;

    invoke-direct {v1, p0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/98T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/98T;

    iget-object v1, v0, LX/98T;->A02:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMW;

    invoke-virtual {v0}, LX/MMW;->A00()V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00046113L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98s;

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/98s;->A0m(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/214;->A0U(LX/Bbi;)LX/NaR;

    move-result-object v0

    iget-object v0, v0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v9

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    sget-object v5, LX/5zv;->A02:LX/5zw;

    invoke-static {v5}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v7, "ig_nux_started"

    invoke-virtual {v8, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v7, v0, v1, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    iget-object v0, v9, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v7, v0, v1, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v5}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v7, v6, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/dfK;->A00:Ljava/lang/String;

    sget-object v0, LX/dfK;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_flow_started"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x44c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/215;->A12(LX/3jz;LX/5zw;I)V

    const v0, -0x5315e399

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb5fda5

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x67c76a27

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/LGJ;

    if-eqz v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0dE;

    iget-object v0, v0, LX/LGJ;->A00:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "logoutEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/LGJ;

    :cond_1
    const v0, 0x393a56e3

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method
