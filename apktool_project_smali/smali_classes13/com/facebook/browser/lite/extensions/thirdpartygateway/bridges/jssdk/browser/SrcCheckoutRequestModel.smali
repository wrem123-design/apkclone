.class public final Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel$Companion;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

.field public A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
