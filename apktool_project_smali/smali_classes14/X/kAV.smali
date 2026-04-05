.class public final synthetic LX/kAV;
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
.field public static final A00:LX/kAV;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kAV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kAV;->A00:LX/kAV;

    const/16 v1, 0x8

    const-string v0, "rawPayload"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "payloadType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "cacheStatus"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "payloadRaw"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "perfMarkersMillis"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "siblingKeys"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kAV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 10

    sget-object v1, LX/N9N;->A08:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v6

    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v8

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kAV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    sget-object v12, LX/N9N;->A08:[LX/A5W;

    const/16 v16, 0x7

    const/4 v11, 0x5

    const/4 v1, 0x6

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v3, v10

    move-object v2, v10

    move-object v6, v10

    move-object v5, v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v16

    invoke-static {v13, v14, v0}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v14, v12, v1}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v8

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-interface {v14, v0, v13, v11}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v13, v14, v12, v0}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x3

    invoke-static {v5, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v14}, LX/BN7;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v13, v14, v12, v0}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v14, v13, v15}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v14, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v1, v4, 0xff

    const/16 v0, 0xff

    if-eq v0, v1, :cond_0

    invoke-static {v13, v4, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/N9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N9N;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/N9N;->A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    iput-object v6, v1, LX/N9N;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/N9N;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/N9N;->A07:Ljava/util/Map;

    iput-object v7, v1, LX/N9N;->A01:Ljava/lang/Object;

    iput-object v8, v1, LX/N9N;->A06:Ljava/util/List;

    iput-object v9, v1, LX/N9N;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kAV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/N9N;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/kAV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v6, LX/N9N;->A08:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, LX/N9N;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v6, v2

    iget-object v0, p2, LX/N9N;->A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, LX/N9N;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/N9N;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    aget-object v1, v6, v2

    iget-object v0, p2, LX/N9N;->A07:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/je1;->A00:LX/je1;

    iget-object v1, p2, LX/N9N;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x6

    aget-object v1, v6, v2

    iget-object v0, p2, LX/N9N;->A06:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/N9N;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
