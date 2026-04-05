.class public final Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/GX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;->Companion:LX/GX1;

    const-string v0, "mediastreaming-xanalytics"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V
.end method
