.class public final synthetic LX/kfP;
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
.field public static final A00:LX/kfP;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kfP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kfP;->A00:LX/kfP;

    const/16 v1, 0xa

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.AfiData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "afiId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "afiType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "adTrackingToken"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "triggerSourceEnum"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "globalPosition"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "answerId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "interests"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "afiEventType"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kfP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 12

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x3

    aget-object v5, v1, v0

    sget-object v8, LX/0yM;->A01:LX/0yM;

    const/16 v0, 0x8

    aget-object v10, v1, v0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kfP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    sget-object v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/A5W;

    const/16 v23, 0x9

    const/16 v22, 0x7

    const/16 v21, 0x6

    const/16 v20, 0x5

    const/16 v19, 0x3

    const/16 v18, 0x4

    const/16 v17, 0x8

    const/4 v1, 0x0

    move-object v3, v1

    move-object v0, v1

    move-object v11, v1

    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v1

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v8, v23

    invoke-interface {v13, v14, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    move/from16 v3, v17

    invoke-static {v14, v13, v12, v3}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    move/from16 v9, v22

    invoke-interface {v13, v14, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_3
    move/from16 v5, v21

    invoke-interface {v13, v14, v5}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_4
    move/from16 v10, v20

    invoke-interface {v13, v14, v10}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    move/from16 v11, v18

    invoke-interface {v13, v14, v11}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    move/from16 v0, v19

    invoke-static {v14, v13, v12, v0}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    invoke-interface {v13, v14, v4}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-interface {v13, v14, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v13, v14, v15}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_a
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v14, v7, 0x1

    const-string v13, ""

    if-nez v14, :cond_9

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_8

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, v7, 0x4

    if-nez v1, :cond_7

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_0
    iput-object v0, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_6

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_5

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    :goto_6
    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_3

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    :goto_8
    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_1

    iput-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    :goto_9
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1
    iput-object v8, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_2
    iput-object v3, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    goto :goto_8

    :cond_3
    iput-object v9, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_4
    iput-wide v5, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    goto :goto_6

    :cond_5
    iput-object v10, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v11, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v4, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v2, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v1, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kfP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/kfP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/A5W;

    const/4 v1, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v10

    const-string v2, ""

    if-nez v10, :cond_0

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v10, :cond_12

    :goto_0
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v5}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    if-nez v10, :cond_2

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v10, :cond_4

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v11, v5

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v10, :cond_6

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x5

    if-nez v10, :cond_8

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v9, 0x6

    if-nez v10, :cond_a

    iget-wide v5, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    :cond_a
    iget-wide v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-interface {v4, v3, v9, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v1, 0x7

    if-nez v10, :cond_c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v5, 0x8

    if-nez v10, :cond_e

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    aget-object v1, v11, v5

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v1, 0x9

    if-nez v10, :cond_10

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_12
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
