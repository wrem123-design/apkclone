.class public final LX/iHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/iHk;

.field public static volatile A02:Landroid/content/Context;

.field public static volatile A03:LX/meb;

.field public static volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iHk;->A01:LX/iHk;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/iHk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/pD0;
    .locals 1

    invoke-static {}, LX/pAL;->A02()LX/pD0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pA2;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object p0, v7

    invoke-static/range {v0 .. v8}, LX/iHk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pA2;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pA2;
    .locals 2

    new-instance v1, LX/pAG;

    invoke-direct {v1}, LX/pAG;-><init>()V

    invoke-virtual {v1, p0}, LX/pAG;->A09(Ljava/lang/String;)V

    const-string p0, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/pAG;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, LX/pAG;->A02(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, LX/pAG;->A01(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p4}, LX/pAG;->A03(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p5}, LX/pAG;->A05(Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p7}, LX/pAG;->A07(Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p6}, LX/pAG;->A0A(Ljava/lang/String;)V

    :cond_6
    if-eqz p8, :cond_7

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p8}, LX/pAG;->A08(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LX/pAG;->A00()LX/pA2;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Z
    .locals 1

    invoke-static {}, LX/pA5;->A01()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/pA5;->A00(Z)V

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HorizonPlatformSwitcher"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/pAK;

    invoke-direct {v0}, LX/pAK;-><init>()V

    invoke-virtual {v0, p2}, LX/pAK;->A03(Ljava/lang/String;)LX/pA2;

    move-result-object v1

    invoke-static {}, LX/iHk;->A00()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/pD0;->Gdl(LX/pA2;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/iHk;->A03:LX/meb;

    if-nez v0, :cond_1

    sput-object p0, LX/iHk;->A03:LX/meb;

    sget-object v0, LX/iHk;->A03:LX/meb;

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v1, LX/C6K;

    invoke-direct {v1, v0}, LX/C6K;-><init>([LX/meb;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ActivityNotFoundException when launching IGHorizon2DActivity"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    new-instance v0, LX/pAK;

    invoke-direct {v0}, LX/pAK;-><init>()V

    invoke-virtual {v0, p2}, LX/pAK;->A03(Ljava/lang/String;)LX/pA2;

    move-result-object v4

    invoke-static {}, LX/iHk;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/iHk;->A00()LX/pD0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/pD0;->BKN()LX/p9O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/p9O;->A00()LX/p9M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/p9M;->A00()LX/pA2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/pA2;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "true"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LX/pA2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/pA2;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v0

    const-string v1, "HorizonPlatformSwitcher"

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/pA5;->A00(Z)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/pD0;->Fxa()V

    invoke-interface {v5, v1}, LX/pD0;->ALV(Ljava/lang/String;)V

    :cond_0
    sput-object p2, LX/iHk;->A04:Ljava/lang/String;

    sput-object p1, LX/iHk;->A02:Landroid/content/Context;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_d

    if-nez v3, :cond_4

    invoke-virtual {v4}, LX/pA2;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/pA2;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/pA2;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/pA2;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/pD0;->GZY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "worldId"

    :try_start_0
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/pA2;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "eventId"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-virtual {v4}, LX/pA2;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "intentId"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    invoke-virtual {v4}, LX/pA2;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "instanceId"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    invoke-virtual {v4}, LX/pA2;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "launchId"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    invoke-virtual {v4}, LX/pA2;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "worldName"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_9
    invoke-virtual {v4}, LX/pA2;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "snapshotId"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_a
    invoke-virtual {v4}, LX/pA2;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "worldChannel"

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_b
    if-eqz p3, :cond_c

    const-string v3, "CLIENT_PUI_TRAVEL_TO"

    :goto_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CLIENT_PUI"

    new-instance v1, LX/ZDV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZDV;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/ZDV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZDV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/pD0;->Fxq(LX/ZDV;)V

    return-void

    :cond_c
    const-string v3, "CLIENT_TRAVEL_TO"

    goto :goto_1

    :cond_d
    const-string v0, "No existing HorizonClient"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0, p1, p2}, LX/iHk;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "worldId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isHsrWorld"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "instanceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "eventId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "intentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "launchId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "worldName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v4 .. v10}, LX/iHk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pA2;

    move-result-object v0

    invoke-virtual {v0}, LX/pA2;->A09()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/iHk;->A00:Landroid/os/Handler;

    new-instance v0, LX/mZp;

    invoke-direct {v0, p1, p2, v2, v3}, LX/mZp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    return v2
.end method

.method public final C11()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "intent.horizon_lifecycle_update"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "intent.cross_engine_travel"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-static {v3, p1, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e5000063ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "intent.horizon_lifecycle_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v0, "eventType"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityDestroyed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/iHk;->A04:Ljava/lang/String;

    sget-object v0, LX/iHk;->A02:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/iHk;->A04(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v10, LX/iHk;->A04:Ljava/lang/String;

    sput-object v10, LX/iHk;->A02:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "intent.cross_engine_travel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cross_engine_travel_payload_key"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "worldID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "travelRoute"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "eventID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "snapshotID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "inviteIntent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "world_channel"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "horizon://"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "true"

    goto :goto_0

    :cond_2
    const-string v6, "false"

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/iHk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/pA2;

    move-result-object v0

    invoke-virtual {v0}, LX/pA2;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v4, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    sget-object v1, LX/iHk;->A00:Landroid/os/Handler;

    new-instance v0, LX/mZp;

    invoke-direct {v0, p1, v4, v5, v3}, LX/mZp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payloadString not in JSON format: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HorizonPlatformSwitcher"

    invoke-static {v0, v2, v1}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
