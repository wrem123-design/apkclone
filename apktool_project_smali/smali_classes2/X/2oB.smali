.class public final synthetic LX/2oB;
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
.field public static final A00:LX/2oB;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2oB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2oB;->A00:LX/2oB;

    const/16 v1, 0x8

    const-string/jumbo v0, "com.instagram.pendingmedia.model.BaselParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "is_created_from_basel"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_pass_through_creation"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_output_width"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_output_height"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_output_framerate"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_output_bitrate"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_output_color_space"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "basel_video_composition_model"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/2oB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 9

    sget-object v1, LX/1pS;->A00:LX/1pS;

    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    sget-object v7, LX/2oD;->A00:LX/2oD;

    sget-object v0, LX/7Qg;->A00:LX/7Qg;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    filled-new-array/range {v1 .. v8}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/2oB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/7Qg;->A00:LX/7Qg;

    invoke-interface {v4, v0, v5, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2oD;->A00:LX/2oD;

    invoke-interface {v4, v0, v5, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mB;

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_2
    invoke-interface {v4, v5, v2}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v5, v1}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-interface {v4, v5, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-interface {v4, v5, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-interface {v4, v5, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v4, v5, v6}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIIZZ)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2oB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/BaselParams;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2oB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eq v0, v1, :cond_e

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    if-eqz v5, :cond_e

    :goto_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    const/16 v0, 0x438

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    const/16 v0, 0x780

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    const v0, 0x17d7840

    if-eq v1, v0, :cond_9

    :cond_8
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/2mB;

    sget-object v0, LX/2mB;->A03:LX/2mB;

    if-eq v1, v0, :cond_b

    :cond_a
    sget-object v1, LX/2oD;->A00:LX/2oD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/2mB;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/7Qg;->A00:LX/7Qg;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
