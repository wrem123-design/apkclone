.class public final LX/MlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MlY;->$t:I

    iput-object p2, p0, LX/MlY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MlY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MlY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/MlY;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x38ea92c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v5, LX/MlY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v1, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTS;

    iget-object v0, v0, LX/QTS;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1f

    const-string v12, "textView"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    const v0, 0x68b2302

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const-string v0, "test-showcase-fragment-recipient-id"

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "test_showcase_fragment_notification_type"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, v5, LX/MlY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v12, "imageUrl"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3o;

    iget-object v0, v0, LX/H3o;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    :goto_2
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v1

    iget-object v0, v5, LX/MlY;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    const-string v0, "username or title"

    iput-object v0, v2, LX/IsD;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3o;

    iget-object v0, v0, LX/H3o;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "Example Notification Source"

    iput-object v0, v2, LX/IsD;->A0I:Ljava/lang/String;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    const v0, 0x65276bfa

    goto/16 :goto_f

    :cond_2
    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3o;

    iget-object v1, v0, LX/H3o;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v12, "context"

    goto :goto_0

    :cond_3
    const v0, 0x7f082348

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :pswitch_1
    const v0, -0x53012220

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v3, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qee;

    iget-object v2, v5, LX/MlY;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Qee;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLQ;->A00(Ljava/lang/String;)LX/XLg;

    move-result-object v12

    :goto_3
    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, ""

    new-instance v11, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v14, v13

    invoke-direct/range {v11 .. v17}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v5, 0x292

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, LX/Lj0;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/UM2;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/2BN;->A0B:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_4
    :goto_5
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    if-nez v6, :cond_b

    const-string v11, "smbPartnerProducerFlowLogger"

    :cond_5
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v12, v13

    goto :goto_3

    :cond_7
    const-string v6, "waterfall_id"

    const-string v9, "cta_category"

    const-string v8, "entrypoint"

    const-string v10, "back_stack_tag"

    const-string v11, "sessionId"

    const-string v12, "entryPoint"

    if-eqz v3, :cond_8

    sget-object v5, LX/4Hm;->A03:LX/4Hm;

    invoke-interface {v3}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    if-ne v5, v0, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13323b

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.instagram.fbe.screens.edit_cta"

    invoke-static {v0, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v5}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    iput-object v7, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    :goto_6
    invoke-virtual {v0, v13, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/1uX;->A05:LX/1uX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-instance v7, LX/ETP;

    invoke-direct {v7, v1, v2, v2, v0}, LX/ETP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v5

    sget-object v0, LX/F0n;->A00:LX/F0n;

    invoke-static {v5, v0, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v5}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v1, v0}, LX/Tby;->schedule(LX/Tky;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13682b

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x112

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v5}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    iput-object v7, v0, LX/2BN;->A0B:Ljava/lang/String;

    goto :goto_6

    :cond_a
    sget-object v5, LX/4Hm;->A05:LX/4Hm;

    invoke-interface {v3}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    if-ne v5, v0, :cond_4

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v5

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v3}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-interface {v3}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual/range {v5 .. v12}, LX/Lj0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    if-eqz v3, :cond_c

    const/4 v5, 0x1

    invoke-interface {v3}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v6}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "home_page"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v6, v0, v2, v5}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    const v0, -0x22b4e19    # -3.5340007E37f

    goto/16 :goto_f

    :cond_c
    const/4 v5, 0x0

    const-string v3, ""

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3c3a0bfc

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_2
    const v0, -0x17885062

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v6, LX/Igg;

    iget-object v0, v6, LX/Igg;->A05:LX/IkF;

    iget-object v0, v0, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9v5;->A0M:LX/9v5;

    const v0, -0x7bd1da12

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/9v5;->A0B:LX/9v5;

    iget-object v1, v6, LX/Igg;->A02:LX/LJm;

    iget-object v8, v5, LX/MlY;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/LJm;->A01:LX/ANB;

    if-ne v3, v2, :cond_e

    iget-object v3, v0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LJm;->A00:LX/Qeo;

    iget-object v1, v0, LX/ANB;->A06:LX/LEL;

    iget-object v0, v0, LX/ANB;->A07:LX/LEL;

    invoke-static {v3, v2, v8, v1, v0}, LX/Mbi;->A04(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;LX/LEL;)V

    :goto_8
    const v0, 0x41162bc2

    goto/16 :goto_f

    :cond_e
    iget-object v5, v0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ANB;->A05:LX/Qek;

    iget-object v6, v1, LX/LJm;->A00:LX/Qeo;

    iget-object v9, v0, LX/ANB;->A06:LX/LEL;

    iget-object v10, v0, LX/ANB;->A07:LX/LEL;

    invoke-static/range {v5 .. v10}, LX/Mbi;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_8

    :pswitch_3
    const v0, 0x4de1a30b    # 4.7319485E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qfm;

    iget-object v1, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/MlY;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Qfm;->FWz(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x2284606d

    goto/16 :goto_f

    :pswitch_4
    const v0, 0x779bd43b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEJ;

    iget-object v0, v2, LX/DEJ;->A00:LX/LUl;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/LUl;->A05:LX/9tv;

    iget-object v6, v0, LX/7tX;->A01:LX/mQj;

    const v3, -0x24c70209

    invoke-interface {v6, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x2da6f291

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-interface {v6, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x387a0bc

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v2, LX/DEJ;->A00:LX/LUl;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/LUl;->A02:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_11
    :goto_9
    const v0, -0x1fb5ac6b

    goto/16 :goto_f

    :cond_12
    iget-object v1, v2, LX/DEJ;->A00:LX/LUl;

    if-eqz v1, :cond_13

    iget-object v6, v1, LX/LUl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/LUl;->A06:Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/BKg;

    invoke-direct {v10, v0}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v8, v1, LX/LUl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/LUl;->A04:LX/Na8;

    iget-object v9, v1, LX/LUl;->A03:LX/Pww;

    move v12, v11

    invoke-static/range {v6 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    :cond_13
    iget-object v1, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v5, LX/MlY;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/DEJ;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/DEJ;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    const v0, 0x5b8d1e9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v6, LX/DEU;

    iget-object v3, v5, LX/MlY;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/MlY;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/DEU;->A00:LX/2nx;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-instance v2, LX/cAf;

    invoke-direct {v2, v3, v6, v1, v0}, LX/cAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v6, LX/DEU;->A00:LX/2nx;

    iget-object v0, v6, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_14
    const/16 v0, 0xf

    new-instance v1, LX/Olr;

    invoke-direct {v1, v0}, LX/Olr;-><init>(I)V

    iget-object v0, v6, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    iget-object v2, v6, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_16

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_15

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_17

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/HkF;->A0O:LX/HkF;

    :goto_a
    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    const v0, 0x4187bb53

    goto/16 :goto_f

    :cond_15
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/HkF;->A0N:LX/HkF;

    goto :goto_a

    :cond_16
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/HkF;->A0M:LX/HkF;

    goto :goto_a

    :cond_17
    const-string v1, ""

    goto :goto_b

    :pswitch_6
    const v0, -0x4f22afdd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ohp;

    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/MlY;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v5, v6, LX/Ohp;->A05:LX/9OR;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/HOT;->A0C:LX/HOT;

    const-string v0, "following_sheet_restrict_option"

    invoke-virtual {v5, v1, v3, v0}, LX/9OR;->A01(LX/HOT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v7, v6, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/HOT;->A0C:LX/HOT;

    iget-object v1, v6, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v2, :cond_19

    const/4 v12, 0x0

    :catch_0
    :goto_c
    move v14, v13

    move v15, v13

    invoke-static/range {v7 .. v15}, LX/KWa;->A00(Lcom/instagram/common/session/UserSession;LX/HOT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DJS;

    move-result-object v5

    new-instance v0, LX/Okp;

    invoke-direct {v0, v6, v13}, LX/Okp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DJS;->A05:LX/Psc;

    iget-object v3, v6, LX/Ohp;->A04:LX/78c;

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, v6, LX/Ohp;->A01:Landroid/content/Context;

    const v0, 0x7f136476

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v2, v13}, LX/132;->A1T(LX/78Y;Z)V

    iput-object v5, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v5, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v0, -0x7de0b3f9

    goto/16 :goto_f

    :cond_19
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v1, "surface"

    const-string v0, "profile_of_commenter"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_7
    const v0, 0x55746d11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, v5, LX/MlY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/QAD;

    if-eqz v0, :cond_1a

    check-cast v1, LX/QAD;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/QAD;->E8H()V

    :cond_1a
    const v0, -0xae72c25

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x6afa56e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget-object v2, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget-object v1, v5, LX/MlY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Qfl;->F4f(LX/9Iq;Ljava/lang/String;Z)V

    const v0, -0x137cef6c

    goto/16 :goto_f

    :pswitch_9
    const v0, -0x5637649e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v1, LX/65V;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1b

    iget-object v0, v1, LX/65V;->A07:LX/660;

    iget-object v7, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v8, v5, LX/MlY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/660;->A00:LX/36W;

    invoke-virtual {v2, v10}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Nf;

    if-eqz v0, :cond_1c

    check-cast v1, LX/1Nf;

    iput-object v8, v1, LX/1Nf;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1, v10}, LX/Pzp;->EgU(LX/1Nf;I)V

    :cond_1b
    :goto_d
    const v0, 0x65e55f71

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v2, LX/36W;->A09:LX/68Q;

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/68Q;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v5, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v5, :cond_1b

    iget-object v6, v2, LX/36W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface/range {v5 .. v10}, LX/Pzp;->EgT(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_1d
    const/4 v9, 0x0

    goto :goto_e

    :pswitch_a
    const v0, -0x759f8f74

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v1, LX/B3r;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/B3r;->A07:LX/LFL;

    iget-object v2, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kct;

    iget-object v1, v5, LX/MlY;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/LFL;->A00:LX/36W;

    iget-object v0, v0, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2, v1}, LX/Pzp;->EJ0(LX/Kct;Ljava/lang/String;)V

    :cond_1e
    const v0, 0x1951d597

    goto :goto_f

    :pswitch_b
    const v0, -0x4185ee82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/MlY;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    const v0, -0x5685febd

    goto :goto_f

    :cond_1f
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v5, LX/MlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTS;

    iget-object v3, v0, LX/QTS;->A03:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    iget-object v1, v5, LX/MlY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v0, LX/bmL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    const v0, 0x5e8992f3

    :goto_f
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
