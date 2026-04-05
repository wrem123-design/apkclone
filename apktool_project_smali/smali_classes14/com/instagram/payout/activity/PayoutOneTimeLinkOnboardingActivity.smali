.class public final Lcom/instagram/payout/activity/PayoutOneTimeLinkOnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x38221038

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v4, v1, v6}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, 0x5d4a69a    # 1.9997584E-35f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, 0x49fb0064    # 2056204.5f

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/Zo0;

    invoke-direct {v0, v4, v5}, LX/Zo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zsd;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v8, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.payment.payout_onboarding.one_time_link_onboarding"

    new-instance v10, LX/3US;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v22, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v11, v0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v10, v0, v1, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_3
    const v0, 0x34b99cd7

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, -0x1e0b8772

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, -0xb25571b

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
