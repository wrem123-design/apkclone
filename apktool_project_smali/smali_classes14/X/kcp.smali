.class public final synthetic LX/kcp;
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
.field public static final A00:LX/kcp;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kcp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kcp;->A00:LX/kcp;

    const/4 v1, 0x3

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.BurnedInStickersInfo"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "stickersCount"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "notBurnedInStickerIds"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "burnedInStickersCount"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kcp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A03:[LX/A5W;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    filled-new-array {v1, v0, v1}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/kcp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v9

    sget-object v8, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A03:[LX/A5W;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v9, v10, v7}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v8, v6}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v9, v10, v11}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v10, v2, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kcp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/kcp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A03:[LX/A5W;

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    aget-object v1, v2, v5

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
