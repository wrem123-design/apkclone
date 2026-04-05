.class public final synthetic LX/ket;
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
.field public static final A00:LX/ket;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ket;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ket;->A00:LX/ket;

    const/4 v1, 0x5

    const-string v0, "com.instagram.pendingmedia.model.QuickSnapPromptStickerData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "y"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/ket;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/8zh;->A00:LX/8zh;

    filled-new-array {v0, v0, v0, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/ket;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v11, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/4 v0, 0x4

    if-eq v15, v0, :cond_0

    invoke-static {v15}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v13, v0}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v7

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v0}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v1

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v0}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v11}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v5

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    const-wide/16 v11, 0x0

    if-nez v0, :cond_9

    iput-wide v11, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_8

    iput-wide v11, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_7

    iput-wide v11, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_6

    iput-wide v11, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_a

    iput-wide v11, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    return-object v13

    :cond_6
    iput-wide v1, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    goto :goto_4

    :cond_7
    iput-wide v9, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    goto :goto_3

    :cond_8
    iput-wide v3, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    goto :goto_2

    :cond_9
    iput-wide v5, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    goto :goto_1

    :cond_a
    iput-wide v7, v13, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/ket;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/ket;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6}, LX/DA8;->GOP()Z

    move-result v7

    const-wide/16 v2, 0x0

    if-nez v7, :cond_0

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    invoke-interface {v6, v4, v0, v1, v8}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_1
    if-nez v7, :cond_2

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    invoke-interface {v6, v4, v0, v1, v5}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_3
    const/4 v5, 0x2

    if-nez v7, :cond_4

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    invoke-interface {v6, v4, v0, v1, v5}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_5
    const/4 v5, 0x3

    if-nez v7, :cond_6

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    invoke-interface {v6, v4, v0, v1, v5}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_7
    const/4 v5, 0x4

    if-nez v7, :cond_8

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    invoke-interface {v6, v4, v0, v1, v5}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_9
    invoke-interface {v6, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
