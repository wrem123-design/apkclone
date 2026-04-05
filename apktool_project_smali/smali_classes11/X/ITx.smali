.class public LX/ITx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gtb;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/HpAndTimeThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITx;->A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ITx;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CTE()LX/Gtb;

    move-result-object v0

    iput-object v0, p0, LX/ITx;->A00:LX/Gtb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D6m()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ITx;->A01:Ljava/lang/Double;

    return-void
.end method
