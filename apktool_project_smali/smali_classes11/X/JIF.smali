.class public LX/JIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIF;->A06:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Bey()Lcom/instagram/model/payments/DeliveryWindowInfo;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->DfR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->CgZ()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cgb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnw()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIF;->A05:Ljava/lang/String;

    return-void
.end method
