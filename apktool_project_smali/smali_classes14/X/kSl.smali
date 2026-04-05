.class public final synthetic LX/kSl;
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
.field public static final A00:LX/kSl;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/kSl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/kSl;->A00:LX/kSl;

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.MetadataUpdateEvent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "attributeMetadata"

    invoke-virtual {v1, v0, v2}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v1, LX/kSl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 1

    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A01:[LX/A5W;

    invoke-static {v0}, LX/B99;->A1b([LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/kSl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v5

    sget-object v4, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A01:[LX/A5W;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v4, v7}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_2
    iput-object v3, v1, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kSl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/kSl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v3, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A01:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
