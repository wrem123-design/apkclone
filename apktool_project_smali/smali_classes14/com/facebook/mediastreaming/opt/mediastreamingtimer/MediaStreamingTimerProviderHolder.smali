.class public final Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/VGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VGa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;->Companion:LX/VGa;

    const-string v0, "mediastreaming-mediastreamingtimer"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;->initHybrid(Z)V

    return-void
.end method

.method private final native initHybrid(Z)V
.end method
