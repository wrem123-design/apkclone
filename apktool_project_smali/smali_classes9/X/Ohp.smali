.class public final LX/Ohp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyw;
.implements LX/Pwx;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/78c;

.field public final A05:LX/9OR;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/Qfn;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/78c;LX/9OR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ohp;->A04:LX/78c;

    iput-object p9, p0, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Ohp;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Ohp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Ohp;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p11, p0, LX/Ohp;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/Ohp;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p12, p0, LX/Ohp;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Ohp;->A03:Lcom/instagram/feed/media/Media;

    iput-object p10, p0, LX/Ohp;->A07:LX/Qfn;

    iput-object p6, p0, LX/Ohp;->A05:LX/9OR;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v14, p0

    iget-object v9, v14, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A0B:LX/HWj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v1, LX/HWj;->A08:LX/HWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v2

    invoke-virtual {v3, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    iget-object v6, v14, LX/Ohp;->A01:Landroid/content/Context;

    iget-object v4, v14, LX/Ohp;->A0B:Ljava/lang/String;

    iget-object v3, v14, LX/Ohp;->A0A:Ljava/lang/String;

    iget-object v12, v14, LX/Ohp;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v10, v14, LX/Ohp;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "surface"

    const-string v0, "profile_of_commenter"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    new-instance v8, LX/299;

    invoke-direct {v8, v14, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    const-string v22, "user_profile_header"

    iget-object v0, v12, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    move-object/from16 v16, p1

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    invoke-static/range {v6 .. v31}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v14, LX/Ohp;->A04:LX/78c;

    invoke-virtual {v0, v7}, LX/78c;->A0M(LX/Puy;)V

    iget-object v3, v14, LX/Ohp;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/F64;->A00:LX/F64;

    iget-object v0, v14, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1705782836540319"

    invoke-virtual {v2, v3, v9, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/Ohp;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    :cond_0
    return-void
.end method

.method public final E0P(LX/AHT;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, p0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Ohp;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x2d8cd008

    invoke-static {v1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    const-string v7, "unmute_notes"

    goto :goto_1

    :pswitch_2
    const-string v7, "unmute_stories"

    goto :goto_1

    :pswitch_3
    const-string v7, "unmute_feed_posts"

    goto :goto_1

    :pswitch_4
    const-string v7, "mute_notes"

    goto :goto_1

    :pswitch_5
    const-string v7, "mute_stories"

    goto :goto_1

    :pswitch_6
    const-string v7, "mute_feed_posts"

    :goto_1
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "following_sheet"

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/99a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/99a;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
