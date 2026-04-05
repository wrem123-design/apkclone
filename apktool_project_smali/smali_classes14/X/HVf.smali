.class public final synthetic LX/HVf;
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
.field public static final A00:LX/HVf;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HVf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/HVf;->A00:LX/HVf;

    const/4 v1, 0x3

    const-string v0, "com.instagram.pendingmedia.model.AudioShareParams"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "waveform_data"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "transcription_data"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HVf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v2

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/HVf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v9

    sget-object v8, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v9, v8, v7}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v2}, LX/Asd;->A0x(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Integer;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v10, v9, v8, v11}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    return-object v1

    :cond_4
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iput-object v6, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/HVf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/HVf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v6

    sget-object v4, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v4, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1, v5, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v4, v2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v6, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
