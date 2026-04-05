.class public final Lcom/facebook/video/graphmedia/datastore/DashManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

.field public final manifestXml:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V
    .locals 0

    .line 272080180
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272080181
    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/DashManifest;->manifestXml:Ljava/lang/String;

    .line 272080182
    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/DashManifest;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/graphmedia/datastore/DashManifest;-><init>(Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V

    return-void
.end method


# virtual methods
.method public final getFailureReason()Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/DashManifest;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-object v0
.end method

.method public final getManifestXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/DashManifest;->manifestXml:Ljava/lang/String;

    return-object v0
.end method
