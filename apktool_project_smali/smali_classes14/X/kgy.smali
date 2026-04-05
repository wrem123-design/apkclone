.class public final synthetic LX/kgy;
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
.field public static final A00:LX/kgy;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kgy;->A00:LX/kgy;

    const/4 v1, 0x4

    const-string v0, "com.meta.casper.model.CasperPredictionResultMetadata"

    invoke-static {v0, v2, v1}, LX/Atd;->A17(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "perfPoints"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kgy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/A5W;

    sget-object v3, LX/8zh;->A00:LX/8zh;

    sget-object v2, LX/1pS;->A00:LX/1pS;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v4, v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kgy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/A5W;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v15, v7

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
    invoke-static {v13, v12, v11, v10}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v9}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v8}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v14}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0xb

    const/16 v0, 0xb

    if-eq v0, v1, :cond_5

    invoke-static {v13, v6, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iput-boolean v2, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    iput-object v7, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    :goto_1
    iput-object v15, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iput-object v3, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kgy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, LX/kgy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v3, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/A5W;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    invoke-interface {v5, v4, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    iget-boolean v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    invoke-interface {v5, v4, v6, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
