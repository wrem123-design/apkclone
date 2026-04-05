.class public final LX/0p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/3JB;

.field public A03:LX/2mA;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/6Aa;

.field public A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public A08:LX/Jnl;

.field public A09:LX/Pyw;

.field public A0A:LX/Jnm;

.field public A0B:LX/Jnn;

.field public A0C:LX/Jcp;

.field public A0D:LX/6vH;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:LX/AtN;

.field public A0G:LX/nmz;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/LEL;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/KAZ;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/0p6;


# direct methods
.method public constructor <init>(LX/KAZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p5;->A0Y:LX/KAZ;

    new-instance v0, LX/0p6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0p5;->A0a:LX/0p6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p5;->A0X:Z

    const/16 v1, 0xa

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0p5;->A0Z:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 25

    move-object/from16 v1, p2

    iget-object v0, v1, LX/0p5;->A0P:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v5, LX/2bo;->A05:LX/2bo;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v18, p3

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/0p5;->A09:LX/Pyw;

    iget-object v13, v1, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v14, v1, LX/0p5;->A05:LX/6Aa;

    iget-object v11, v1, LX/0p5;->A03:LX/2mA;

    iget-object v4, v1, LX/0p5;->A0G:LX/nmz;

    iget-object v3, v1, LX/0p5;->A0N:Ljava/lang/String;

    iget-object v15, v1, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/0p5;->A02:LX/3JB;

    if-ne v9, v8, :cond_9

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/3JB;->A0B:Ljava/lang/Double;

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v18

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    invoke-virtual/range {v19 .. v29}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    iget-object v0, v1, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    :goto_1
    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "feed_timeline"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8109d600023b6aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v5, :cond_7

    const-string v14, "follow"

    :goto_2
    sget-object v10, LX/9GR;->A00:LX/9GR;

    invoke-static {v12, v7, v8, v6}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v13

    const/16 v16, 0x0

    move-object v11, v2

    move-object v15, v6

    invoke-virtual/range {v10 .. v16}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/0p5;->A0V:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "FOLLOW_SUGGESTION"

    :goto_4
    invoke-static {v12, v0}, LX/4Xc;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "FOLLOW_BACK"

    goto :goto_4

    :cond_6
    iget-boolean v0, v1, LX/0p5;->A0W:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/16 v0, 0x19d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v6, v0, LX/3JB;->A0B:Ljava/lang/Double;

    :cond_a
    const/16 v22, 0x1

    new-instance v10, LX/CsN;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v22}, LX/CsN;-><init>(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v0, v1, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v0}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/Mfi;

    invoke-direct {v3, v1, v0}, LX/Mfi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0p5;->A09:LX/Pyw;

    move-object v7, v10

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, LX/474;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_b
    iget-object v11, v1, LX/0p5;->A09:LX/Pyw;

    iget-object v10, v1, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v9, v1, LX/0p5;->A05:LX/6Aa;

    iget-object v8, v1, LX/0p5;->A03:LX/2mA;

    iget-object v7, v1, LX/0p5;->A0G:LX/nmz;

    iget-object v4, v1, LX/0p5;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/0p5;->A02:LX/3JB;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3JB;->A0B:Ljava/lang/Double;

    :goto_5
    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v18

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    invoke-virtual/range {v19 .. v29}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "feed_timeline"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8109d600033b6bL

    :goto_6
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    invoke-static {v12, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_d
    invoke-static {v12, v8}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v6, v7, v0}, LX/9GR;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "reel_feed_timeline"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tags_list_feed_timeline"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810d7200005135L

    goto :goto_6

    :cond_f
    const-string v0, "tags_list_clips_viewer_clips_tab"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810d7200025137L

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto/16 :goto_5
.end method

