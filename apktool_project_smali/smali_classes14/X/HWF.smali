.class public final synthetic LX/HWF;
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
.field public static final A00:LX/HWF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HWF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/HWF;->A00:LX/HWF;

    const/16 v1, 0x9

    const-string v0, "com.instagram.pendingmedia.model.StickerIsolationData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "si_base_path"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_sticker_path"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_alpha_path"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_combined_path"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_base_success"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_sticker_success"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_alpha_success"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_combine_success"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "si_fallback"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HWF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 10

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    sget-object v5, LX/1pS;->A00:LX/1pS;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    filled-new-array/range {v1 .. v9}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/HWF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/16 v19, 0x7

    const/16 v18, 0x6

    const/16 v17, 0x5

    const/16 v16, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v1, v9

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_1
    move/from16 v0, v19

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_2
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_4
    invoke-interface {v12, v13, v11}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v8, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x3

    invoke-static {v8, v13, v12, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_6
    invoke-static {v13, v12}, LX/BN7;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    invoke-static {v1, v13, v12, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_8
    invoke-static {v13, v12, v14}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_7

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_6

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_5

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_4

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_3

    iput-boolean v14, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    :goto_5
    and-int/lit8 v0, v10, 0x20

    if-nez v0, :cond_2

    iput-boolean v14, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    :goto_6
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_1

    iput-boolean v14, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    :goto_7
    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_0

    iput-boolean v14, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    :goto_8
    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_8

    iput-boolean v14, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    return-object v11

    :cond_0
    iput-boolean v5, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    goto :goto_8

    :cond_1
    iput-boolean v15, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    goto :goto_7

    :cond_2
    iput-boolean v4, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    goto :goto_6

    :cond_3
    iput-boolean v2, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    goto :goto_5

    :cond_4
    iput-object v8, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v7, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v6, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-boolean v3, v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

    sget-object v0, LX/HWF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/HWF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x5

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v1, 0x6

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v1, 0x7

    if-nez v5, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v1, 0x8

    if-nez v5, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
