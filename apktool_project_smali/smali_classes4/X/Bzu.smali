.class public LX/Bzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public final A01:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bzu;->A01:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->DCg()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bzu;->A00:Ljava/lang/Double;

    return-void
.end method
