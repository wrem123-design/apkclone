.class public final synthetic LX/kgM;
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
.field public static final A00:LX/kgM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kgM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kgM;->A00:LX/kgM;

    const/16 v1, 0xe

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.SeenMediaEntry"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "timespent"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "maxPercentVisible"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "impressionTimestampInMs"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "gapToLastAd"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "gapToLastNetego"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "clientInsertionPosition"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "reelGapToLastAd"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "adConsumedMediaGap"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "numMediaConsumedInAd"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "impSignature"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isAudioOn"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isResend"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kgM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 16

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0E:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v4, LX/1oR;->A00:LX/1oR;

    sget-object v5, LX/0yM;->A01:LX/0yM;

    sget-object v6, LX/1oZ;->A01:LX/1oZ;

    const/16 v0, 0xc

    aget-object v14, v1, v0

    sget-object v15, LX/1pS;->A00:LX/1pS;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    filled-new-array/range {v2 .. v15}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/kgM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    sget-object v26, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0E:[LX/A5W;

    const/16 v25, 0x9

    const/16 v24, 0x7

    const/16 v23, 0x6

    const/16 v22, 0x5

    const/16 v21, 0x3

    const/16 v20, 0x8

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object/from16 v1, v18

    move-object v15, v1

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14, v2}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0xd

    invoke-interface {v14, v2, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit16 v11, v11, 0x2000

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    move-object/from16 v0, v26

    invoke-static {v2, v14, v0, v1}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v1

    or-int/lit16 v11, v11, 0x1000

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit16 v11, v11, 0x800

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit16 v11, v11, 0x400

    goto :goto_0

    :pswitch_4
    move/from16 v0, v25

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_5
    move/from16 v0, v20

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_6
    move/from16 v0, v24

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_7
    move/from16 v0, v23

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_8
    move/from16 v0, v22

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_9
    move/from16 v0, v19

    invoke-interface {v14, v2, v0}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_a
    move/from16 v0, v21

    invoke-interface {v14, v2, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    invoke-interface {v14, v2, v0}, LX/myy;->Alh(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    move-object/from16 v15, v26

    invoke-static {v2, v14, v15, v0}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v15

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_0

    :pswitch_d
    move/from16 v0, v27

    invoke-interface {v14, v2, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v14, v2}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v11, 0xf

    const/16 v14, 0xf

    if-eq v14, v0, :cond_0

    invoke-static {v2, v11, v14}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    iput-object v15, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iput v6, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iput-wide v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    and-int/lit8 v0, v11, 0x10

    const/4 v3, -0x1

    if-nez v0, :cond_a

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    :goto_1
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_9

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    :goto_2
    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_8

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    :goto_3
    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_7

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    :goto_4
    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_6

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    :goto_5
    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_5

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    :goto_6
    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_4

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    :goto_7
    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_3

    iput v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    :goto_8
    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iput-boolean v10, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    return-object v2

    :cond_3
    iput v5, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    goto :goto_8

    :cond_4
    iput v7, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    goto :goto_7

    :cond_5
    move/from16 v0, v17

    iput v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    goto :goto_6

    :cond_6
    iput v8, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    goto :goto_5

    :cond_7
    move/from16 v0, v16

    iput v0, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    goto :goto_4

    :cond_8
    iput v13, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    goto :goto_3

    :cond_9
    iput v12, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    goto :goto_2

    :cond_a
    iput v9, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kgM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/kgM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0E:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-interface {v3, v2, v0, v1}, LX/DA8;->Ar9(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    const/4 v4, 0x3

    iget-wide v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    invoke-interface {v3, v2, v4, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    const/4 v4, -0x1

    if-nez v5, :cond_0

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    if-eq v0, v4, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v1, 0x5

    if-nez v5, :cond_2

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    if-eq v0, v4, :cond_3

    :cond_2
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x6

    if-nez v5, :cond_4

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    if-eq v0, v4, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x7

    if-nez v5, :cond_6

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    if-eq v0, v4, :cond_7

    :cond_6
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/16 v1, 0x8

    if-nez v5, :cond_8

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    if-eq v0, v4, :cond_9

    :cond_8
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/16 v1, 0x9

    if-nez v5, :cond_a

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    if-eq v0, v4, :cond_b

    :cond_a
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/16 v1, 0xa

    if-nez v5, :cond_c

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    if-eq v0, v4, :cond_d

    :cond_c
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_d
    const/16 v1, 0xb

    if-nez v5, :cond_e

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    if-eq v0, v4, :cond_f

    :cond_e
    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v4, 0xc

    if-nez v5, :cond_10

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    aget-object v1, v6, v4

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v1, 0xd

    if-nez v5, :cond_12

    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
