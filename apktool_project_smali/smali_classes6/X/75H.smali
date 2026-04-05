.class public LX/75H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

.field public final A01:LX/LCZ;


# direct methods
.method public constructor <init>(LX/LCZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75H;->A01:LX/LCZ;

    invoke-interface {p1}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    iput-object v0, p0, LX/75H;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    return-void
.end method
