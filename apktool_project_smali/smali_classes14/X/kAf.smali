.class public final synthetic LX/kAf;
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
.field public static final A00:LX/kAf;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kAf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kAf;->A00:LX/kAf;

    const/4 v1, 0x4

    const-string v0, "stateInit"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "framework"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "bindMode"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kAf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v1, v0, v1, v1}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/kAf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v1, :cond_2

    if-eq v12, v8, :cond_1

    if-eq v12, v9, :cond_0

    invoke-static {v12}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v11, v7, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/je1;->A00:LX/je1;

    invoke-interface {v11, v0, v7, v1}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v7, v10}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/N9M;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/InitialState$Companion;

    and-int/lit8 v1, v2, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_5

    invoke-static {v7, v2, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/N9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N9M;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/N9M;->A00:Ljava/lang/Object;

    iput-object v4, v1, LX/N9M;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/N9M;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kAf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/N9M;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/kAf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v2

    sget-object v0, LX/N9M;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/InitialState$Companion;

    const/4 v1, 0x0

    iget-object v0, p2, LX/N9M;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/je1;->A00:LX/je1;

    iget-object v0, p2, LX/N9M;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/N9M;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/N9M;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v2, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
