.class public final synthetic LX/kfy;
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
.field public static final A00:LX/kfy;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kfy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kfy;->A00:LX/kfy;

    const/4 v1, 0x4

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsFields.SeenState"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "seenStates"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "multiAdsType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "adPlatformMetadata"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kfy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, LX/P3Z;->A04:[LX/A5W;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/kfy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    sget-object v10, LX/P3Z;->A04:[LX/A5W;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v6

    move-object v5, v6

    move-object v14, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v9, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v11, v10, v9}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v12, v11, v8}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v7}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v12, v11, v10, v13}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v4, 0x3

    if-eq v9, v0, :cond_5

    invoke-static {v12, v4, v9}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/P3Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P3Z;->A03:Ljava/util/Map;

    iput v3, v2, LX/P3Z;->A00:I

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_7

    iput-object v6, v2, LX/P3Z;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_6

    iput-object v6, v2, LX/P3Z;->A02:Ljava/util/Map;

    :goto_2
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    iput-object v14, v2, LX/P3Z;->A02:Ljava/util/Map;

    goto :goto_2

    :cond_7
    iput-object v5, v2, LX/P3Z;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kfy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/P3Z;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/kfy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v6, LX/P3Z;->A04:[LX/A5W;

    const/4 v2, 0x0

    aget-object v1, v6, v2

    iget-object v0, p2, LX/P3Z;->A03:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, LX/P3Z;->A00:I

    invoke-interface {v5, v4, v3, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, LX/P3Z;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3Z;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p2, LX/P3Z;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p2, LX/P3Z;->A02:Ljava/util/Map;

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
