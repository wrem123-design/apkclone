.class public final Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2vu;

.field public static final TAG:Ljava/lang/String; = "SixResponseInterceptor"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->Companion:LX/2vu;

    .line 7
    const-string/jumbo v0, "sixresponseinterceptor"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final configureSignalCollection(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v4, "Unable to register battery receiver"

    .line 2
    const-string v3, "SixResponseInterceptor"

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v6, LX/2uz;->A0B:LX/2vA;

    .line 30
    iget-object v7, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 32
    iget-object v12, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    sget-object v9, LX/2uw;->A00:LX/2uy;

    .line 36
    sget-object v0, LX/2oz;->A00:LX/1tn;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v8, LX/2va;

    .line 46
    invoke-direct {v8, v0}, LX/2va;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 49
    const/4 v10, 0x0

    .line 50
    sget-object v11, LX/BTg;->A00:LX/BTg;

    .line 52
    invoke-virtual/range {v6 .. v12}, LX/2vA;->A00(Landroid/content/Context;LX/2va;LX/2uy;LX/2vb;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2uz;

    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "six"

    .line 59
    new-instance v0, LX/1rm;

    .line 61
    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/2uz;->A02(Ljava/util/Map;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v3, v4, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method
