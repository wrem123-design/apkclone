.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _isAlive:Z

.field public final delegate:LX/KPp;

.field public final input:LX/6Gd;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/KPp;LX/6Gd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/KPp;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/6Gd;

    if-eqz p2, :cond_0

    iput-object p0, p2, LX/6Gd;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native enqueueEventNative(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveEngineEvent(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/KPp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KPp;->AnE(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid json events from engine: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public enqueueEvent(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEventNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/6Gd;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Gd;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v3, LX/6Gd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6Gd;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
