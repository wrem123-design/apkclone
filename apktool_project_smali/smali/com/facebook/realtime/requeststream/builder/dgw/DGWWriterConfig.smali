.class public final Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ackTimeoutSec:J

.field public final allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

.field public final enableDGWClientLogging:Z

.field public final enableExecutorCallback:Z

.field public final enableSciLongTailRollout:Z

.field public final enableSpecialDrainHandling:Z

.field public final enableStreamCancelBeforeReady:Z

.field public final shouldRespondToDrainingEvents:Z


# direct methods
.method public constructor <init>(JZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->ackTimeoutSec:J

    .line 5
    iput-boolean p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSpecialDrainHandling:Z

    .line 7
    iput-boolean p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableStreamCancelBeforeReady:Z

    .line 9
    iput-boolean p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableExecutorCallback:Z

    .line 11
    iput-boolean p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableDGWClientLogging:Z

    .line 13
    iput-boolean p7, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->shouldRespondToDrainingEvents:Z

    .line 15
    iput-object p8, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSciLongTailRollout:Z

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(JZZZZZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p9}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZZLjava/lang/String;Z)V

    .line 268435459
    return-void
.end method
