.class public final synthetic LX/kck;
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
.field public static final A00:LX/kck;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kck;->A00:LX/kck;

    const/4 v1, 0x7

    const-string v0, "com.instagram.casting.model.GoogleCastDevice"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "friendlyName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "ipAddress"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "routeId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "hasVideoOutput"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "hasAudioOutput"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kck;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 7

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    sget-object v5, LX/1pS;->A00:LX/1pS;

    move-object v1, v0

    move-object v4, v0

    move-object v6, v5

    filled-new-array/range {v0 .. v6}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kck;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    const/16 v17, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    :pswitch_1
    invoke-interface {v13, v14, v12}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v1, v1, 0x20

    goto :goto_0

    :pswitch_2
    invoke-interface {v13, v14, v10}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v11}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v9}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14, v15}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v9, v1, 0x7f

    const/16 v8, 0x7f

    if-eq v8, v9, :cond_0

    invoke-static {v14, v1, v8}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A05:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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

    sget-object v0, LX/kck;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/kck;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget-boolean v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
