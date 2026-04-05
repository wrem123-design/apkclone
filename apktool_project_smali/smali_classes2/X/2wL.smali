.class public final synthetic LX/2wL;
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
.field public static final A00:LX/2wL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2wL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2wL;->A00:LX/2wL;

    const/4 v1, 0x3

    const-string/jumbo v0, "com.instagram.trust.noncemanager.VettedDeviceNonces"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "vetted_device_first_factor_nonce"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vetted_device_second_factor_nonce"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/2wL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/2wL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-interface {v10, v0, v8, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v10, v0, v8, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v10, v0, v8, v9}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    return-object v1

    :cond_4
    iput-object v4, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v3, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v5, v1, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2wL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/2wL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0yM;->A01:LX/0yM;

    iget-object v0, p2, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
