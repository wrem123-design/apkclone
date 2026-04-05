.class public final synthetic LX/kaw;
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
.field public static final A00:LX/kaw;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kaw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kaw;->A00:LX/kaw;

    const/4 v1, 0x4

    const-string v0, "com.facebook.video.heroplayer.basel.CutoutMaskData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "maskMap"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kaw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    filled-new-array {v2, v1, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kaw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v11, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v13, v10}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v9}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v8}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v13, v12, v11, v14}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_5

    invoke-static {v13, v4, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v2, v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v3, v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v5, v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kaw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/kaw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    invoke-interface {v3, v4, v5, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    invoke-interface {v3, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
