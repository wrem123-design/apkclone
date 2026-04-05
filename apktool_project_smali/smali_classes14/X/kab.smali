.class public final synthetic LX/kab;
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
.field public static final A00:LX/kab;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kab;->A00:LX/kab;

    const/4 v1, 0x3

    const-string v0, "com.facebook.neko.directinstall.digitalturbine.DTInstallationError"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "application"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kab;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/ka1;->A00:LX/ka1;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kab;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ka1;->A00:LX/ka1;

    invoke-interface {v8, v0, v9, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v8, v9, v6}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9, v10}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_4

    invoke-static {v9, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    iput-object v5, v1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_5

    iput-object v2, v1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    :cond_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kab;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/kab;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/ka1;->A00:LX/ka1;

    iget-object v0, p2, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
