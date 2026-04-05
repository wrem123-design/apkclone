.class public final synthetic LX/HVh;
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
.field public static final A00:LX/HVh;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/HVh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/HVh;->A00:LX/HVh;

    const/4 v2, 0x5

    const-string v0, "com.instagram.pendingmedia.model.MusicShareParams"

    invoke-static {v0, v1, v2}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "lyrics_usage_type"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HVh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 5

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/HVh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v13, v5

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v10, v8}, LX/Asd;->A0x(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Integer;

    move-result-object v13

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v11, v10, v9}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v11, v10, v7}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v11, v10, v6}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v11, v10, v12}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v10, v11}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v14, 0x1

    if-nez v0, :cond_9

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_8

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v14, 0x4

    if-nez v0, :cond_7

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A04:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_6

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v14, 0x10

    if-nez v0, :cond_a

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_6
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v13, v1, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/HVh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/HVh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
