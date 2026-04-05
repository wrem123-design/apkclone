.class public final synthetic LX/jvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/jvo;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/jvo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/jvo;->A00:LX/jvo;

    const/4 v1, 0x5

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcInitRequestModel"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "srcInitiatorId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "srciDpaId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "srciTransactionId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "dpaTransactionOptions"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "network"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/jvo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/kA6;->A00:LX/kA6;

    filled-new-array {v1, v1, v1, v0, v1}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/jvo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v1, v6

    move-object v14, v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v11, v12, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, LX/kA6;->A00:LX/kA6;

    invoke-interface {v11, v0, v12, v10}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v7}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12, v13}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v3, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v2, :cond_6

    invoke-static {v12, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A03:Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A04:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v14, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jvo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/jvo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kA6;->A00:LX/kA6;

    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
