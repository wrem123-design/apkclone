.class public final Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

.field public final quality:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V
    .locals 0

    .line 272080183
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272080184
    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->url:Ljava/lang/String;

    .line 272080185
    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->quality:Ljava/lang/String;

    .line 272080186
    iput-object p3, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;)V

    return-void
.end method


# virtual methods
.method public final getFailureReason()Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->failureReason:Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/ProgressiveUrl;->url:Ljava/lang/String;

    return-object v0
.end method
