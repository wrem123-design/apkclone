.class public final synthetic LX/kAj;
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
.field public static final A00:LX/kAj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kAj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kAj;->A00:LX/kAj;

    const/16 v1, 0xa

    const-string v0, "scriptExecuted"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "executionId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "bloksStackTrace"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "scriptUri"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "args"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "scriptType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "durationNanos"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kAj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 13

    sget-object v2, LX/N9T;->A0A:[LX/A5W;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    sget-object v1, LX/je1;->A00:LX/je1;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v6

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    const/4 v0, 0x5

    aget-object v8, v2, v0

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    sget-object v12, LX/0yM;->A01:LX/0yM;

    move-object v11, v3

    filled-new-array/range {v3 .. v12}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kAj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    sget-object v12, LX/N9T;->A0A:[LX/A5W;

    const/16 v18, 0x9

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object/from16 v16, v11

    move-object v2, v11

    move-object v8, v11

    move-object v7, v11

    move-object v1, v11

    move-object v6, v11

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v18

    invoke-interface {v13, v14, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v10, LX/je1;->A00:LX/je1;

    const/4 v0, 0x7

    invoke-interface {v13, v10, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v9, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x6

    invoke-static {v9, v14, v13, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v14, v13, v12, v0}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13}, LX/BN7;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v14, v13, v12, v0}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v8

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v7, LX/je1;->A00:LX/je1;

    const/4 v0, 0x2

    invoke-interface {v13, v7, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v14, v13, v12, v0}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v13, v14, v15}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_a
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v3, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, v12, :cond_0

    invoke-static {v14, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/N9T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/N9T;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/N9T;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    iput-object v7, v3, LX/N9T;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/N9T;->A08:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/N9T;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/N9T;->A09:Ljava/util/List;

    iput-object v9, v3, LX/N9T;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/N9T;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/N9T;->A06:Ljava/lang/String;

    iput-wide v4, v3, LX/N9T;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

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

    sget-object v0, LX/kAj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/N9T;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/kAj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v7, LX/N9T;->A0A:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, LX/N9T;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v7, v2

    iget-object v0, p2, LX/N9T;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v6, LX/je1;->A00:LX/je1;

    iget-object v1, p2, LX/N9T;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v6, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v7, v2

    iget-object v0, p2, LX/N9T;->A08:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v5, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, LX/N9T;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v5, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    aget-object v1, v7, v2

    iget-object v0, p2, LX/N9T;->A09:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/N9T;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v5, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/N9T;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v6, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/N9T;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/N9T;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
