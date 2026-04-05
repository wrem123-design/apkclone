.class public final synthetic LX/HUc;
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
.field public static final A00:LX/HUc;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HUc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/HUc;->A00:LX/HUc;

    const/4 v1, 0x3

    const-string v0, "com.instagram.pendingmedia.model.BoomerangParams"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "is_boomerang_v2"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "is_post_capture_variant"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HUc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/1pS;->A00:LX/1pS;

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/HUc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-static {v11, v10, v8}, LX/Asd;->A0x(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Integer;

    move-result-object v5

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v10, v11, v7}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v10, v11, v9}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    :goto_1
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_6

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_4
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    goto :goto_2

    :cond_5
    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    goto :goto_1

    :cond_6
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/HUc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/HUc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    invoke-interface {v3, v4, v2, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    invoke-interface {v3, v4, v5, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v2, 0x2

    if-nez v1, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
