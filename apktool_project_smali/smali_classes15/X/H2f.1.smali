.class public final LX/H2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/H2f;->A03:LX/Qek;

    iput-object p2, p0, LX/H2f;->A01:LX/AHT;

    return-void
.end method

.method private final A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/8rJ;->A04:LX/8rJ;

    const/4 v4, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    if-ne p1, v0, :cond_0

    sget-object v3, LX/Xl0;->A00:LX/Ie5;

    iget-object v5, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H2f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/I6k;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v8

    const-string v10, "MONETIZATION_INBOX"

    move-object v12, v4

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/Ie5;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {p1, v2, v0, v11, v3}, LX/Ie5;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVp;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A01(LX/H2f;)V
    .locals 7

    iget-object v1, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/HMX;->A02:LX/HMX;

    const/4 p0, 0x1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/45T;->A08(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/DLV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A02(LX/H2f;)V
    .locals 6

    iget-object v0, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/H2f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_activity_notification"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {v4, v5, v3, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public static final A03(LX/H2f;LX/CEs;LX/9Iq;)V
    .locals 10

    iget-object v1, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/H2f;->A01:LX/AHT;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object p0, v9

    move-object p1, v9

    move-object p2, v9

    invoke-virtual/range {v4 .. v12}, LX/47R;->A0I(LX/AHT;LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9Iq;->A0I()V

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v0, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "pk"

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/branded_content/news/log/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click"

    goto :goto_0
.end method

.method public static final A04(LX/H2f;LX/9Iq;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_use_media_cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/Uc9;->A02:LX/Uc9;

    const v0, 0x7f13596c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/2BE;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Uc9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/9Iq;)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/8q5;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    const-string v0, "igtv_insights"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v2, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v7, v0, LX/8gI;->A27:Z

    iput-boolean v7, v0, LX/8gI;->A2g:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v3}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x11b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "product"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v12, :cond_2

    iget-object v4, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81076000002921L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v4, v14, v12}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2
    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "branded_content_ad_access_permission"

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0f:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v12}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "ad_partner_promotion"

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2e

    iget v0, v5, LX/9Iq;->A00:I

    invoke-static {v2, v1, v9, v0}, LX/6yQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "branded_content_ad"

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v2, v1, v0, v14, v12}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "profile_shop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "merchant_username"

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, v0, LX/9Cs;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v0, "merchant_id"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_0

    iget-object v10, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/H2f;->A03:LX/Qek;

    invoke-virtual {v5, v6}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2f

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v11

    const-string v16, "branded_content_notification"

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void

    :cond_8
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H2f;->A01:LX/AHT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_branded_content_tag_approval_request_notification_tapped"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const-string v0, "bc_inbox"

    invoke-static {v0}, LX/IjI;->A07(Ljava/lang/String;)LX/Byc;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :cond_9
    const-string v0, "request_brand_approval_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v0, LX/Bya;

    invoke-direct {v0}, LX/Bya;-><init>()V

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_a
    const-string v0, "branded_content_pending_approval"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0o:Ljava/lang/String;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const-string v0, "bc_inbox_push_notification"

    invoke-static {v4, v3, v9, v0}, LX/IjI;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QS6;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_b
    const-string v0, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "id"

    if-eqz v0, :cond_f

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x71

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "checkout_enabled"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    iget-object v7, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_e

    const-string v2, "feed_story_header"

    :cond_e
    iget-object v0, v1, LX/H2f;->A01:LX/AHT;

    invoke-static {v0, v7, v3, v2}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, LX/45R;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/45R;->A0J:Ljava/lang/String;

    iput-boolean v4, v3, LX/45R;->A0X:Z

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "featured_product_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, LX/H2f;->A04(LX/H2f;LX/9Iq;)V

    return-void

    :cond_10
    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/H2f;->A02(LX/H2f;)V

    return-void

    :cond_11
    const/16 v0, 0x4c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/H2f;->A01(LX/H2f;)V

    return-void

    :cond_12
    const-string v0, "igtv_ads_creator_onboarding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14}, LX/H2f;->A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "reels_overlay_ads_onboarding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/8rJ;->A0F:LX/8rJ;

    invoke-direct {v1, v0, v14, v14}, LX/H2f;->A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "user_pay_creator_onboarding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/8rJ;->A0I:LX/8rJ;

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14}, LX/H2f;->A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "user_pay_badges_incentives_onboarding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/8rJ;->A04:LX/8rJ;

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14}, LX/H2f;->A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v0, 0xf6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "program"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/H2f;->A00(LX/8rJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "resume_payout_onboarding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "MONETIZATION_INBOX"

    const-string v2, "origin"

    if-eqz v0, :cond_19

    const-string v0, "product"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_18

    move-object/from16 v19, v6

    :cond_18
    const-string v0, "created_deal_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "fe_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v15, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H2f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v16

    move-object/from16 v22, v14

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v22}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "incentive_platform_progress_tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "fbid_of_incentive"

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iput-object v6, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v2}, LX/Li3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1a
    const-string v0, "incentive_platform_available_bonus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "deal_template_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    iget-object v3, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1b

    invoke-virtual {v0, v3, v6}, LX/Li3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;

    move-result-object v2

    :goto_3
    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iput-object v6, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v14, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v0, v3, v2, v6}, LX/Li3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v2

    goto :goto_3

    :cond_1c
    const-string v0, "incentive_platform_xar_upsell"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iput-object v6, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Li3;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Abf;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1d
    const-string v0, "creator_payout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    sget-object v0, LX/Def;->A06:LX/Def;

    invoke-static {v14, v0, v3, v14}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3bG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "branded_content_live_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "target_id"

    const-string v8, "_"

    const-string v6, ""

    if-eqz v0, :cond_21

    invoke-virtual {v5, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v8, v12}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v6, v0

    :cond_20
    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "branded_content_brand_notification"

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.insights.media_refresh.live.core"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_21
    const-string v0, "branded_content_brand_tag_request"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v4, "media_id"

    invoke-virtual {v5, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object v3, v6

    :cond_22
    const-string v2, "suspected_sponsor"

    invoke-virtual {v5, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v6, v0

    :cond_23
    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.branded_content.screens.single_media_with_request_view"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_24
    const-string v0, "branded_content_expired_story_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v9, :cond_25

    invoke-static {v9, v8, v12}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v6, v0

    :cond_25
    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "branded_content_brand_notification"

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.insights.media_refresh.stories.core"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f136ed0

    invoke-static {v2, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_26
    const-string v0, "creator_suspected_bc_review"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8q5;->A00:Ljava/lang/String;

    const-string v0, "branded_content_review_policies"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v8, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/3QC;->A0p:LX/3QC;

    const/4 v0, 0x4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/ZPm;

    invoke-direct/range {v7 .. v12}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/H2f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v7}, LX/ZPm;->A0L()Z

    return-void

    :cond_27
    const-string v0, "user_pay_demonetization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0x:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v0, "24"

    invoke-static {v2, v0, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_28
    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8rJ;->A0I:LX/8rJ;

    const-string v0, "not_eligible"

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_29
    const-string v0, "igtv_content_library"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/MNv;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2a
    const-string v0, "active_promotions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v12}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2b
    const-string v0, "content_appreciation_management"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v2, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {v0, v3, v14, v14, v12}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v5, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    const-string v3, "NOTIFICATION"

    goto :goto_4

    :cond_2d
    move-object v3, v14

    goto/16 :goto_0

    :cond_2e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5}, LX/BSH;->A0I(Landroid/os/Bundle;LX/1sq;LX/9Iq;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/QS7;

    invoke-direct {v0}, LX/QS7;-><init>()V

    invoke-static {v4, v0, v1}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_31
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/CEs;LX/9Iq;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v1, p2, LX/9Iq;->A00:I

    const-string v6, "Required value was null."

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x115

    if-eq v1, v0, :cond_1

    const/16 v0, 0x119

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x216

    if-eq v1, v0, :cond_2

    const/16 v0, 0x219

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3aa

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    iget-object v4, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v4, v1, v0, v3}, LX/6yQ;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p3, v1}, LX/6yQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bc_inbox"

    invoke-static {v4, v3, v0, v1, v2}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bc_inbox"

    invoke-static {v5, v4, v0, v1, v3}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p3}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    iput-boolean v2, v1, LX/JyQ;->A0O:Z

    iget-object v0, p0, LX/H2f;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    sget-object v0, LX/0EW;->A0W:LX/0EW;

    iput-object v0, v1, LX/JyQ;->A03:LX/0EW;

    const v0, 0x7f130ecd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :goto_0
    invoke-static {p0, p1, p2}, LX/H2f;->A03(LX/H2f;LX/CEs;LX/9Iq;)V

    return v2

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
