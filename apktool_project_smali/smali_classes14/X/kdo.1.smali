.class public final synthetic LX/kdo;
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
.field public static final A00:LX/kdo;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kdo;->A00:LX/kdo;

    const/4 v1, 0x4

    const-string v0, "com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.Uniform"

    invoke-static {v0, v2, v1}, LX/Atd;->A17(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "max"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "min"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "customValue"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A04:[LX/A5W;

    sget-object v3, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v0, LX/1oR;->A00:LX/1oR;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v4, v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/kdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v9, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A04:[LX/A5W;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-static {v10, v12, v9, v8}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SHk;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/1oR;->A00:LX/1oR;

    invoke-interface {v12, v0, v10, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/1oR;->A00:LX/1oR;

    invoke-interface {v12, v0, v10, v1}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {v12, v0, v10, v11}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v6, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {v10, v6, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A03:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_6

    iput-object v3, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A01:Ljava/lang/Float;

    :cond_6
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_7

    iput-object v4, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A02:Ljava/lang/Float;

    :cond_7
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_8

    invoke-static {v2}, LX/UiD;->A01(Lkotlinx/serialization/json/JsonElement;)LX/SHk;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A00:LX/SHk;

    :goto_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    iput-object v5, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A00:LX/SHk;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/kdo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v7, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A04:[LX/A5W;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    iget-object v6, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A03:Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x0

    invoke-interface {v4, v6, v1, v3, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1oR;->A00:LX/1oR;

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A01:Ljava/lang/Float;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1oR;->A00:LX/1oR;

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A02:Ljava/lang/Float;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v1, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A00:LX/SHk;

    invoke-static {v6}, LX/UiD;->A01(Lkotlinx/serialization/json/JsonElement;)LX/SHk;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v7, v2

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A00:LX/SHk;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
