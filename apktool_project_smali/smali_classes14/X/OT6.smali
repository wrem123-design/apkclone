.class public final LX/OT6;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse$SrcProfile$Companion;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse$SrcProfile$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OT6;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse$SrcProfile$Companion;

    sget-object v0, LX/jzM;->A00:LX/jzM;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v1

    sget-object v0, LX/jxo;->A00:LX/jxo;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v2, v1, v0, v2}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/OT6;->A04:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OT6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OT6;

    iget-object v1, p0, LX/OT6;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    iget-object v0, p1, LX/OT6;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT6;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OT6;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT6;->A03:Ljava/util/List;

    iget-object v0, p1, LX/OT6;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OT6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OT6;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/OT6;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OT6;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OT6;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OT6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
