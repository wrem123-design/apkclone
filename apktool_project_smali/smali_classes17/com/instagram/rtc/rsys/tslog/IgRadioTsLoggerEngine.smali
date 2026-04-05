.class public final Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kRL;
.implements LX/BaP;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final cellInfoProvider:LX/2ta;

.field public final counters:LX/aqJ;

.field public final kOffset:J

.field public final wifiInfoProvider:LX/7vW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/rsys/tslog/gen/TslogStreamApi;ZZ)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205c600020fbdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2ta;

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->wifiInfoProvider:LX/7vW;

    new-instance v0, LX/aqJ;

    invoke-direct {v0, p3, p0}, LX/aqJ;-><init>(Lcom/facebook/rsys/tslog/gen/TslogStreamApi;Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/aqJ;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKOffset$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)J
    .locals 1

    iget-wide v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    return-wide v0
.end method

.method public static final synthetic access$getWifiInfoProvider$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)LX/7vW;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->wifiInfoProvider:LX/7vW;

    return-object p0
.end method


# virtual methods
.method public final getCounters()LX/aqJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/aqJ;

    return-object v0
.end method

.method public onCellIdentityChanged(LX/3os;)V
    .locals 0

    return-void
.end method

.method public onCellSignalStrengthChanged(LX/2uo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/aqJ;

    monitor-enter v2

    :try_start_0
    iput-object p1, v2, LX/aqJ;->A01:LX/2uo;

    iget-object v1, v2, LX/aqJ;->A08:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/aqJ;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/aqJ;->A01:LX/2uo;

    iget-object v0, v1, LX/aqJ;->A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/aqJ;->A00:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2ta;->A0h(LX/kRL;)V

    :cond_0
    invoke-static {p0}, LX/3vu;->A01(LX/BaP;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2ta;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/3vu;->A00(LX/BaP;)V

    return-void
.end method
