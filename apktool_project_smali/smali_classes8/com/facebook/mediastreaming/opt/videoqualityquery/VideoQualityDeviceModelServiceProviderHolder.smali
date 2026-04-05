.class public Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/GWz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;->Companion:LX/GWz;

    const-string v0, "mediastreaming-videoqualityquery"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;->initHybrid(Ljava/lang/String;)V

    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;)V
.end method
