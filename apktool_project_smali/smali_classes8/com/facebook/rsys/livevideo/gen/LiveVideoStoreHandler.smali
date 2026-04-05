.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract liveStreamStateUpdated(JILcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;)V
.end method

.method public abstract liveVideoMetadataUpdated(JLcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;)V
.end method

.method public abstract roomsBroadcastDataLoaded(JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
.end method
