.class public final Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Riu;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Riu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->Companion:LX/Riu;

    const-string v0, "falco-e2e-logger-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    sget-object p2, LX/BTg;->A00:LX/BTg;

    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    .line 268435465
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic logAmendmentEvent$default(Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;LX/1LO;LX/1LP;Ljava/util/Map;LX/PHh;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentEvent(LX/1LO;LX/1LP;Ljava/util/Map;LX/PHh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final logAmendmentEvent(LX/1LO;LX/1LP;Ljava/util/Map;LX/PHh;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/1LO;->A00:J

    iget-wide v3, p2, LX/1LP;->A00:J

    if-eqz p4, :cond_0

    iget-wide v6, p4, LX/PHh;->A00:J

    :goto_0
    move-object v0, p0

    move-object v5, p3

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeLogAmendmentEvent(JJLjava/util/Map;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public final native nativeLogAmendmentEvent(JJLjava/util/Map;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeStreamAttempt()Ljava/lang/String;
.end method

.method public final streamAttempt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
