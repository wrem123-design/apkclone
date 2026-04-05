.class public final synthetic LX/jlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public synthetic A01:LX/A5W;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.JavaScriptMessageModel"

    invoke-static {v0, p0, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    iput-object v1, p0, LX/jlN;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A03:[LX/A5W;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, p0, LX/jlN;->A01:LX/A5W;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/jlN;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    sget-object v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A03:[LX/A5W;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/jlN;->A01:LX/A5W;

    invoke-interface {v7, v0, v8, v5}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v6, v9}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/jlN;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/jlN;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    iget-object v2, p0, LX/jlN;->A01:LX/A5W;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A03:[LX/A5W;

    aget-object v1, v0, v6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    invoke-interface {v3, v0, v1, v4, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    iget-object v0, p0, LX/jlN;->A01:LX/A5W;

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method
