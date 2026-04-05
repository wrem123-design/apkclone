.class public final synthetic LX/kXl;
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
.field public static final A00:LX/kXl;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kXl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kXl;->A00:LX/kXl;

    const/4 v1, 0x3

    const-string v0, "com.facebook.neko.directinstall.digitalturbine.AIDLInstallationProgress"

    invoke-static {v0, v2, v1}, LX/Atd;->A17(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kXl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/8zh;->A00:LX/8zh;

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    filled-new-array {v1, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/kXl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v9, v10, v8}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v9, v10, v7}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v9, v10, v11}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_4

    invoke-static {v10, v6, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    iput v4, v1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_5

    iput v5, v1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    :cond_5
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kXl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/kXl;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    invoke-interface {v3, v4, v5, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
