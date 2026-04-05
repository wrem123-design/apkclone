.class public final synthetic Lcom/facebook/odin/model/Example$$serializer;
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
.field public static final INSTANCE:Lcom/facebook/odin/model/Example$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/odin/model/Example$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/odin/model/Example$$serializer;->INSTANCE:Lcom/facebook/odin/model/Example$$serializer;

    const/4 v1, 0x4

    const-string/jumbo v0, "com.facebook.odin.model.Example"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "exampleContext"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "features"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "metadataBlob"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, Lcom/facebook/odin/model/Example$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    sget-object v2, Lcom/facebook/odin/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/odin/model/ExampleContext$$serializer;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/Example;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/odin/model/Example$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v6

    sget-object v8, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v9, v10

    move-object v12, v10

    move-object v11, v10

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6, v4}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_1

    if-eq v7, v3, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v7}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v6, v0, v4, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    aget-object v0, v8, v2

    invoke-interface {v6, v0, v4, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/odin/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/odin/model/ExampleContext$$serializer;

    invoke-interface {v6, v0, v4, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/odin/model/ExampleContext;

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4, v5}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6, v4}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/facebook/odin/model/Example;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/odin/model/Example$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/Example;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/odin/model/Example$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/Example;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/odin/model/Example$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v7, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    const-string/jumbo v0, "identity"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p2, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v5, :cond_6

    :goto_0
    sget-object v1, Lcom/facebook/odin/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/odin/model/ExampleContext$$serializer;

    iget-object v0, p2, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v1, p2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v1, v7, v2

    iget-object v0, p2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_6
    iget-object v1, p2, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/odin/model/Example;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/odin/model/Example$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/Example;)V

    .line 268435461
    return-void
.end method

.method public typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
