.class public final Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mean:J

.field public final p25:J

.field public final p50:J

.field public final p75:J

.field public final sampleCount:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->mean:J

    iput-wide p3, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p25:J

    iput-wide p5, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p50:J

    iput-wide p7, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p75:J

    iput-wide p9, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->sampleCount:J

    return-void
.end method


# virtual methods
.method public final getMean()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->mean:J

    return-wide v0
.end method

.method public final getP25()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p25:J

    return-wide v0
.end method

.method public final getP50()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p50:J

    return-wide v0
.end method

.method public final getP75()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p75:J

    return-wide v0
.end method

.method public final getSampleCount()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->sampleCount:J

    return-wide v0
.end method
