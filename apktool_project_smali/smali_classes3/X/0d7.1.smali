.class public final synthetic LX/0d7;
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
.field public static final A00:LX/0d7;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0d7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/0d7;->A00:LX/0d7;

    const/4 v1, 0x6

    const-string v0, "com.instagram.igsignals.core.IgSignalsExampleData"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "identifier"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "labels"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string v0, "predictions"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/0d7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 8

    sget-object v1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v3, LX/8zh;->A00:LX/8zh;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    sget-object v5, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    const/4 v0, 0x5

    aget-object v7, v1, v0

    filled-new-array/range {v2 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/0d7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v4

    sget-object v9, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    const-wide/16 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    :goto_0
    invoke-interface {v4, v5}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    aget-object v0, v9, v3

    invoke-interface {v4, v0, v5, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_1
    aget-object v0, v9, v2

    invoke-interface {v4, v0, v5, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_2
    invoke-interface {v4, v5, v8}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_3
    aget-object v0, v9, v1

    invoke-interface {v4, v0, v5, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v4, v5, v7}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v14

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v4, v5, v6}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    invoke-direct/range {v9 .. v18}, Lcom/instagram/igsignals/core/IgSignalsExampleData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/0d7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/0d7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v5, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x2

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    invoke-interface {v3, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x4

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
