.class public final synthetic Lcom/facebook/odin/model/ExampleContext$$serializer;
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
.field public static final INSTANCE:Lcom/facebook/odin/model/ExampleContext$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/odin/model/ExampleContext$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/odin/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/odin/model/ExampleContext$$serializer;

    const/4 v1, 0x5

    const-string/jumbo v0, "com.facebook.odin.model.ExampleContext"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longMap"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "doubleMap"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringMap"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, Lcom/facebook/odin/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 6

    sget-object v5, Lcom/facebook/odin/model/ExampleContext;->A06:[LX/A5W;

    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    aget-object v3, v5, v0

    const/4 v0, 0x2

    aget-object v2, v5, v0

    const/4 v0, 0x3

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v0, v5, v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/ExampleContext;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, Lcom/facebook/odin/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v6

    sget-object v9, Lcom/facebook/odin/model/ExampleContext;->A06:[LX/A5W;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v9, v4

    invoke-interface {v6, v0, v7, v4}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_1
    aget-object v0, v9, v5

    invoke-interface {v6, v0, v7, v5}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_2
    aget-object v0, v9, v3

    invoke-interface {v6, v0, v7, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_3
    aget-object v0, v9, v2

    invoke-interface {v6, v0, v7, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/odin/model/Type;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v6, v7, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v6, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v9
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/odin/model/ExampleContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/ExampleContext;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/odin/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/ExampleContext;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/odin/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v6, Lcom/facebook/odin/model/ExampleContext;->A06:[LX/A5W;

    const/4 v4, 0x0

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p2, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v5, :cond_8

    :goto_0
    aget-object v1, v6, v7

    iget-object v0, p2, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    invoke-interface {v3, v0, v1, v2, v7}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v1, p2, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v1, p2, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v1, p2, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_8
    iget-object v1, p2, Lcom/facebook/odin/model/ExampleContext;->A00:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/odin/model/ExampleContext;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/odin/model/ExampleContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/ExampleContext;)V

    .line 268435461
    return-void
.end method

.method public typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
