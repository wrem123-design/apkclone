.class public final synthetic LX/kel;
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
.field public static final A00:LX/kel;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kel;->A00:LX/kel;

    const/4 v1, 0x4

    const-string v0, "com.instagram.odml.p13n.room.Condition"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "featureId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "thresholdValue"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "nextNodeId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kel;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/odml/p13n/room/Condition;->A04:[LX/A5W;

    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    sget-object v2, LX/8zh;->A00:LX/8zh;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/0yM;->A01:LX/0yM;

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kel;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    sget-object v12, Lcom/instagram/odml/p13n/room/Condition;->A04:[LX/A5W;

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v11, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v13, v14, v11}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v14, v13, v12, v10}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/room/Operator;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v13, v14, v9}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v13, v14, v15}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v3, 0xf

    const/16 v0, 0xf

    if-eq v0, v2, :cond_5

    invoke-static {v14, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/instagram/odml/p13n/room/Condition;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    iput-wide v5, v2, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    iput-object v1, v2, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    iput-wide v7, v2, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kel;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/odml/p13n/room/Condition;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/kel;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v3, Lcom/instagram/odml/p13n/room/Condition;->A04:[LX/A5W;

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    invoke-interface {v4, v5, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    invoke-interface {v4, v5, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    invoke-interface {v4, v5, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
