.class public final synthetic LX/kfp;
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
.field public static final A00:LX/kfp;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kfp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kfp;->A00:LX/kfp;

    const/16 v1, 0x8

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsFields.Iab"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "mediaIds"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "clickMediaId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "adTrackingToken"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "dwellTimeMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "navigationData"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "initialUrl"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "noBounceClientLogging"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kfp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 11

    sget-object v2, LX/P3l;->A08:[LX/A5W;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v3

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    sget-object v0, LX/8zh;->A00:LX/8zh;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v8

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kfp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    sget-object v12, LX/P3l;->A08:[LX/A5W;

    const/16 v16, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v11, 0x0

    move-object v4, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v7, v11

    move-object v6, v11

    move-object v3, v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/1pS;->A00:LX/1pS;

    move/from16 v0, v16

    invoke-interface {v13, v4, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13, v2}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v13, v12, v1}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v9

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13}, LX/BN7;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/8zh;->A00:LX/8zh;

    const/4 v0, 0x3

    invoke-interface {v13, v3, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13}, LX/BN7;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v13}, LX/BN7;->A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v13, v12, v15}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v11

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, LX/P3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_7

    iput-object v2, v1, LX/P3l;->A06:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    iput-object v2, v1, LX/P3l;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_5

    iput-object v2, v1, LX/P3l;->A03:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_4

    iput-object v2, v1, LX/P3l;->A01:Ljava/lang/Double;

    :goto_4
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_3

    iput-object v2, v1, LX/P3l;->A02:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_2

    iput-object v2, v1, LX/P3l;->A07:Ljava/util/List;

    :goto_6
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_1

    iput-object v2, v1, LX/P3l;->A05:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    iput-object v2, v1, LX/P3l;->A00:Ljava/lang/Boolean;

    :goto_8
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v4, v1, LX/P3l;->A00:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1
    iput-object v8, v1, LX/P3l;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_2
    iput-object v9, v1, LX/P3l;->A07:Ljava/util/List;

    goto :goto_6

    :cond_3
    iput-object v10, v1, LX/P3l;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iput-object v3, v1, LX/P3l;->A01:Ljava/lang/Double;

    goto :goto_4

    :cond_5
    iput-object v6, v1, LX/P3l;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v7, v1, LX/P3l;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v11, v1, LX/P3l;->A06:Ljava/util/List;

    goto :goto_1

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

    sget-object v0, LX/kfp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/P3l;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/kfp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v6, LX/P3l;->A08:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/P3l;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p2, LX/P3l;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, LX/P3l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3l;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, LX/P3l;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3l;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, LX/P3l;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/8zh;->A00:LX/8zh;

    iget-object v0, p2, LX/P3l;->A01:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, LX/P3l;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3l;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, LX/P3l;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    :cond_a
    aget-object v1, v6, v2

    iget-object v0, p2, LX/P3l;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, LX/P3l;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3l;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v2, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, LX/P3l;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, LX/P3l;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
