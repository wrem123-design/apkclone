.class public final synthetic LX/kax;
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
.field public static final A00:LX/kax;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kax;->A00:LX/kax;

    const/4 v1, 0x5

    const-string v0, "com.facebook.video.heroplayer.basel.MaskFrameData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "subjects"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 5

    sget-object v4, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/A5W;

    sget-object v3, LX/jek;->A00:LX/jek;

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v0

    filled-new-array {v3, v2, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/A5W;

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v10, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v9, :cond_0

    invoke-static {v3}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v11, v9}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v15

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v11, v0}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v10}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/jek;->A00:LX/jek;

    invoke-interface {v12, v0, v13, v14}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v3, v5, 0x7

    const/4 v0, 0x7

    if-eq v0, v3, :cond_6

    invoke-static {v13, v5, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    iput v4, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iput v6, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_7

    sget-object v2, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :cond_7
    iput-object v2, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_8

    iput-object v7, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    :goto_1
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_8
    iput-object v15, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/kax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v6, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/A5W;

    sget-object v2, LX/jek;->A00:LX/jek;

    iget-object v1, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    invoke-interface {v5, v4, v3, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    sget-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
