.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2Md;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Tby;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Md;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Mf;->A06:LX/2Md;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A04:LX/Tby;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Mf;->A05:Ljava/util/Map;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2Mf;->A01:Landroid/content/Context;

    const/16 v1, 0x36

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Mf;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Mf;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Mf;->A00:Ljava/lang/String;

    const-string p0, "follow_unknown"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/3ba;->A02:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v0, p5

    iget-object v3, v0, LX/2Mf;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    move-object/from16 v5, p6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p7

    iget-object v2, v4, LX/7KX;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v1, LX/7KX;->A06:LX/7KX;

    move-object/from16 v39, p14

    if-ne v4, v1, :cond_0

    iget-object v1, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v3

    if-nez p14, :cond_6

    invoke-static {v0}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/8UP;->A0K:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8UP;->A0L:Ljava/lang/String;

    const-string v1, "instagram_for_android"

    iput-object v1, v3, LX/8UP;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/2Md;->A01(LX/7KX;)Z

    move-result v1

    const/16 v27, 0x0

    move-object/from16 v19, p10

    move-object/from16 v9, p2

    move-object/from16 v6, p0

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    if-eqz p2, :cond_4

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v26

    :goto_1
    if-eqz p10, :cond_1

    invoke-static/range {v19 .. v19}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    :cond_1
    if-nez p14, :cond_3

    invoke-static {v0}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v28

    :goto_2
    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-static {v5, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v5, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LX/0mL;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v29}, LX/0mL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    if-nez p14, :cond_2

    invoke-static {v0}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v24

    :goto_4
    new-instance v7, LX/9Yj;

    move-object/from16 v29, p12

    move-object/from16 v21, p11

    move-object/from16 v15, p9

    move-object/from16 v38, p16

    move-object/from16 v10, p3

    move-object/from16 v37, p15

    move-object/from16 v36, p13

    move-object/from16 v12, p4

    move-object/from16 v14, p8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    invoke-direct/range {v7 .. v38}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v7}, LX/7HQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;

    move-result-object v7

    invoke-static {v0}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/HDg;

    move-object/from16 v33, p1

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v40, v2

    invoke-direct/range {v31 .. v41}, LX/HDg;-><init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/0mL;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7, v0}, LX/2Mf;->A03(LX/8kB;LX/2Mf;)V

    return-void

    :cond_2
    move-object/from16 v24, v39

    goto :goto_4

    :cond_3
    move-object/from16 v28, v39

    goto/16 :goto_2

    :cond_4
    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    goto/16 :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    move-object/from16 v1, v39

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/A9S;LX/Cxe;LX/2Mf;)V
    .locals 7

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    iget-object v0, p2, LX/Cxe;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/Cxe;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1310f5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1346b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v5, LX/Mfy;

    invoke-direct/range {v5 .. v10}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/CtO;->A00:LX/CtO;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Mez;

    invoke-direct {v0, v1, p1, p2}, LX/Mez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(LX/8kB;LX/2Mf;)V
    .locals 5

    iget-object v0, p1, LX/2Mf;->A04:LX/Tby;

    move-object v1, p0

    invoke-interface {p0}, LX/Tky;->Che()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method private final A04(Lcom/instagram/user/model/User;LX/2bo;LX/2bo;Z)V
    .locals 4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne p2, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/user/model/UserExtKt;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p2}, Lcom/instagram/user/model/MutableUserDictIntf;->G8f(LX/2bo;)V

    invoke-virtual {p1, p3}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq p3, v0, :cond_1

    invoke-static {v2, p1, p4}, LX/9Zv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    sget-object v3, LX/2bo;->A06:LX/2bo;

    if-ne v0, v3, :cond_3

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-ne p2, v0, :cond_3

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dff()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq p2, v0, :cond_4

    if-ne p2, v3, :cond_0

    :cond_4
    if-eqz p4, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/9Yj;)LX/8kB;
    .locals 50

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/2Mf;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v13, v0, LX/9Yj;->A0T:Ljava/lang/String;

    iget-object v12, v0, LX/9Yj;->A0P:Ljava/lang/String;

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, LX/9Yj;->A0K:Ljava/lang/String;

    const-string v1, "follow_unknown"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, LX/9Yj;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/9Yj;->A02:LX/6Aa;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/9Yj;->A0A:Ljava/lang/Double;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/9Yj;->A0O:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/9Yj;->A00:LX/2mA;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9Yj;->A0U:Lorg/json/JSONObject;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9Yj;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/9Yj;->A0J:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/9Yj;->A0M:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9Yj;->A0L:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/9Yj;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9Yj;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9Yj;->A0E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/9Yj;->A09:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/9Yj;->A08:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/9Yj;->A0I:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/9Yj;->A0H:Ljava/lang/String;

    iget-object v11, v0, LX/9Yj;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/9Yj;->A0S:Ljava/lang/String;

    iget-object v9, v0, LX/9Yj;->A0R:Ljava/lang/String;

    iget-object v8, v0, LX/9Yj;->A0B:Ljava/lang/Integer;

    iget-object v7, v0, LX/9Yj;->A0D:Ljava/lang/Long;

    iget-object v6, v0, LX/9Yj;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/9Yj;->A07:Ljava/lang/Boolean;

    iget-object v4, v0, LX/9Yj;->A06:Ljava/lang/Boolean;

    iget-object v3, v0, LX/9Yj;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/9Yj;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/9Yj;->A05:LX/6vH;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/9Yj;

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v33, v28

    move-object/from16 v34, v24

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v26

    move-object v15, v0

    move-object/from16 v16, v27

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    move-object/from16 v20, v25

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v47

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    invoke-direct/range {v15 .. v46}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, v14, LX/2Mf;->A01:Landroid/content/Context;

    iget-object v1, v14, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/7HQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2Mf;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cc0000342cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Mf;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v21, "ignore"

    invoke-static {v4}, LX/2Mf;->A00(LX/2Mf;)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    new-instance v5, LX/9Yj;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    invoke-direct/range {v5 .. v36}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/2Mf;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v5}, LX/7HQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;

    move-result-object v1

    const v0, 0x18b6e73f

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 41

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v4, p0

    iget-object v7, v4, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v6

    move-object/from16 v3, p9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v12, LX/7KX;->A05:LX/7KX;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    :goto_0
    invoke-static {v0}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v0, v5}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move-object/from16 v32, p10

    move-object/from16 v10, p7

    move-object/from16 v27, p5

    move-object/from16 v8, p4

    move-object/from16 v25, p3

    move-object/from16 v34, p13

    move-object/from16 v40, p25

    move-object/from16 v39, p24

    move-object/from16 v23, p22

    move-object/from16 v38, p20

    move-object/from16 v21, p19

    move-object/from16 v15, p14

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v35, v15

    move-object/from16 v36, v21

    move-object/from16 v37, v23

    invoke-static/range {v24 .. v40}, LX/2Mf;->A01(Landroid/content/Context;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, LX/2Mf;->A06:LX/2Md;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, p11

    move-object/from16 v11, p8

    move-object/from16 v9, p6

    move-object/from16 v6, p2

    move-object/from16 v24, p23

    move-object/from16 v22, p21

    move-object/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move-object/from16 v17, p15

    invoke-virtual/range {v5 .. v24}, LX/2Md;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;LX/7KX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7KX;->A06:LX/7KX;

    if-ne v12, v0, :cond_0

    sget-object v0, LX/7m8;->A02:LX/7m8;

    invoke-virtual {v0, v7, v8}, LX/7m8;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    sget-object v12, LX/7KX;->A06:LX/7KX;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00026b73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/2bo;->A07:LX/2bo;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dff()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2bo;->A04:LX/2bo;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/2bo;->A05:LX/2bo;

    goto/16 :goto_0

    :cond_5
    sget-object v12, LX/7KX;->A0A:LX/7KX;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto/16 :goto_0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 27

    const/4 v2, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-virtual/range {v0 .. v26}, LX/2Mf;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v2, LX/Pfi;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0A(LX/A9S;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p4

    invoke-virtual {v5, v6, v1, v0}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    iget-object v0, v5, LX/2Mf;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-static/range {v0 .. v16}, LX/2Mf;->A01(Landroid/content/Context;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v2

    iget-boolean v0, p1, LX/7JT;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5en;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/7JT;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5en;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7JT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/5en;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/7JT;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/5en;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/7JT;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5en;->A0L:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p1, LX/7JT;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v1, v2, LX/5en;->A00:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A07()V

    :cond_3
    iget-object v0, p1, LX/7JT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/5en;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/7JT;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/5en;->A0P:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/7JT;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/5en;->A0K:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, LX/7JT;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/5en;->A0I:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p1, LX/7JT;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/5en;->A0G:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, LX/7JT;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/5en;->A0H:Ljava/lang/Boolean;

    :cond_9
    iget-object v3, p1, LX/7JT;->A0C:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/7JU;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    :cond_a
    iget-object v3, p1, LX/7JT;->A0A:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/7JU;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    :cond_b
    iget-object v0, p1, LX/7JT;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/5en;->A0O:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p1, LX/7JT;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/5en;->A05:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p1, LX/7JT;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/5en;->A0R:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p1, LX/7JT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/5en;->A0V:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v1, v0}, LX/2et;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, p1, LX/7JT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {p2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/8vm;

    invoke-direct {v0, v1}, LX/8vm;-><init>(LX/UAK;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_10
    iget-boolean v1, p1, LX/7JT;->A0G:Z

    iget-boolean v0, p1, LX/7JT;->A0H:Z

    invoke-virtual {p0, p2, p3, v1, v0}, LX/2Mf;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v5, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00026b73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/2bo;->A07:LX/2bo;

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2bo;->A05:LX/2bo;

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/user/model/User;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G8f(LX/2bo;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LX/2Mf;->A04(Lcom/instagram/user/model/User;LX/2bo;LX/2bo;Z)V

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    sget-object v2, LX/2bo;->A07:LX/2bo;

    :goto_0
    iget-object v1, p0, LX/2Mf;->A05:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v2, LX/2bo;->A05:LX/2bo;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2bo;->A06:LX/2bo;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G8f(LX/2bo;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v3}, LX/2Mf;->A04(Lcom/instagram/user/model/User;LX/2bo;LX/2bo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0G(Lcom/instagram/user/model/User;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2bo;->A04:LX/2bo;

    invoke-virtual {p0, p1, v0, v5}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/2T3;

    invoke-direct {v0, v1, p1, p0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2, p0}, LX/2Mf;->A03(LX/8kB;LX/2Mf;)V

    return-void
.end method