.method public static final A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 31

    const/4 v0, 0x2

    new-instance v13, LX/ET2;

    move-object/from16 v9, p1

    move-object/from16 v8, p6

    move-object/from16 v14, p7

    invoke-direct {v13, v0, v14, v9, v8}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v7}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v8, LX/0p5;->A0J:Ljava/lang/String;

    iget-object v11, v8, LX/0p5;->A0L:Ljava/lang/String;

    iget-object v10, v8, LX/0p5;->A0K:Ljava/lang/String;

    iget-object v5, v8, LX/0p5;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/16 v26, 0x0

    iget-object v4, v8, LX/0p5;->A0D:LX/6vH;

    iget-object v3, v8, LX/0p5;->A0H:Ljava/lang/Long;

    iget-object v2, v8, LX/0p5;->A0I:Ljava/lang/String;

    iget-object v1, v8, LX/0p5;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/0p5;->A0O:Ljava/lang/String;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v28, p8

    move-object/from16 p3, p9

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p4, v26

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v26

    move-object/from16 p8, v0

    move-object/from16 p9, v26

    move-object/from16 v21, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v40}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v14}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133813

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/KAZ;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v2

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v20

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v21

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v8, LX/0p5;->A0X:Z

    invoke-static {v9}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v22, v0

    invoke-interface/range {v16 .. v23}, LX/KAZ;->GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V

    iget-object v5, v8, LX/0p5;->A0a:LX/0p6;

    invoke-static {v15}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v4, v8, LX/2th;->A2O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x34

    aget-object v0, v1, v0

    invoke-interface {v4, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v2, v0, :cond_6

    :cond_2
    iget-object v4, v5, LX/0p6;->A02:LX/mBC;

    if-nez v4, :cond_3

    new-instance v4, LX/Eym;

    invoke-direct {v4, v9, v5}, LX/Eym;-><init>(Lcom/instagram/common/session/UserSession;LX/0p6;)V

    iput-object v4, v5, LX/0p6;->A02:LX/mBC;

    :cond_3
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v2, v0, :cond_9

    invoke-static {v14}, LX/2cf;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v1, v0, :cond_a

    const v0, 0x7f1355bc

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Activity;

    new-instance v1, LX/GtM;

    invoke-direct {v1, v9}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v8, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v0}, LX/8RK;->A01()V

    iput-boolean v3, v0, LX/8RK;->A0A:Z

    iput-object v4, v0, LX/8RK;->A04:LX/mBC;

    iput-boolean v3, v0, LX/8RK;->A0F:Z

    invoke-virtual {v0, v6}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0p6;->A01:LX/8RM;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0p6;->A00:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/0p6;->A00:Landroid/os/Handler;

    :cond_4
    iget-object v0, v5, LX/0p6;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    new-instance v0, LX/GaI;

    invoke-direct {v0, v5}, LX/GaI;-><init>(LX/0p6;)V

    iput-object v0, v5, LX/0p6;->A03:Ljava/lang/Runnable;

    :cond_5
    :goto_3
    iget-object v4, v5, LX/0p6;->A03:Ljava/lang/Runnable;

    if-eqz v4, :cond_6

    iget-object v3, v5, LX/0p6;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-interface {v7, v2}, LX/KAZ;->Fkv(LX/2bo;)V

    return-void

    :cond_7
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1355c0

    goto :goto_4

    :cond_a
    const v1, 0x7f1355bb

    :goto_4
    invoke-static {v14}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137929

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13380a

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v5

    iget-object v3, p1, LX/0p5;->A0Y:LX/KAZ;

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v7

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    iget-boolean p1, p1, LX/0p5;->A0X:Z

    invoke-static {v4}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    invoke-interface/range {v3 .. v10}, LX/KAZ;->GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V

    invoke-interface {v3, v5}, LX/KAZ;->Fkv(LX/2bo;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v1}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v1}, LX/KAZ;->getHelper()LX/0p5;

    move-result-object v1

    iput-object v2, v1, LX/0p5;->A09:LX/Pyw;

    iput-object v2, v1, LX/0p5;->A08:LX/Jnl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0p5;->A0R:Z

    iput-object v2, v1, LX/0p5;->A0B:LX/Jnn;

    iput-boolean v0, v1, LX/0p5;->A0T:Z

    iput-object v2, v1, LX/0p5;->A0F:LX/AtN;

    iput-object v2, v1, LX/0p5;->A0A:LX/Jnm;

    iput-boolean v0, v1, LX/0p5;->A0S:Z

    iput-boolean v0, v1, LX/0p5;->A0U:Z

    iput-object v2, v1, LX/0p5;->A0C:LX/Jcp;

    return-void
