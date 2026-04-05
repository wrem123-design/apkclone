.class public final LX/8YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7lc;

.field public A04:LX/8RR;

.field public A05:LX/8YX;

.field public A06:LX/Pqj;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEN;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/8YW;->A03:LX/7lc;

    sget-object v0, LX/7lc;->A0C:LX/7lc;

    if-ne v1, v0, :cond_0

    const-string p1, "message_button_ctd"

    :cond_0
    iget-boolean v0, p0, LX/8YW;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aef00014483L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "message_button_ctm"

    :cond_1
    iget-boolean v0, p0, LX/8YW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aef00004482L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "message_button_ctwa"

    :cond_2
    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v12, p3

    new-instance v2, LX/2Zk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iget-object v1, p1, LX/8YW;->A07:Ljava/lang/String;

    const/16 v0, 0x402

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v0

    iget-object v5, p1, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v5, v6}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8YW;->A00:Landroid/app/Activity;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string v12, ""

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, LX/8YW;->Fxm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p1, v12}, LX/8YW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message_button_ctd"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e8f00025757L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8YW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, LX/8YW;->A04:LX/8RR;

    iget-object v0, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v6, LX/6Aa;

    invoke-direct {v6}, LX/6Aa;-><init>()V

    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v5, p0, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    new-instance v1, LX/0k7;

    invoke-direct {v1, v9, v6, v2, v7}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v2, v7, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, p0, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v5, p0, v0, v4}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v2}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "instagram_clicktodirect"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v10, LX/8YW;->A00:Landroid/app/Activity;

    iget-object v4, v10, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ProfileMessageNavigator"

    new-instance v3, LX/416;

    invoke-direct {v3, v1, v4, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f132b80

    const/4 v1, 0x2

    new-instance v0, LX/MlT;

    invoke-direct {v0, p2, v10, v12, v1}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135762

    const/4 p0, 0x1

    new-instance v9, LX/Mle;

    invoke-direct/range {v9 .. v14}, LX/Mle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v9, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_brand_on_boarding_flow"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_brand_onboarded"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/8YW;->A01:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v5}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81033100000cbfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4Xt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p1, v12}, LX/8YW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/8YW;->A02(LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/Np7;->A00:LX/Np7;

    iget-object v2, p0, LX/8YW;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    iget-object v5, p0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8YW;->A01:LX/BXD;

    iget-object v0, p0, LX/8YW;->A04:LX/8RR;

    iget-object v8, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-boolean p0, p0, LX/8YW;->A09:Z

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BXN()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BWd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BWd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_1
    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8YW;->A06:LX/Pqj;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/Pqj;->DE9(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v2, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8YW;->A00:Landroid/app/Activity;

    const-string v0, "inbox"

    invoke-static {v1, v9, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v3

    iget-object v0, v2, LX/8YW;->A04:LX/8RR;

    iget-object v10, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v10}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/5dC;->A0M:LX/7Vo;

    iget-object v5, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3vU;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v3

    if-nez v3, :cond_2

    move-object v15, v13

    :cond_2
    const/16 v50, 0x1

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    if-eqz p1, :cond_11

    if-eqz v3, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810d1f00004fffL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3vU;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81131f000067f2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez v11, :cond_7

    if-eqz v10, :cond_11

    :cond_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B2B()Ljava/util/List;

    move-result-object v14

    :cond_8
    invoke-static {v0}, LX/8YW;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/8YW;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v50, 0x0

    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/8YW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    new-instance v6, LX/Bdu;

    invoke-direct {v6, v0, v3, v15, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810d1f00015000L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, 0x7f082045

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_3
    const v11, 0x7f137d19

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    const v11, 0x7f135a4b

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v11, LX/KfT;

    invoke-direct {v11, v0, v2, v9, v10}, LX/KfT;-><init>(Landroid/content/Context;LX/8YW;Ljava/lang/String;Z)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    const/16 v36, 0x1

    new-instance v13, LX/4CQ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v27

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v37, v1

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v46, 0x0

    if-eqz v3, :cond_b

    const v3, 0x7f08223a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    :goto_4
    const v3, 0x7f1300ad

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v50, :cond_a

    const v3, 0x7f135a4a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    :cond_a
    new-instance v33, LX/bmP;

    move-object/from16 v16, v33

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v36

    invoke-direct/range {v16 .. v21}, LX/bmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    xor-int/lit8 v51, v50, 0x1

    new-instance v0, LX/4CQ;

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v27

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v52, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v15

    move-object/from16 v38, v23

    move-object/from16 v42, v27

    invoke-direct/range {v28 .. v52}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v6, v8, v15}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_b
    move-object/from16 v29, v15

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v14

    goto/16 :goto_2

    :cond_e
    move-object v6, v14

    move-object v5, v14

    :cond_f
    move-object v4, v14

    if-eqz v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v3, v14

    goto/16 :goto_1

    :cond_11
    invoke-static {v8, v2, v7, v12}, LX/8YW;->A01(Landroid/view/View;LX/8YW;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/8YW;->A06:LX/Pqj;

    invoke-interface {v0, p1}, LX/Pqj;->DE9(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v7, p0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8YW;->A01:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, p0, LX/8YW;->A05:LX/8YX;

    invoke-static {v3}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/8YW;->A04:LX/8RR;

    const/4 v1, 0x0

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/HOm;->A0B:LX/HOm;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v3, v7

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
