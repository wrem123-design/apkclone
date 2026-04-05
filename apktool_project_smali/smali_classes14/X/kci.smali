.class public final synthetic LX/kci;
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
.field public static final A00:LX/kci;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kci;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kci;->A00:LX/kci;

    const/4 v1, 0x7

    const-string v0, "com.instagram.casting.model.DialNetworkService"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "usn"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "ipAddress"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "port"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "wakeupSettings"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kci;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    sget-object v0, LX/kco;->A00:LX/kco;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    move-object v2, v1

    filled-new-array/range {v1 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kci;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    move-object v4, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v3, v2

    move-object v6, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/kco;->A00:LX/kco;

    invoke-interface {v14, v4, v13, v12}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/casting/model/WakeupSettings;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v14, v11}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    invoke-interface {v14, v3, v13, v1}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    invoke-static {v13, v14, v10}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v13, v14, v0}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v14, v13, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v13, v15}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v14, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v5, 0x7f

    const/16 v0, 0x7f

    if-eq v0, v1, :cond_0

    invoke-static {v13, v5, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/casting/model/DialNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/casting/model/DialNetworkService;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/casting/model/DialNetworkService;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/casting/model/DialNetworkService;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/casting/model/DialNetworkService;->A01:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/casting/model/DialNetworkService;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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

    sget-object v0, LX/kci;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/casting/model/DialNetworkService;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/kci;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/casting/model/DialNetworkService;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/casting/model/DialNetworkService;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialNetworkService;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    iget-object v1, p2, Lcom/instagram/casting/model/DialNetworkService;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialNetworkService;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/kco;->A00:LX/kco;

    iget-object v1, p2, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;

    const/4 v0, 0x6

    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
