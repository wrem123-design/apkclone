.class public Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 9
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addCanaryData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native clear()V
.end method

.method public native count()J
.end method

.method public native getAllCanaryData()Ljava/util/Map;
.end method

.method public native getAllLastFetchTimestamps()Ljava/util/Map;
.end method

.method public getSerializedCanaryData()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getAllCanaryData()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x64

    .line 10
    add-int/lit8 v0, v0, 0x32

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v0, "["

    .line 19
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    if-nez v1, :cond_0

    .line 45
    const-string v0, ","

    .line 47
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    const-string v1, "\""

    .line 52
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "]"

    .line 71
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public native setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V
.end method
