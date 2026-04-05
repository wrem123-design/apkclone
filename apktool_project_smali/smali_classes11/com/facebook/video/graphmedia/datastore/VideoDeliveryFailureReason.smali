.class public final Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final messageFormat:Ljava/lang/String;

.field public final messageParams:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->messageFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->messageParams:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->messageFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->messageParams:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/VideoDeliveryFailureReason;->type:Ljava/lang/String;

    return-object v0
.end method
