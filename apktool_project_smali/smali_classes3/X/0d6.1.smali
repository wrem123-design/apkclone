.class public final synthetic LX/0d6;
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
.field public static final A00:LX/0d6;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0d6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/0d6;->A00:LX/0d6;

    const/4 v1, 0x7

    const-string v0, "com.instagram.igsignals.core.IgSignalsModelPrediction"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "probabilities"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "isSuccess"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "predictorMetadata"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/0d6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    sget-object v2, LX/8zh;->A00:LX/8zh;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v4, LX/1pS;->A00:LX/1pS;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    sget-object v7, LX/0yM;->A01:LX/0yM;

    move-object v8, v7

    filled-new-array/range {v2 .. v8}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/0d6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v3}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v2

    sget-object v8, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object v10, v9

    move-object v11, v9

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v2, v3, v7}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_1
    invoke-interface {v2, v3, v6}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-interface {v2, v0, v3, v1}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0dZ;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x3

    invoke-interface {v2, v5, v3, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x1

    aget-object v0, v8, v5

    invoke-interface {v2, v0, v3, v5}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v3, v4}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v12

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v2, v3}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-direct/range {v8 .. v19}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(LX/0dZ;Ljava/lang/String;Ljava/util/Map;DIJJZ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/0d6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/0d6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v3, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    invoke-interface {v4, v5, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    aget-object v1, v3, v6

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v5, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    invoke-interface {v4, v5, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v5, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/0dZ;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0d9;->A00:LX/0d9;

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/0dZ;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    if-nez v8, :cond_2

    iget-wide v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    invoke-interface {v4, v5, v3, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v3, 0x6

    if-nez v8, :cond_4

    iget-wide v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    invoke-interface {v4, v5, v3, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
