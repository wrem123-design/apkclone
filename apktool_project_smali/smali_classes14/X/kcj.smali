.class public final synthetic LX/kcj;
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
.field public static final A00:LX/kcj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kcj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kcj;->A00:LX/kcj;

    const/4 v1, 0x5

    const-string v0, "com.instagram.casting.model.FireTVDevice"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "port"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "txtData"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/instagram/casting/model/FireTVDevice;->A05:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    filled-new-array {v2, v1, v2, v2, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v11, Lcom/instagram/casting/model/FireTVDevice;->A05:[LX/A5W;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v15, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v11, v8}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v10}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v7}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_6

    invoke-static {v13, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, Lcom/instagram/casting/model/FireTVDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    iput-object v5, v1, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_7

    sget-object v15, LX/2bq;->A00:LX/2bq;

    :cond_7
    iput-object v15, v1, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/kcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v5, Lcom/instagram/casting/model/FireTVDevice;->A05:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
