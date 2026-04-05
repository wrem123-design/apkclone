.class public final LX/0am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# static fields
.field public static A02:LX/0am;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/03y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0am;->A04:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0am;->A03:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/03y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/0am;->A00:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/0am;->A01:LX/03y;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/0am;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v0, "[]"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LX/0am;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-object v3, p0, LX/0am;->A00:Ljava/lang/String;

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/08l;

    .line 33
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, LX/0Kl;->A7v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    invoke-virtual {v2, v0, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LX/0am;->A01:LX/03y;

    .line 43
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 45
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 48
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 50
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 53
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    const-string v1, "MobileConfigDetector"

    .line 62
    const-string v0, "Mobile config canary retrieval failed."

    .line 64
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "MCCanaryFetch"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0N:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 0
    sget-object v1, LX/0am;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0am;->A02:LX/0am;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, LX/0am;->A02:LX/0am;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LX/0am;->A00()V

    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0an;

    .line 21
    invoke-direct {v0, p0}, LX/0an;-><init>(LX/0am;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V

    .line 27
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "MobileConfigDetector"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    const-string v0, "Unable to add the MobileConfigCanaryChangeListener, Failed to create MobileConfigCrashReportUtils instance."

    .line 41
    invoke-static {v1, v3, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method
