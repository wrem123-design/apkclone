.class public final synthetic LX/ju1;
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
.field public static final A00:LX/ju1;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ju1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ju1;->A00:LX/ju1;

    const/4 v1, 0x4

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcGetProfileSuccessResponse.SrcProfile"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "maskedConsumer"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "maskedCards"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "maskedShippingAddresses"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/ju1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/OT6;->A04:[LX/A5W;

    sget-object v3, LX/kAT;->A00:LX/kAT;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0, v3, v2, v1}, LX/B99;->A1a(LX/A5W;LX/A5W;LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/ju1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v10, LX/OT6;->A04:[LX/A5W;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v7, :cond_1

    if-eq v13, v8, :cond_0

    invoke-static {v13}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v12, v8}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v12, v10, v7}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v12, v10, v1}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v6

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/kAT;->A00:LX/kAT;

    invoke-interface {v12, v0, v9, v11}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_5

    invoke-static {v9, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/OT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OT6;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    iput-object v6, v1, LX/OT6;->A02:Ljava/util/List;

    iput-object v5, v1, LX/OT6;->A03:Ljava/util/List;

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_6

    iput-object v4, v1, LX/OT6;->A01:Ljava/lang/String;

    :cond_6
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/ju1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/OT6;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/ju1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v5, LX/OT6;->A04:[LX/A5W;

    sget-object v2, LX/kAT;->A00:LX/kAT;

    iget-object v1, p2, LX/OT6;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v5, v6

    iget-object v0, p2, LX/OT6;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v5, v2

    iget-object v0, p2, LX/OT6;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/OT6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/OT6;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
