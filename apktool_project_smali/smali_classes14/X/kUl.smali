.class public final synthetic LX/kUl;
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
.field public static final A00:LX/kUl;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kUl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kUl;->A00:LX/kUl;

    const/4 v1, 0x2

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Size"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kUl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/jeM;->A00:LX/jeM;

    filled-new-array {v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/kUl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v2, v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/jeM;->A00:LX/jeM;

    invoke-interface {v6, v0, v7, v5}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/jeM;->A00:LX/jeM;

    invoke-interface {v6, v0, v7, v8}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {v7, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/facebook/flipper/plugins/uidebugger/model/Size;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Size;->A01:Ljava/lang/Number;

    iput-object v2, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Size;->A00:Ljava/lang/Number;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kUl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Size;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/kUl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v2, LX/jeM;->A00:LX/jeM;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Size;->A01:Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Size;->A00:Ljava/lang/Number;

    invoke-interface {v3, v0, v2, v4, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
