.class public LX/9mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/api/schemas/BaselTransformInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTransformInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mq;->A08:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->C4j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CLA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CLC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->ChI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CiN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DL6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A07:Ljava/lang/Integer;

    return-void
.end method
