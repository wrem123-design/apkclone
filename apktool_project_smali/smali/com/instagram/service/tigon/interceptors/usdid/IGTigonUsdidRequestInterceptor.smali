.class public final Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2uv;

.field public static final TAG:Ljava/lang/String; = "IGTigonUsdidRequestInterceptor"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final session:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2uv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->Companion:LX/2uv;

    .line 7
    const-string v0, "igtigonusdidrequestinterceptor"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->appContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->session:LX/1G1;

    .line 19
    iput-object p3, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    sget-object v6, LX/09w;->A04:LX/09w;

    .line 27
    const-wide v0, 0x20410c0500024b3bL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 37
    move-result v5

    .line 38
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x410c05000d4b44L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 52
    move-result v4

    .line 53
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x410c0500104b46L

    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 67
    move-result v3

    .line 68
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x20410c0500154b4aL    # 2.542839424307925E-153

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 82
    move-result v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "isEnabled: "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", allowListEnabled: "

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", uuidHeaderEnabled: "

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", lightTokenHeaderEnabled: "

    .line 114
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, v5, v4, v3, v2}, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 123
    return-void
.end method


# virtual methods
.method public final getLiteUsdid()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4eq;->A01:LX/4ey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/4ey;->A05:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :cond_1
    return-object v0
.end method

.method public final getUsdid()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4eq;->A01:LX/4ey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/4ey;->A06:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :cond_1
    return-object v0
.end method

.method public final getUsdidUuid()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4eq;->A01:LX/4ey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/4ey;->A07:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :cond_1
    return-object v0
.end method

.method public final native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method
