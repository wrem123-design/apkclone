.class public LX/Bzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bzt;->A02:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    iput-object v0, p0, LX/Bzt;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bzt;->A01:Ljava/lang/Integer;

    return-void
.end method
