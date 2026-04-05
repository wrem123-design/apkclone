.class public final LX/ZNg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZNg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZNg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZNg;->A00:LX/ZNg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadHorizonWorld: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/p9l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p2}, LX/pAL;->A05(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "instagram://hzw_launcher/?"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xe

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v0, v6, p1, p0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Sgg;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa0005542beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ZNg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x18

    new-instance v1, LX/lqh;

    invoke-direct {v1, p0, p1, p2, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x5e

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Sgg;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 12

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v11, p4

    move-object v4, p0

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    const v0, 0x408ad16b

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v0, LX/E5a;

    invoke-direct {v0, p0, v10, v2}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "world_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting world_id from payload"

    const-string v0, "QuicksilverPluginImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v9, p2

    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    move-object v5, p1

    move/from16 p0, p5

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/00V;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/00V;

    check-cast v4, Landroid/app/Activity;

    const v0, 0x1ca104df

    invoke-static {v0, v1}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "WorldLandingErrorCheckerRepository"

    new-instance v6, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    invoke-direct {v6, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, v6, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v3, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    invoke-static {v2, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    invoke-static {v4, p1, p2, p3, p0}, LX/ZNg;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0, p1}, LX/p9l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e5000063ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/iHk;->A00:Landroid/os/Handler;

    new-instance v0, LX/mXK;

    invoke-direct {v0, p1, p0, p3}, LX/mXK;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_guest_mode"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v4

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "source"

    const-string v0, "plugin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    const-string v0, "world_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "payload"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "is_guest_mode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830aa0000904dbL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    sget-object v0, LX/bCA;->A00:LX/bCA;

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 8

    invoke-static {p3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/ZNg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0xb

    new-instance v2, LX/lml;

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4f

    new-instance v0, LX/lsD;

    invoke-direct {v0, p2, p4, v1}, LX/lsD;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {p2, v2, v0}, LX/Sgg;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void
.end method
