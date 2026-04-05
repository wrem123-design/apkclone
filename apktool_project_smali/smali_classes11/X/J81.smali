.class public LX/J81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/payments/CurrencyAmountInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/CurrencyAmountInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J81;->A04:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J81;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J81;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J81;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J81;->A00:Ljava/lang/Integer;

    return-void
.end method
