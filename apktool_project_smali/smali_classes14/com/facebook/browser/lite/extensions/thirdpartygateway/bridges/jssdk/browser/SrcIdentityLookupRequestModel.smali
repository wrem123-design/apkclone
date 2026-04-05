.class public final Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel$Companion;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
