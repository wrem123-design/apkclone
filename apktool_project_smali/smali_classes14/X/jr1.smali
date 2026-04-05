.class public final synthetic LX/jr1;
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
.field public static final A00:LX/jr1;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/jr1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/jr1;->A00:LX/jr1;

    const/4 v1, 0x4

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcCheckoutSuccessResponse.CheckoutResponse"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "encryptedPayload"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "srcCorrelationId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedCard"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedConsumer"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/jr1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 4

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    sget-object v0, LX/jzM;->A00:LX/jzM;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/kAT;->A00:LX/kAT;

    invoke-static {v0, v3, v2, v1}, LX/B99;->A1a(LX/A5W;LX/A5W;LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/jr1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v3, v6

    move-object v4, v6

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v1, :cond_2

    if-eq v11, v2, :cond_1

    if-eq v11, v7, :cond_0

    invoke-static {v11}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/kAT;->A00:LX/kAT;

    invoke-interface {v10, v0, v8, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/jzM;->A00:LX/jzM;

    invoke-interface {v10, v0, v8, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v8, v10, v1}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v8, v10, v9}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v10, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, LX/OYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_8

    iput-object v2, v1, LX/OYS;->A02:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_7

    iput-object v2, v1, LX/OYS;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v12, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, LX/OYS;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    :goto_3
    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_5

    iput-object v2, v1, LX/OYS;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    :goto_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-object v4, v1, LX/OYS;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    goto :goto_4

    :cond_6
    iput-object v3, v1, LX/OYS;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    goto :goto_3

    :cond_7
    iput-object v5, v1, LX/OYS;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v6, v1, LX/OYS;->A02:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jr1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/OYS;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/jr1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/OYS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/OYS;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, LX/OYS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/OYS;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, LX/OYS;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/jzM;->A00:LX/jzM;

    iget-object v0, p2, LX/OYS;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, LX/OYS;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/kAT;->A00:LX/kAT;

    iget-object v0, p2, LX/OYS;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
