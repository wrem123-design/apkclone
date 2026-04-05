.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Ebs;


# instance fields
.field public final configuration:LX/EEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ebs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->Companion:LX/Ebs;

    const-string v0, "worldtrackerdataprovider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/EEL;)V
    .locals 11

    iget v2, p1, LX/EEL;->A00:I

    iget v3, p1, LX/EEL;->A01:I

    iget-boolean v4, p1, LX/EEL;->A08:Z

    iget-boolean v5, p1, LX/EEL;->A06:Z

    iget-object v0, p1, LX/EEL;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p1, LX/EEL;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p1, LX/EEL;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, p1, LX/EEL;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v10, p1, LX/EEL;->A07:Z

    invoke-static/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->configuration:LX/EEL;

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final native initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
