.class public LX/Jvv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uyw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jvv;->A06:Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvv;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->Dmz()Z

    move-result v0

    iput-boolean v0, p0, LX/Jvv;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvv;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->CJN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvv;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvv;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v0

    iput-object v0, p0, LX/Jvv;->A00:LX/Uyw;

    return-void
.end method
