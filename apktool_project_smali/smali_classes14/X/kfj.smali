.class public final synthetic LX/kfj;
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
.field public static final A00:LX/kfj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kfj;->A00:LX/kfj;

    const/16 v1, 0x21

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsFields.AdInteraction"

    invoke-static {v0, v2, v1}, LX/BN7;->A0k(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "trackingNodes"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "multiAdsType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "multiAdsUnitId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "fromIndex"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "toIndex"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "carouselIndex"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "sourceOfSwipe"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "coverMediaId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "navChain"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "afiData"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isAdClick"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "showcaseType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "tileIndex"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "scrubStartPosition"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "scrubEndPosition"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "swipeSurface"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "carouselMediaId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "tagType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "taggedEntityId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "commentAuthorId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "parentCommentId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "sourceOfLike"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "legacySignalTypeOrdinal"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "legacySurfaceTypeOrdinal"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 33

    sget-object v2, LX/P3x;->A0X:[LX/A5W;

    const/16 v0, 0x21

    new-array v0, v0, [LX/A5W;

    sget-object v5, LX/0hI;->A01:LX/0hI;

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v7

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v9

    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v14

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v15

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v16

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v17

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v18

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v19

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v20

    sget-object v1, LX/kfP;->A00:LX/kfP;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v21

    sget-object v1, LX/1pS;->A00:LX/1pS;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v22

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v23

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v24

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v25

    sget-object v1, LX/8zh;->A00:LX/8zh;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v26

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v27

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v28

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v29

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v30

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v31

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v32

    filled-new-array/range {v6 .. v32}, [LX/A5W;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    invoke-static {v5}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/A5W;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 42

    const/16 v41, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v2

    sget-object v1, LX/P3x;->A0X:[LX/A5W;

    const/4 v13, 0x0

    move-object v4, v13

    move-object/from16 v40, v13

    move-object/from16 v39, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object v3, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object v5, v13

    move-object v6, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object v8, v13

    move-object v9, v13

    move-object/from16 v38, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object v10, v13

    move-object v11, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object v12, v13

    const/16 v37, 0x1

    const/16 v36, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v2, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v13, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0x20

    invoke-interface {v2, v13, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/16 v36, 0x1

    goto/16 :goto_1

    :pswitch_1
    sget-object v12, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0x1f

    invoke-interface {v2, v12, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/high16 v0, -0x80000000

    goto/16 :goto_0

    :pswitch_2
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1e

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_0

    :pswitch_3
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1d

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v0, 0x20000000

    goto/16 :goto_0

    :pswitch_4
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1c

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v0, 0x10000000

    goto/16 :goto_0

    :pswitch_5
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1b

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v32

    const/high16 v0, 0x8000000

    goto/16 :goto_0

    :pswitch_6
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x1a

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v0, 0x4000000

    goto/16 :goto_0

    :pswitch_7
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x19

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v0, 0x2000000

    goto :goto_0

    :pswitch_8
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x18

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v0, 0x1000000

    goto :goto_0

    :pswitch_9
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x17

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v0, 0x800000

    goto :goto_0

    :pswitch_a
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x16

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v0, 0x400000

    goto :goto_0

    :pswitch_b
    sget-object v11, LX/8zh;->A00:LX/8zh;

    const/16 v0, 0x15

    invoke-interface {v2, v11, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    const/high16 v0, 0x200000

    goto :goto_0

    :pswitch_c
    sget-object v10, LX/8zh;->A00:LX/8zh;

    const/16 v0, 0x14

    invoke-interface {v2, v10, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    const/high16 v0, 0x100000

    goto :goto_0

    :pswitch_d
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x13

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v0, 0x80000

    goto :goto_0

    :pswitch_e
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x12

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v0, 0x40000

    goto :goto_0

    :pswitch_f
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x11

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v0, 0x20000

    goto :goto_0

    :pswitch_10
    sget-object v9, LX/1pS;->A00:LX/1pS;

    const/16 v0, 0x10

    invoke-interface {v2, v9, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_11
    sget-object v8, LX/kfP;->A00:LX/kfP;

    const/16 v0, 0xf

    invoke-interface {v2, v8, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    const v0, 0x8000

    :goto_0
    or-int/2addr v7, v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xe

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0xd

    invoke-static {v14, v2, v1, v0}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v23

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_1

    :pswitch_14
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xc

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_1

    :pswitch_15
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xb

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_16
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xa

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_17
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x9

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_18
    sget-object v6, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0x8

    invoke-interface {v2, v6, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_19
    sget-object v5, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x7

    invoke-interface {v2, v5, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_1a
    sget-object v4, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x6

    invoke-interface {v2, v4, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_1b
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x5

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_1c
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x4

    invoke-interface {v2, v3, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_1d
    const/4 v0, 0x3

    invoke-static {v14, v2, v1, v0}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_1e
    sget-object v15, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x2

    invoke-static {v15, v14, v2, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_1f
    const/4 v0, 0x1

    invoke-static {v14, v2, v1, v0}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v40

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_20
    move/from16 v0, v41

    invoke-static {v14, v2, v0}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_21
    const/16 v37, 0x0

    :goto_1
    if-nez v37, :cond_0

    invoke-interface {v2, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, LX/P3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_21

    iput-object v2, v1, LX/P3x;->A0A:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_20

    iput-object v2, v1, LX/P3x;->A0U:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_1f

    iput-object v2, v1, LX/P3x;->A0C:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_1e

    iput-object v2, v1, LX/P3x;->A0W:Ljava/util/List;

    :goto_5
    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_1d

    iput-object v2, v1, LX/P3x;->A08:Ljava/lang/Integer;

    :goto_6
    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_1c

    iput-object v2, v1, LX/P3x;->A0K:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_1b

    iput-object v2, v1, LX/P3x;->A05:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_1a

    iput-object v2, v1, LX/P3x;->A09:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_19

    iput-object v2, v1, LX/P3x;->A04:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_18

    iput-object v2, v1, LX/P3x;->A0O:Ljava/lang/String;

    :goto_b
    and-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_17

    iput-object v2, v1, LX/P3x;->A0G:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v7, 0x800

    if-nez v0, :cond_16

    iput-object v2, v1, LX/P3x;->A0I:Ljava/lang/String;

    :goto_d
    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_15

    iput-object v2, v1, LX/P3x;->A0D:Ljava/lang/String;

    :goto_e
    and-int/lit16 v0, v7, 0x2000

    if-nez v0, :cond_14

    iput-object v2, v1, LX/P3x;->A0V:Ljava/util/List;

    :goto_f
    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_13

    iput-object v2, v1, LX/P3x;->A0T:Ljava/lang/String;

    :goto_10
    const v0, 0x8000

    and-int/2addr v0, v7

    if-nez v0, :cond_12

    iput-object v2, v1, LX/P3x;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    :goto_11
    const/high16 v0, 0x10000

    and-int/2addr v0, v7

    if-nez v0, :cond_11

    iput-object v2, v1, LX/P3x;->A01:Ljava/lang/Boolean;

    :goto_12
    const/high16 v0, 0x20000

    and-int/2addr v0, v7

    if-nez v0, :cond_10

    iput-object v2, v1, LX/P3x;->A0M:Ljava/lang/String;

    :goto_13
    const/high16 v0, 0x40000

    and-int/2addr v0, v7

    if-nez v0, :cond_f

    iput-object v2, v1, LX/P3x;->A0S:Ljava/lang/String;

    :goto_14
    const/high16 v0, 0x80000

    and-int/2addr v0, v7

    if-nez v0, :cond_e

    iput-object v2, v1, LX/P3x;->A0J:Ljava/lang/String;

    :goto_15
    const/high16 v0, 0x100000

    and-int/2addr v0, v7

    if-nez v0, :cond_d

    iput-object v2, v1, LX/P3x;->A03:Ljava/lang/Double;

    :goto_16
    const/high16 v0, 0x200000

    and-int/2addr v0, v7

    if-nez v0, :cond_c

    iput-object v2, v1, LX/P3x;->A02:Ljava/lang/Double;

    :goto_17
    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    iput-object v2, v1, LX/P3x;->A0H:Ljava/lang/String;

    :goto_18
    const/high16 v0, 0x800000

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    iput-object v2, v1, LX/P3x;->A0P:Ljava/lang/String;

    :goto_19
    const/high16 v0, 0x1000000

    and-int/2addr v0, v7

    if-nez v0, :cond_9

    iput-object v2, v1, LX/P3x;->A0B:Ljava/lang/String;

    :goto_1a
    const/high16 v0, 0x2000000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    iput-object v2, v1, LX/P3x;->A0Q:Ljava/lang/String;

    :goto_1b
    const/high16 v0, 0x4000000

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    iput-object v2, v1, LX/P3x;->A0R:Ljava/lang/String;

    :goto_1c
    const/high16 v0, 0x8000000

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    iput-object v2, v1, LX/P3x;->A0F:Ljava/lang/String;

    :goto_1d
    const/high16 v0, 0x10000000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    iput-object v2, v1, LX/P3x;->A0E:Ljava/lang/String;

    :goto_1e
    const/high16 v0, 0x20000000

    and-int/2addr v0, v7

    if-nez v0, :cond_4

    iput-object v2, v1, LX/P3x;->A0L:Ljava/lang/String;

    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v7

    if-nez v0, :cond_3

    iput-object v2, v1, LX/P3x;->A0N:Ljava/lang/String;

    :goto_20
    const/high16 v0, -0x80000000

    and-int/2addr v7, v0

    if-nez v7, :cond_2

    iput-object v2, v1, LX/P3x;->A06:Ljava/lang/Integer;

    :goto_21
    and-int/lit8 v0, v36, 0x1

    if-nez v0, :cond_1

    iput-object v2, v1, LX/P3x;->A07:Ljava/lang/Integer;

    :goto_22
    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iput-object v13, v1, LX/P3x;->A07:Ljava/lang/Integer;

    goto :goto_22

    :cond_2
    iput-object v12, v1, LX/P3x;->A06:Ljava/lang/Integer;

    goto :goto_21

    :cond_3
    move-object/from16 v0, v35

    iput-object v0, v1, LX/P3x;->A0N:Ljava/lang/String;

    goto :goto_20

    :cond_4
    move-object/from16 v0, v34

    iput-object v0, v1, LX/P3x;->A0L:Ljava/lang/String;

    goto :goto_1f

    :cond_5
    move-object/from16 v0, v33

    iput-object v0, v1, LX/P3x;->A0E:Ljava/lang/String;

    goto :goto_1e

    :cond_6
    move-object/from16 v0, v32

    iput-object v0, v1, LX/P3x;->A0F:Ljava/lang/String;

    goto :goto_1d

    :cond_7
    move-object/from16 v0, v31

    iput-object v0, v1, LX/P3x;->A0R:Ljava/lang/String;

    goto :goto_1c

    :cond_8
    move-object/from16 v0, v30

    iput-object v0, v1, LX/P3x;->A0Q:Ljava/lang/String;

    goto :goto_1b

    :cond_9
    move-object/from16 v0, v29

    iput-object v0, v1, LX/P3x;->A0B:Ljava/lang/String;

    goto :goto_1a

    :cond_a
    move-object/from16 v0, v28

    iput-object v0, v1, LX/P3x;->A0P:Ljava/lang/String;

    goto :goto_19

    :cond_b
    move-object/from16 v0, v27

    iput-object v0, v1, LX/P3x;->A0H:Ljava/lang/String;

    goto :goto_18

    :cond_c
    iput-object v11, v1, LX/P3x;->A02:Ljava/lang/Double;

    goto/16 :goto_17

    :cond_d
    iput-object v10, v1, LX/P3x;->A03:Ljava/lang/Double;

    goto/16 :goto_16

    :cond_e
    move-object/from16 v0, v26

    iput-object v0, v1, LX/P3x;->A0J:Ljava/lang/String;

    goto/16 :goto_15

    :cond_f
    move-object/from16 v0, v25

    iput-object v0, v1, LX/P3x;->A0S:Ljava/lang/String;

    goto/16 :goto_14

    :cond_10
    move-object/from16 v0, v38

    iput-object v0, v1, LX/P3x;->A0M:Ljava/lang/String;

    goto/16 :goto_13

    :cond_11
    iput-object v9, v1, LX/P3x;->A01:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_12
    iput-object v8, v1, LX/P3x;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    goto/16 :goto_11

    :cond_13
    move-object/from16 v0, v24

    iput-object v0, v1, LX/P3x;->A0T:Ljava/lang/String;

    goto/16 :goto_10

    :cond_14
    move-object/from16 v0, v23

    iput-object v0, v1, LX/P3x;->A0V:Ljava/util/List;

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, v22

    iput-object v0, v1, LX/P3x;->A0D:Ljava/lang/String;

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, v21

    iput-object v0, v1, LX/P3x;->A0I:Ljava/lang/String;

    goto/16 :goto_d

    :cond_17
    move-object/from16 v0, v20

    iput-object v0, v1, LX/P3x;->A0G:Ljava/lang/String;

    goto/16 :goto_c

    :cond_18
    move-object/from16 v0, v19

    iput-object v0, v1, LX/P3x;->A0O:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    iput-object v6, v1, LX/P3x;->A04:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1a
    iput-object v5, v1, LX/P3x;->A09:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1b
    iput-object v4, v1, LX/P3x;->A05:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, v18

    iput-object v0, v1, LX/P3x;->A0K:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1d
    iput-object v3, v1, LX/P3x;->A08:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, v17

    iput-object v0, v1, LX/P3x;->A0W:Ljava/util/List;

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v0, v39

    iput-object v0, v1, LX/P3x;->A0C:Ljava/lang/String;

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, v40

    iput-object v0, v1, LX/P3x;->A0U:Ljava/util/List;

    goto/16 :goto_3

    :cond_21
    move-object/from16 v0, v16

    iput-object v0, v1, LX/P3x;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    sget-object v0, LX/kfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/P3x;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/kfj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v2

    sget-object v6, LX/P3x;->A0X:[LX/A5W;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/P3x;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, LX/P3x;->A0U:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v3, v6, v7

    iget-object v0, p2, LX/P3x;->A0U:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, LX/P3x;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, LX/P3x;->A0W:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v3, v6, v4

    iget-object v0, p2, LX/P3x;->A0W:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, LX/P3x;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, LX/P3x;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, LX/P3x;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A05:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, LX/P3x;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A09:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, LX/P3x;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, LX/P3x;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, LX/P3x;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, LX/P3x;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, LX/P3x;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, LX/P3x;->A0V:Ljava/util/List;

    if-eqz v0, :cond_1b

    :cond_1a
    aget-object v3, v6, v4

    iget-object v0, p2, LX/P3x;->A0V:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v0, p2, LX/P3x;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0T:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, LX/P3x;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/kfP;->A00:LX/kfP;

    iget-object v0, p2, LX/P3x;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v5, :cond_20

    iget-object v0, p2, LX/P3x;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, LX/P3x;->A01:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v5, :cond_22

    iget-object v0, p2, LX/P3x;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x12

    if-nez v5, :cond_24

    iget-object v0, p2, LX/P3x;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x13

    if-nez v5, :cond_26

    iget-object v0, p2, LX/P3x;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x14

    if-nez v5, :cond_28

    iget-object v0, p2, LX/P3x;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/8zh;->A00:LX/8zh;

    iget-object v0, p2, LX/P3x;->A03:Ljava/lang/Double;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v5, :cond_2a

    iget-object v0, p2, LX/P3x;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/8zh;->A00:LX/8zh;

    iget-object v0, p2, LX/P3x;->A02:Ljava/lang/Double;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v4, 0x16

    if-nez v5, :cond_2c

    iget-object v0, p2, LX/P3x;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v4, 0x17

    if-nez v5, :cond_2e

    iget-object v0, p2, LX/P3x;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0P:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v4, 0x18

    if-nez v5, :cond_30

    iget-object v0, p2, LX/P3x;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_31

    :cond_30
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_31
    const/16 v4, 0x19

    if-nez v5, :cond_32

    iget-object v0, p2, LX/P3x;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_33

    :cond_32
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v4, 0x1a

    if-nez v5, :cond_34

    iget-object v0, p2, LX/P3x;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_35

    :cond_34
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0R:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v4, 0x1b

    if-nez v5, :cond_36

    iget-object v0, p2, LX/P3x;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v4, 0x1c

    if-nez v5, :cond_38

    iget-object v0, p2, LX/P3x;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v4, 0x1d

    if-nez v5, :cond_3a

    iget-object v0, p2, LX/P3x;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v4, 0x1e

    if-nez v5, :cond_3c

    iget-object v0, p2, LX/P3x;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3x;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v4, 0x1f

    if-nez v5, :cond_3e

    iget-object v0, p2, LX/P3x;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A06:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v4, 0x20

    if-nez v5, :cond_40

    iget-object v0, p2, LX/P3x;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, LX/P3x;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    invoke-interface {v2, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
