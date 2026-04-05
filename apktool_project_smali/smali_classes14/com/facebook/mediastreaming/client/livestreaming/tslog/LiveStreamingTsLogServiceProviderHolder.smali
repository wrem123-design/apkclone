.class public final Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/VFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;->Companion:LX/VFy;

    const-string v0, "mediastreaming-tslog"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V
.end method
