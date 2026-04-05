.class public LX/8Hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hx;->A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Hx;->A00:Ljava/util/List;

    return-void
.end method
