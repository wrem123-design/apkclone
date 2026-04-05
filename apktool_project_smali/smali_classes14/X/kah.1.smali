.class public final synthetic LX/kah;
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
.field public static final A00:LX/kah;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kah;->A00:LX/kah;

    const/4 v1, 0x4

    const-string v0, "com.facebook.neko.directinstall.digitalturbine.InstallationProgressData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, LX/kag;->A00:LX/kag;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/8zh;->A00:LX/8zh;

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/kah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v2, :cond_2

    if-eq v13, v8, :cond_1

    if-eq v13, v9, :cond_0

    invoke-static {v13}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v10, v9}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v10, v8}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v10, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/kag;->A00:LX/kag;

    invoke-interface {v12, v0, v10, v11}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v5, 0x3

    if-eq v9, v0, :cond_5

    invoke-static {v10, v5, v9}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A02:Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    iput-object v1, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A03:Ljava/lang/String;

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget-wide v0, v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    iput-wide v0, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A00:D

    :goto_1
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget v0, v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    iput v0, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A01:I

    :goto_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    iput v6, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A01:I

    goto :goto_2

    :cond_7
    iput-wide v3, v2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A00:D

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/kah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v1, LX/kag;->A00:LX/kag;

    iget-object v8, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A02:Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    const/4 v0, 0x0

    invoke-interface {v5, v8, v1, v4, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v7, 0x2

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v2, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A00:D

    iget-object v0, v8, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget-wide v0, v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A00:D

    invoke-interface {v5, v4, v0, v1, v7}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_1
    const/4 v2, 0x3

    if-nez v6, :cond_2

    iget v1, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A01:I

    iget-object v0, v8, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget v0, v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgressData;->A01:I

    invoke-interface {v5, v4, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
