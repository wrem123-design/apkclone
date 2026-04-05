.class public final LX/61V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A04:LX/2nx;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 3

    iput-object p3, p0, LX/61V;->A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/61V;->A02:LX/BXD;

    iput-object p2, p0, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/61V;->A06:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/61V;->A04:LX/2nx;

    invoke-static {p2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/61V;->A00:Z

    invoke-static {p3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    iget-object v2, v0, LX/6fl;->A00:Ljava/lang/String;

    sget-object v1, LX/623;->A04:LX/623;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/61V;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/61V;->A07:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A01(LX/Pwh;LX/E0s;)V
    .locals 32

    const/4 v11, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/E0s;->A02:LX/E0s;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_d

    sget-object v22, LX/0FT;->A0D:LX/0FT;

    move-object/from16 v0, p1

    check-cast v0, LX/9eI;

    iget-object v7, v0, LX/9eI;->A02:LX/9x1;

    if-eqz v7, :cond_8

    iget-object v6, v7, LX/9x1;->A03:Ljava/lang/String;

    sget-object v0, LX/L2f;->A00:Ljava/util/Set;

    const-string v9, "type"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v2, v4, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v1

    if-eqz v10, :cond_2

    move-object v0, v11

    :goto_2
    invoke-static {v0}, LX/a7i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "sticky_activity_feed_notification"

    iget-object v1, v1, LX/c3m;->A00:LX/2gh;

    const-string v0, "payments_tap_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "component"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/B8c;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v5, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    if-nez v10, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_2
    iget-object v0, v7, LX/9x1;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v1, "native"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screen"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L2f;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-static {v9, v5}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KHs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    iget-object v11, v7, LX/9x1;->A00:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_7

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v11, v0, :cond_7

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-static {v11}, LX/a7i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLP;->A00(Ljava/lang/String;)LX/XNF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "error_type"

    invoke-static {v5, v1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/USi;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_6

    :cond_7
    iget-object v1, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram_sticky_notif"

    invoke-static {v1, v2, v0}, LX/K00;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/Pwh;->BQJ()LX/A5q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/A5q;->A03:Ljava/lang/String;

    :cond_9
    iget-object v2, v4, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81121e000164b8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/MrE;->A00:Ljava/util/Set;

    invoke-static {v6, v1, v7, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig.boost.ad_tools.screen_query"

    new-instance v9, LX/3US;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v5

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v21}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v4, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v9, v0, v1, v5}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity_feed"

    invoke-static {v1, v2, v0, v6, v3}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/E0s;->A03:LX/E0s;

    if-ne v1, v0, :cond_f

    sget-object v22, LX/0FT;->A0D:LX/0FT;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v4, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/QYW;

    invoke-direct {v0}, LX/QYW;-><init>()V

    invoke-static {v5, v0, v1}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_6

    :catch_1
    :cond_e
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v5

    iget-object v1, v4, LX/61V;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    :goto_6
    invoke-interface/range {p1 .. p1}, LX/Pwh;->CPy()I

    move-result v26

    invoke-static {v2}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v4

    const/16 v23, 0x0

    new-instance v1, LX/0GS;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A04:LX/0RH;

    sget-object v5, LX/0Qb;->A04:LX/0Qb;

    invoke-virtual {v4, v5, v0, v1}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v2}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v1

    new-instance v0, LX/0GS;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0RH;->A0C:LX/0RH;

    new-instance v4, LX/5eQ;

    move-object/from16 v7, v23

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v4, v0, v3}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    :cond_f
    return-void
.end method

.method public final A02(LX/Pwh;LX/E0s;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/61V;->A06:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/TKj;->A00:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v7, LX/0FT;->A0E:LX/0FT;

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/Pwh;->CPy()I

    move-result v11

    :goto_1
    iget-object v3, v6, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v6, LX/0GS;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A04:LX/0RH;

    sget-object v1, LX/0Qb;->A04:LX/0Qb;

    invoke-virtual {v2, v1, v0, v6}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v0

    new-instance v6, LX/0GS;

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v9, LX/0RH;->A0C:LX/0RH;

    new-instance v7, LX/5eQ;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v7, v6}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0FT;->A0D:LX/0FT;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Pwh;->Bqz()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, LX/9eI;

    iget-object v2, v0, LX/9eI;->A02:LX/9x1;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v1

    iget-object v0, v2, LX/9x1;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/9x1;->A03:Ljava/lang/String;

    const-string v3, "sticky_activity_feed_notification"

    iget-object v1, v1, LX/c3m;->A00:LX/2gh;

    const-string v0, "payments_view_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "component"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/B8e;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/61V;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/61V;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/61V;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
