.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/Ec5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ec5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;->Companion:LX/Ec5;

    const-string v0, "worldtrackerv2dataprovider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/57C;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/57C;->A04:LX/EEL;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/EEL;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