.end method

.method public final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, LX/0p5;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 22

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iput-object v5, v3, LX/0p5;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/0p5;->A0O:Ljava/lang/String;

    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v2, v1, v4}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v8

    iget-object v6, v3, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v6, v8}, LX/KAZ;->Fkv(LX/2bo;)V

    invoke-static {v7, v4}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v6}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, -0xca9e8ba

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const v0, 0x15adf20c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v3, LX/0p5;->A0X:Z

    invoke-static {v7}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v6 .. v14}, LX/KAZ;->GfU(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v7}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/16 v1, 0x11

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v3, v7}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/DAS;

    invoke-direct {v0, v1, v7, v3}, LX/DAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    iget-object v14, v3, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    if-nez v14, :cond_3

    new-instance v14, LX/0t3;

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/0t3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v14, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0p5;->A01:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v9, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, LX/0p5;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v13}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v9, v5, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v9, v7}, LX/KAZ;->Fkv(LX/2bo;)V

    sget-object v11, LX/2bo;->A06:LX/2bo;

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v21, p9

    move-object/from16 v10, p10

    if-ne v7, v11, :cond_3

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bl0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p10, :cond_1

    new-instance v2, LX/6fl;

    invoke-direct {v2, v10}, LX/6fl;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v11, LX/CsN;

    move-object/from16 v20, p8

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v23}, LX/CsN;-><init>(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v4, v13, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v9}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Mfo;

    invoke-direct {v1, v0, v4, v5, v13}, LX/Mfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0p5;->A09:LX/Pyw;

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/474;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/0p5;->A0Z:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zk;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v13, v2}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Zk;

    invoke-interface {v9}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v8, v13

    move-object v9, v2

    invoke-virtual/range {v5 .. v11}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v21}, LX/0p5;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;)V

    if-ne v7, v11, :cond_0

    invoke-static {v13}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    if-eq v0, v7, :cond_0

    iget-object v0, v5, LX/0p5;->A0F:LX/AtN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AtN;->A03:LX/Qfm;

    invoke-interface {v0}, LX/Qfm;->DdR()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v9, v5, LX/0p5;->A0F:LX/AtN;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/AtN;->A04:LX/IsK;

    iget-object v0, v0, LX/IsK;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x3b82c51a

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b457a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b4572

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b4574

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v9, LX/AtN;->A00:Landroid/content/Context;

    const v1, 0x7f135923

    iget-object v0, v9, LX/AtN;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1377f9

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v6}, LX/1iD;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/252;

    invoke-direct {v2, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/AtN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/AtN;->A03:LX/Qfm;

    const/16 v1, 0xc

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v6, v3, v2}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x12

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v5, v2}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v2}, LX/Qfm;->EyV()V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v5

    iget-object v3, p0, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v3, v5}, LX/KAZ;->Fkv(LX/2bo;)V

    invoke-static {p1, p4}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, -0x5242f839

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x5036ac0e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v9, p0, LX/0p5;->A0X:Z

    invoke-static {p1}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v10}, LX/KAZ;->GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final A0A(LX/Pyw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0p5;->A09:LX/Pyw;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/Pyw;->EgQ(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0p5;->A0a:LX/0p6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0p6;->A04:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0p5;->A0a:LX/0p6;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0p6;->A04:Z

    iget-object v2, v4, LX/0p6;->A01:LX/8RM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/8RM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0p6;->A03:Ljava/lang/Runnable;

    iget-object v0, v4, LX/0p6;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/8RM;->A09(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/0p6;->A01:LX/8RM;

    return-void
.end method
