.class public LX/LTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/ProductDiscountInformationDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductDiscountInformationDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTj;->A05:Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTj;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTj;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTj;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTj;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->Ckf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTj;->A04:Ljava/lang/String;

    return-void
.end method
