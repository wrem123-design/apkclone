.class public final LX/laA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/laA;->$t:I

    const/16 v0, 0x29

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/laA;->$t:I

    .line 536870914
    const/16 v0, 0x34

    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/laA;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/laA;->A02:Ljava/lang/Object;

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/laA;->$t:I

    .line 805306370
    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1345958061
    iput p4, p0, LX/laA;->$t:I

    .line 1345958062
    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/laA;->$t:I

    .line 268435458
    iput-object p2, p0, LX/laA;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/laA;->A01:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/laA;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public static A00(LX/mQj;)LX/HU8;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    sget-object v1, LX/PLl;->A08:LX/PLl;

    const v0, 0x344e37e3

    invoke-interface {p0, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/PLl;

    const v0, -0x68de79e6

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x45bc6896

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HU8;->A00:LX/PLl;

    iput-object v2, v1, LX/HU8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HU8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, p1, LX/laA;->A00:I

    invoke-interface {p2, p0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/laA;

    invoke-direct {v1, p0, p1, v0, p3}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/laA;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_0
    new-instance v3, LX/laA;

    invoke-direct {v3, v1, p2, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/laA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/16 v0, 0x35

    new-instance v3, LX/laA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/laA;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;I)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/16 v0, 0x34

    new-instance v3, LX/laA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/laA;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_4

    :pswitch_a
    iget-object v4, p0, LX/laA;->A01:Ljava/lang/Object;

    iget v7, p0, LX/laA;->A00:I

    iget-object v5, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/16 v0, 0x2a

    new-instance v3, LX/laA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/laA;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/igO;I)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const/16 v0, 0x29

    new-instance v3, LX/laA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/laA;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/igO;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/laA;

    invoke-direct {v3, v2, p2, v1, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_5

    :pswitch_27
    iget-object v5, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/laA;->A01:Ljava/lang/Object;

    iget v7, p0, LX/laA;->A00:I

    const/16 v8, 0x10

    :goto_2
    new-instance v3, LX/laA;

    invoke-direct/range {v3 .. v8}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v3, LX/laA;

    invoke-direct {v3, v1, p2, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_31
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_33
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_4
    new-instance v3, LX/laA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/laA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/laA;->$t:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v3

    check-cast v3, LX/laA;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/laA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/laA;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/laA;

    invoke-direct {v3, v2, p2, v1, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/laA;->A02:Ljava/lang/Object;

    new-instance v3, LX/laA;

    invoke-direct {v3, v1, p2, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/laA;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v5, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/AchievementIntf;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Oh4;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object v2, v1, LX/Oh4;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Oh4;->A02:Ljava/util/List;

    invoke-static {v1, v0, v5, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_79

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/laA;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_76

    iget-object v7, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, LX/OnW;

    invoke-direct {v2, v7}, LX/OnW;-><init>(LX/Nvd;)V

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v5}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v1

    int-to-byte v4, v1

    const/16 v1, 0x3d

    new-instance v2, LX/EYE;

    invoke-direct {v2, v5, v4, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v6, v0, LX/laA;->A00:I

    invoke-static {v0, v2, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v7, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v2, v0, LX/laA;->A00:I

    iget-object v1, v1, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    invoke-interface {v1, v0}, LX/mgf;->GhA(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/QqY;

    iget-object v5, v1, LX/QqY;->A02:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v4, v1, LX/QqY;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/QqY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    iput v6, v0, LX/laA;->A00:I

    invoke-virtual {v5, v4, v2, v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v1, v1, LX/HWg;->A00:LX/6Uy;

    iget-boolean v1, v1, LX/6Uy;->A04:Z

    if-eqz v1, :cond_3

    const-string v1, "Requesting high bandwidth: device_reconnected_with_peer_video"

    invoke-static {v4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    :cond_3
    iget-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Z

    if-eqz v1, :cond_6f

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v6, v0, LX/laA;->A00:I

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_9

    if-ne v2, v7, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/HTe;

    iget-object v8, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v8, LX/Vjz;

    iget-object v1, v8, LX/Vjz;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v8, LX/Vjz;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v1, v5, LX/HTe;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v7, v8, LX/Vjz;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v8, LX/Vjz;->A08:LX/LEo;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/HTe;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/Vjz;->A03:Ljava/lang/String;

    :cond_7
    iget-object v2, v8, LX/Vjz;->A07:LX/Djm;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vjz;

    iget-object v2, v1, LX/Vjz;->A07:LX/Djm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v9, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v9, LX/Vjz;

    iget-object v8, v9, LX/Vjz;->A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v10

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v12

    iget-object v6, v9, LX/Vjz;->A03:Ljava/lang/String;

    iget-boolean v5, v9, LX/Vjz;->A0B:Z

    iget-wide v1, v9, LX/Vjz;->A00:D

    iput v7, v0, LX/laA;->A00:I

    move-object v7, v8

    move-object v8, v6

    move-object v9, v0

    move-wide v14, v1

    move/from16 v16, v5

    invoke-virtual/range {v7 .. v16}, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00(Ljava/lang/String;LX/igO;DDDZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaDataSource;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/4 v4, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v6, v7, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/laA;->A00:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/4 v4, 0x0

    const/16 v2, 0x1b

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v6, v7, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/laA;->A00:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    goto/16 :goto_25

    :cond_b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810913005c36cfL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v4, "notification_type"

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    const-string v1, "server"

    invoke-virtual {v2, v4, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iput v6, v0, LX/laA;->A00:I

    invoke-static {v5, v1, v2, v0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    const-string v1, "local"

    invoke-virtual {v2, v4, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iput v7, v0, LX/laA;->A00:I

    invoke-static {v5, v1, v2, v0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iput v4, v0, LX/laA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    iput v2, v0, LX/laA;->A00:I

    invoke-static {v0, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/23J;

    invoke-direct {v1, v4, v5, v2}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/ijm;

    invoke-direct {v1, v4, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/laA;->A00:I

    invoke-interface {v5, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/FGC;

    iget-object v4, v1, LX/FGC;->A03:LX/Djm;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Oh8;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v1, v0, v4, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/FGC;

    iget-object v4, v1, LX/FGC;->A04:LX/Djm;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/B7G;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OhN;->A00:LX/B7G;

    invoke-static {v1, v0, v4, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v4, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OgN;->A00:Ljava/util/List;

    invoke-static {v1, v0, v4, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v6, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v5, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Oh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Oh5;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Oh5;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Oh5;->A02:Ljava/util/List;

    invoke-static {v1, v0, v6, v7}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v5, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v4, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Oh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Oh2;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Oh2;->A01:Ljava/util/List;

    invoke-static {v1, v0, v5, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, LX/F9Y;

    iget-object v5, v6, LX/F9Y;->A02:LX/Udt;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v1, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/F9Y;->A03:Ljava/lang/String;

    iput v7, v0, LX/laA;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/Udt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v4, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Og9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Og9;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v4, v6}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/EVd;

    iget-object v1, v1, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/3Y1;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8303bf00020138L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/ZHD;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v7, v0, LX/laA;->A00:I

    invoke-interface {v6, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/16 v19, 0x2

    const/4 v6, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-ne v2, v1, :cond_76

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    goto/16 :goto_9

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, LX/ORM;

    invoke-virtual {v5}, LX/ORM;->A0O()V

    invoke-static {v5}, LX/ORM;->A00(LX/ORM;)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v34

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v33

    iget-object v8, v5, LX/ORM;->A03:LX/Om3;

    const-string v7, "GoogleCastDiscovery"

    const/4 v13, 0x0

    :try_start_2
    sget-object v9, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, v8, LX/Om3;->A00:Landroid/content/Context;

    const v1, 0xbdfcb8

    invoke-virtual {v9, v2, v1}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Google Play Services not available"

    invoke-static {v7, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v2}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v1

    iput-object v1, v8, LX/Om3;->A01:LX/Wgu;

    invoke-static {v2}, LX/VkA;->A00(Landroid/content/Context;)LX/VkA;

    move-result-object v1

    iput-object v1, v8, LX/Om3;->A02:LX/VkA;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to initialize Cast SDK: %s"

    invoke-static {v7, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v5, LX/ORM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8412f6000b045aL

    invoke-static {v9, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v1, v9, v14

    if-lez v1, :cond_f

    double-to-long v1, v9

    move-wide/from16 v16, v1

    :goto_2
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8112f600096760L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8112f60003675dL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8312f6000d0788L

    invoke-static {v9, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-static {v2, v1, v13}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-wide/16 v16, 0x2710

    goto :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v36

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8412f60010045bL

    invoke-static {v9, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    double-to-long v1, v9

    move-wide/from16 v44, v1

    if-eqz v12, :cond_15

    :try_start_3
    const/4 v14, 0x4

    new-instance v11, LX/EYG;

    move-object/from16 v22, v4

    move-object/from16 v23, v36

    move-object/from16 v24, v5

    move-object/from16 v20, v11

    move/from16 v21, v14

    invoke-direct/range {v20 .. v25}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x87

    new-instance v12, LX/CS3;

    invoke-direct {v12, v1}, LX/CS3;-><init>(I)V

    iget-object v10, v8, LX/Om3;->A01:LX/Wgu;

    iget-object v9, v8, LX/Om3;->A02:LX/VkA;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v10, :cond_14

    if-eqz v9, :cond_14

    new-instance v1, LX/FPC;

    invoke-direct {v1, v8, v2, v11, v12}, LX/FPC;-><init>(LX/Om3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/260;->A1C()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v9, v9, LX/VkA;->A07:Lcom/google/android/gms/cast/framework/zzaj;

    check-cast v9, Lcom/google/android/gms/cast/framework/zzah;

    const v8, -0x6e88517e

    invoke-static {v8}, LX/3ZB;->A03(I)I

    move-result v12

    move/from16 v8, v18

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const v8, -0x70b94003

    invoke-static {v8, v12}, LX/3ZB;->A0A(II)V

    invoke-static {v9}, LX/Vxy;->A00(Landroid/os/Bundle;)LX/Vxy;

    move-result-object v8

    if-eqz v8, :cond_13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v10, v8, v1, v14}, LX/Wgu;->A03(LX/Vxy;LX/Qqq;I)V

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v8

    iget-object v8, v8, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vza;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v2, v11}, LX/Om3;->A00(LX/Vza;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_12
    new-instance v2, LX/cak;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/cak;->A01:LX/Wgu;

    iput-object v1, v2, LX/cak;->A00:LX/Qqq;

    invoke-static {v13}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v2, LX/cak;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_7

    :catch_1
    sget-object v8, LX/VkA;->A0E:LX/Whj;

    const-string v2, "getMergedSelectorAsBundle"

    const-string v1, "zzaj"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v8, v1, v2}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const-string v1, "Cast mergedSelector is null"

    invoke-static {v7, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v8

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to start discovery: %s"

    invoke-static {v7, v1, v8, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    :goto_6
    move-object v2, v6

    goto :goto_8

    :goto_7
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput-object v2, v5, LX/ORM;->A04:LX/cak;

    :cond_15
    iget-object v12, v5, LX/ORM;->A01:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/16 v31, 0x7

    new-instance v27, LX/lwu;

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x8

    new-instance v37, LX/lwu;

    move-object/from16 v39, v4

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v42, v5

    move-object/from16 v43, v36

    invoke-direct/range {v37 .. v43}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v15, LX/lsq;

    invoke-direct {v15, v4, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "Starting discovery"

    invoke-virtual {v7, v6, v2, v1}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v36, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct/range {v36 .. v36}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, v12, LX/9lG;->A01:LX/jAX;

    new-instance v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v28, v15

    move-wide/from16 v29, v44

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v30}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    sget-object v12, LX/1yz;->A00:LX/1yz;

    invoke-static {v12, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v14

    new-instance v1, LX/la5;

    move-object/from16 v35, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v15

    move-object/from16 v40, v6

    move/from16 v41, v31

    invoke-direct/range {v35 .. v41}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    new-instance v2, LX/cal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/cal;->A06:LX/8lN;

    iput-object v1, v2, LX/cal;->A07:LX/8lN;

    iput-object v11, v2, LX/cal;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v2, LX/cal;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v2, LX/cal;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v2, LX/cal;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v2, LX/cal;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v13}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v2, LX/cal;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/ORM;->A02:LX/cal;

    iput-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v0, LX/laA;->A00:I

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto/16 :goto_26
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_9
    :try_start_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, LX/ORM;

    invoke-virtual {v2}, LX/ORM;->A0N()LX/HZU;

    move-result-object v1

    invoke-virtual {v2}, LX/ORM;->A0O()V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MM1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MM1;->A00:LX/HZU;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-interface {v4, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const/16 v1, 0x1c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_17
    new-instance v2, LX/MM2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MM2;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :goto_b
    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v2, LX/BYW;

    invoke-direct {v2, v5, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/laA;->A01:Ljava/lang/Object;

    move/from16 v1, v19

    iput v1, v0, LX/laA;->A00:I

    invoke-static {v0, v2, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, LX/F2j;

    if-eqz v1, :cond_70

    iget-object v2, v5, LX/F2j;->A04:LX/moA;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/moA;->E3v(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/F2j;->A0E:LX/1U8;

    sget-object v1, LX/OTx;->A00:LX/OTx;

    iput v7, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v9, LX/1G1;

    iput v4, v0, LX/laA;->A00:I

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    sget-object v2, LX/5wk;->A0K:LX/5wk;

    invoke-virtual {v1, v2}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-ne v5, v3, :cond_18

    return-object v3

    :cond_1a
    invoke-static {v0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v8

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v6

    invoke-static {v2}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v1, LX/cAB;

    invoke-direct {v1, v8, v2}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/5x7;->A02:LX/Lqy;

    invoke-static {v9, v6, v5}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    invoke-virtual {v8}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :pswitch_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/la4;

    invoke-direct {v1, v6, v5, v4, v2}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v1, LX/ijm;

    invoke-direct {v1, v6, v2}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/laA;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v10, :cond_1c

    if-eq v2, v9, :cond_1e

    :try_start_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v8, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v8, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v1, "save_external_media_start"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/la5;

    invoke-direct {v1, v5, v8, v4, v2}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v10, v0, LX/laA;->A00:I

    invoke-static {v0, v7, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1d

    goto/16 :goto_28

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/1ox;

    iget-object v8, v5, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v5, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v5, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v1, "save_external_media_success"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v1

    iput v9, v0, LX/laA;->A00:I

    invoke-virtual {v1, v8, v5, v7, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    goto/16 :goto_29

    :cond_1e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_2c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    move-exception v8

    :try_start_c
    iget-object v7, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v5, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v4, "save_external_media_failure"

    const/16 v2, 0x8

    new-instance v1, LX/aFP;

    invoke-direct {v1, v8, v2}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    const-string v1, "Failed to load media. Please try again."

    new-instance v2, LX/OSj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OSj;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput v6, v0, LX/laA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_72

    goto/16 :goto_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :goto_d
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_d

    :pswitch_17
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/may;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/may;->EGD(Landroid/net/Uri;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, LX/HTu;

    iget-object v4, v1, LX/HTu;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/HTu;->A00:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, LX/HTu;->A02:Z

    iput v6, v0, LX/laA;->A00:I

    invoke-static {v2, v5, v4, v0, v1}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v5, LX/QhK;

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-boolean v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    if-nez v1, :cond_79

    iget-object v2, v5, LX/QhK;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/QhK;->A00:Ljava/lang/String;

    iput v6, v0, LX/laA;->A00:I

    invoke-static {v4, v2, v1, v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/E3y;

    iget-object v2, v1, LX/E3y;->A01:LX/Djm;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/E3y;

    iget-object v2, v1, LX/E3y;->A01:LX/Djm;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-object v2, v1, LX/Uck;->A04:LX/1U8;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/XA4;

    iget-object v2, v1, LX/XA4;->A06:LX/1U8;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v1, :cond_21

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_e
    check-cast v5, Ljava/io/File;

    new-instance v3, LX/HT9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HT9;->A01:Ljava/io/File;

    iput-object v5, v3, LX/HT9;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_20
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v1, v0, LX/laA;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v5

    const/16 v4, 0x8

    const/16 v2, 0x2a

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v7, v6, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_22

    return-object v3

    :cond_21
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Ljava/io/File;

    iget-object v8, v0, LX/laA;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    iput v9, v0, LX/laA;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v6

    const/4 v4, 0x7

    const/16 v2, 0x2a

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v8, v7, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    move-object v1, v5

    move-object v5, v0

    goto :goto_e

    :pswitch_1f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iput v3, v0, LX/laA;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_20
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/UAc;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v2, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v1, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9l3;

    invoke-virtual {v3, v2, v1}, LX/UAc;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9l3;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v2

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v4, v0, LX/laA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :pswitch_21
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/lSm;

    instance-of v1, v2, LX/Xmi;

    if-eqz v1, :cond_74

    check-cast v2, LX/Xmi;

    iget-object v7, v2, LX/Xmi;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Xmi;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, LX/YLE;

    iget-object v1, v4, LX/YLE;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, v5}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/YLE;->A00(Ljava/util/List;)LX/DmJ;

    move-result-object v3

    :goto_f
    instance-of v1, v3, LX/0QW;

    if-nez v1, :cond_0

    iget-object v2, v4, LX/YLE;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    new-instance v1, LX/laE;

    invoke-direct {v1, v4, v8}, LX/laE;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/laA;->A00:I

    invoke-virtual {v2, v7, v5, v0, v1}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7a

    return-object v6

    :cond_23
    const/4 v3, 0x0

    goto :goto_f

    :pswitch_22
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/laA;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_24

    if-ne v4, v2, :cond_7c

    goto :goto_10

    :cond_24
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput v2, v0, LX/laA;->A00:I

    invoke-static {v1, v0}, LX/0Dx;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_25

    goto/16 :goto_2d

    :goto_10
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Landroid/os/IInterface;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, LX/lpz;

    iput v3, v0, LX/laA;->A00:I

    invoke-static {v5, v1, v0}, Landroidx/work/multiprocess/RemoteExecuteKt;->A00(Landroid/os/IInterface;LX/lpz;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    if-ne v3, v6, :cond_0

    return-object v6

    :catchall_1
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_27

    invoke-static {}, LX/6su;->A01()V

    sget-object v1, LX/Ubz;->A04:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :cond_26
    instance-of v1, v5, LX/4pI;

    if-nez v1, :cond_29

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :cond_27
    throw v2

    :cond_28
    move-object/from16 v1, v28

    :goto_12
    new-instance v5, LX/0QW;

    invoke-direct {v5, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_29
    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, LX/F8j;

    instance-of v1, v5, LX/0QW;

    if-nez v1, :cond_79

    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_77

    check-cast v5, LX/4pI;

    iget-object v1, v5, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v4, v6, LX/F8j;->A04:LX/Djm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Og3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Og3;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/laA;->A01:Ljava/lang/Object;

    move/from16 v1, v30

    iput v1, v0, LX/laA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2a

    return-object v3

    :pswitch_23
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/laA;->A00:I

    const/16 v31, 0x4

    const/16 v30, 0x3

    const/4 v2, 0x2

    const/16 v29, 0x1

    const/16 v28, 0x0

    if-eqz v4, :cond_2b

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2c

    if-eq v4, v2, :cond_35

    const/4 v1, 0x3

    if-ne v4, v1, :cond_76

    iget-object v6, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v6, LX/F8j;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v4, v6, LX/F8j;->A04:LX/Djm;

    sget-object v2, LX/Og8;->A00:LX/Og8;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    move/from16 v1, v31

    iput v1, v0, LX/laA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/F8j;

    iget-object v6, v1, LX/F8j;->A01:LX/Udt;

    iget-object v7, v1, LX/F8j;->A02:Ljava/lang/String;

    move/from16 v1, v29

    iput v1, v0, LX/laA;->A00:I

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v1, "achievement_id"

    invoke-virtual {v5, v1, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lao;->A00:LX/lao;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgCreatorsAchievementsInfoQuery"

    const-string v9, "xdt_creators_achievement_info"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v1, v6, LX/Udt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2d

    return-object v3

    :cond_2c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/DmJ;

    iget-object v9, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v9, LX/F8j;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_26

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x20bb64bf

    invoke-interface {v4, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7c56f34

    invoke-interface {v10, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_30

    const v1, 0x21992603

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v7

    const v1, 0x38b73479

    invoke-interface {v7, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x45bc6896

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/PKm;->A03:LX/PKm;

    const v1, 0x313c79

    invoke-interface {v7, v4, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/PKm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/HUA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/HUA;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/HUA;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/HUA;->A00:LX/PKm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    const v1, -0x5db76ce

    invoke-interface {v10, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x32cebcd

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const v1, -0xf521fd5

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v27

    sget-object v4, LX/XRO;->A4T:LX/XRO;

    const v1, 0x337a8b

    invoke-interface {v5, v4, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/XRO;

    const v1, 0x6942258

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/XL4;->A0K:LX/XL4;

    const v1, 0x302bcfe

    invoke-interface {v5, v4, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/XL4;

    const v1, -0x692fc61e

    invoke-interface {v5, v1}, LX/mQj;->Cfg(I)I

    move-result v26

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v25

    const v1, -0x66ca7c04

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    const v1, -0x3bab3dd3

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x29282cba

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v1, -0x6c544ff1

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2f

    const v1, -0x35721c91    # -4649399.5f

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/laA;->A00(LX/mQj;)LX/HU8;

    move-result-object v11

    :goto_14
    const v1, 0x264e85d

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v1, -0x35721c91    # -4649399.5f

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/laA;->A00(LX/mQj;)LX/HU8;

    move-result-object v10

    :goto_15
    const v1, -0x6b9a265e

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const v1, -0x703b0a9b

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x6b6919b1

    invoke-interface {v5, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v1, LX/GY7;

    invoke-direct {v1, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    const/4 v10, 0x0

    goto :goto_15

    :cond_2f
    const/4 v11, 0x0

    goto :goto_14

    :cond_30
    move-object/from16 v8, v28

    goto/16 :goto_13

    :cond_31
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x30b390d4

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x4aad0b69

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x3bab3dd3

    invoke-interface {v4, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/HT3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/HT3;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/HT3;->A01:Ljava/lang/String;

    iput v1, v4, LX/HT3;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    goto :goto_18

    :cond_33
    const/4 v7, 0x0

    :goto_18
    const v1, 0x2b73ea4c

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_34

    const v1, -0x60d63152

    invoke-static {v4, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/PLh;->A05:LX/PLh;

    const v1, 0x541c76

    invoke-interface {v4, v6, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/PLh;

    const v1, -0x253d7bea

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x32cebef1

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x4aad0b69

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x26705cc0

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/HUf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v1, v6, LX/HUf;->A04:Ljava/lang/String;

    iput-object v15, v6, LX/HUf;->A00:LX/PLh;

    move-object/from16 v1, v18

    iput-object v1, v6, LX/HUf;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v6, LX/HUf;->A02:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v6, LX/HUf;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/HUf;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    const v1, 0x7916ae34

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v1, v29

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v30

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/HVg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v4, LX/HVg;->A08:Ljava/lang/String;

    iput-object v14, v4, LX/HVg;->A02:LX/XRO;

    iput-object v13, v4, LX/HVg;->A0E:Ljava/lang/String;

    iput-object v12, v4, LX/HVg;->A01:LX/XL4;

    move/from16 v1, v26

    iput v1, v4, LX/HVg;->A00:I

    move-object/from16 v1, v25

    iput-object v1, v4, LX/HVg;->A0C:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v1, v4, LX/HVg;->A0B:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v4, LX/HVg;->A06:Ljava/lang/Integer;

    move-object/from16 v1, v22

    iput-object v1, v4, LX/HVg;->A0D:Ljava/lang/String;

    iput-object v11, v4, LX/HVg;->A03:LX/HU8;

    iput-object v10, v4, LX/HVg;->A04:LX/HU8;

    move-object/from16 v1, v21

    iput-object v1, v4, LX/HVg;->A0A:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v4, LX/HVg;->A07:Ljava/lang/Integer;

    iput-object v7, v4, LX/HVg;->A0F:LX/5wv;

    iput-object v6, v4, LX/HVg;->A05:LX/HUf;

    iput-object v5, v4, LX/HVg;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v9, LX/F8j;->A05:LX/Djm;

    new-instance v1, LX/PIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PIp;->A00:LX/HVg;

    iput-object v8, v1, LX/PIp;->A01:LX/HUA;

    invoke-static {v1, v0, v5, v2}, LX/laA;->A01(Ljava/lang/Object;LX/laA;LX/Djm;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    return-object v3

    :cond_34
    const/4 v6, 0x0

    goto :goto_19

    :cond_35
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_12

    :pswitch_24
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1a

    :pswitch_25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    :goto_1a
    iput v3, v0, LX/laA;->A00:I

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :pswitch_26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_38

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v2, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    sget-object v0, LX/Oq5;->A00:LX/Oq5;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HWg;LX/QSd;)V

    goto/16 :goto_2e

    :cond_38
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_3a

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_f
    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit v2

    if-eqz v1, :cond_3a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Remote availability changed: remoteNodeId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x259

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v5, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Lkotlin/jvm/functions/Function3;

    if-nez v5, :cond_39

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/PEf;->A05:LX/PEf;

    invoke-interface {v5, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iput-object v6, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    iput-object v6, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/LEN;

    iput-object v6, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:LX/LEN;

    iput-object v6, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Lkotlin/jvm/functions/Function1;

    iput v7, v0, LX/laA;->A00:I

    invoke-virtual {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_37

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_27
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[session="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Closing socket after 10000 to time out the connect() call"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BluetoothSocketWrapper"

    invoke-virtual {v3, v1, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    goto/16 :goto_2e

    :cond_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/laA;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3b

    return-object v3

    :pswitch_28
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/Uce;

    invoke-direct {v4}, LX/Uce;-><init>()V

    iget-object v3, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f137b0e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Uce;->A02:Ljava/lang/CharSequence;

    iget v1, v0, LX/laA;->A00:I

    iput v1, v4, LX/Uce;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Uce;->A04:Z

    iget-object v2, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wcu;

    iget-object v0, v2, LX/Wcu;->A00:LX/Yf2;

    if-nez v0, :cond_3d

    invoke-virtual {v2, v3}, LX/Wcu;->A02(Landroidx/fragment/app/FragmentActivity;)LX/Yf2;

    :cond_3d
    iget-object v0, v2, LX/Wcu;->A00:LX/Yf2;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_40

    const v0, 0x7f137b11

    :goto_1b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Uce;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/EWg;

    invoke-direct {v0, v2, v1}, LX/EWg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Wdk;

    invoke-direct {v2, v0, v3}, LX/Wdk;-><init>(LX/ZEW;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4}, LX/Uce;->A00()LX/QoE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    goto/16 :goto_2e

    :cond_3e
    const v0, 0x7f137b10

    goto :goto_1b

    :cond_3f
    const v0, 0x7f137b0f

    goto :goto_1b

    :cond_40
    iget-object v0, v2, LX/Wcu;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/Wcu;->A02:LX/1U8;

    invoke-static {v0}, LX/Wcu;->A00(Ljava/lang/Integer;)LX/lpc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Wcu;->A02:LX/1U8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    iget-object v1, v2, LX/Wcu;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2e

    :pswitch_29
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe0;

    if-eqz v0, :cond_79

    iget-object v0, v0, LX/Qe0;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2e

    :cond_42
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qe0;

    const/4 v7, 0x0

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/Qe0;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1c
    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v6}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/1yo;->A00:LX/KLu;

    const/16 v2, 0x18

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v5, v6, v7, v2}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/laA;->A00:I

    invoke-static {v0, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_41

    return-object v3

    :cond_43
    move-object v2, v7

    goto :goto_1c

    :pswitch_2a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zu;

    iget-object v2, v1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1ys;

    if-nez v1, :cond_45

    if-eqz v2, :cond_45

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_46
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iput v1, v0, LX/laA;->A00:I

    sget-object v4, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/16 v2, 0x10

    new-instance v1, LX/E0I;

    invoke-direct {v1, v2}, LX/E0I;-><init>(I)V

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/app/Activity;LX/1sq;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_44

    return-object v3

    :cond_47
    iget-object v3, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0I:Lcom/instagram/bugreporter/source/BugReportSource;

    const/4 v5, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v16, 0x0

    :cond_48
    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v5 .. v17}, LX/Uuo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/HXa;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    goto/16 :goto_2e

    :pswitch_2b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v6, "smart_glasses_provider_linking"

    if-eqz v5, :cond_4c

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4e

    sget-object v7, LX/Vlk;->A00:LX/Vlk;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v4}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v2, v3}, LX/Vlk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2Ay;LX/1sq;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_4e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Caller verification failed after session loaded: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    const-string v0, "APP_NOT_LOGGED_IN"

    :goto_1e
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    :goto_1f
    invoke-static {v4, v1, v2}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2e

    :cond_4a
    const-string v0, "PERMISSION_ERROR"

    goto :goto_1e

    :cond_4b
    const-string v0, "SUCCESS"

    goto :goto_1e

    :cond_4c
    const-string v1, "Session initialization timed out"

    invoke-static {v6, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/POi;->A04:LX/POi;

    invoke-static {v1}, LX/Vei;->A00(LX/POi;)V

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    goto :goto_1f

    :cond_4d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iput v1, v0, LX/laA;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-static {v4, v0, v1, v2}, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A08(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_49

    return-object v3

    :cond_4e
    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    sget-object v0, LX/POi;->A03:LX/POi;

    invoke-static {v0, v1, v5}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v1}, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;)V

    goto/16 :goto_2e

    :pswitch_2c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    instance-of v1, v5, LX/0QW;

    const-string v2, "DialDeviceDiscovery"

    if-nez v1, :cond_79

    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to record Google Cast device: %s"

    goto/16 :goto_21

    :cond_50
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    iget-object v5, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v2, v5, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    const-string v1, "udn"

    invoke-virtual {v7, v2, v1}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    const-string v1, "friendly_name"

    invoke-virtual {v7, v2, v1}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v2, :cond_51

    const-string v1, "model_name"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v2, "Google"

    const-string v1, "manufacturer"

    invoke-virtual {v7, v2, v1}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "devices"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lab;->A00:LX/lab;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGRecordDialDevices"

    const-string v9, "ig_record_dial_devices"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v1, v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/laA;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4f

    return-object v3

    :cond_52
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_2d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_54

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    instance-of v1, v5, LX/0QW;

    const-string v2, "DialDeviceDiscovery"

    if-eqz v1, :cond_5c

    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_2e

    :cond_54
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_55
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/model/DialDevice;

    iget-object v7, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v7, :cond_55

    const/16 v1, 0x2f

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v2, :cond_56

    const-string v1, "udn"

    invoke-virtual {v5, v2, v1}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-eqz v2, :cond_57

    const-string v1, "device_type"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    if-eqz v2, :cond_58

    const-string v1, "friendly_name"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-eqz v2, :cond_59

    const-string v1, "manufacturer"

    invoke-virtual {v5, v2, v1}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v2, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5a

    const-string v1, "model_name"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "devices"

    invoke-virtual {v5, v1, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lab;->A00:LX/lab;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGRecordDialDevices"

    const-string v8, "ig_record_dial_devices"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v1, v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/laA;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_53

    return-object v3

    :cond_5c
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_5d

    iget-object v0, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to record %d devices"

    :goto_21
    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_5d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_2e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/laA;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_61

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3A8;

    if-eq v4, v7, :cond_5f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    :goto_22
    iput-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v7, v0, LX/laA;->A00:I

    invoke-virtual {v1, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_60

    return-object v3

    :cond_5f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUe;

    iget-object v5, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/LEo;

    sget-object v2, LX/PCf;->A03:LX/PCf;

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    iput v8, v0, LX/laA;->A00:I

    invoke-static {v6, v5, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00(LX/HUe;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    return-object v3

    :cond_61
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/1U8;

    invoke-interface {v1}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v1

    goto :goto_22

    :cond_62
    iget-object v0, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v8, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/LEo;

    sget-object v4, LX/PCf;->A02:LX/PCf;

    goto/16 :goto_27

    :pswitch_2f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_63

    goto :goto_23

    :cond_63
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/laA;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/1ys;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_71

    :try_start_10
    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v2, v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v1, LX/PEk;->A05:LX/PEk;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput v6, v0, LX/laA;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_64

    return-object v3

    :goto_23
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v2, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v1, LX/PEk;->A07:LX/PEk;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v0, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v0, LX/PEk;->A03:LX/PEk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_30
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_66

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v2

    throw v2

    :cond_66
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, LX/Uga;

    invoke-virtual {v6}, LX/Uga;->A02()LX/1G8;

    move-result-object v5

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/CsG;

    invoke-direct {v1, v2, v4, v6}, LX/CsG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/laA;->A00:I

    invoke-virtual {v5, v1, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    return-object v3

    :pswitch_31
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_68

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v2

    throw v2

    :cond_68
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v4, v6, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Uga;

    const/4 v1, 0x0

    invoke-static {v1}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-static {v5, v4, v2, v1}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    const/4 v2, 0x5

    new-instance v1, LX/CsG;

    invoke-direct {v1, v6, v4, v2}, LX/CsG;-><init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/LEo;I)V

    iput v7, v0, LX/laA;->A00:I

    invoke-virtual {v5, v1, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    return-object v3

    :pswitch_32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const-string v7, "WARP.IgRsysBridge"

    const/4 v6, 0x1

    if-eqz v1, :cond_69

    goto :goto_24

    :cond_69
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_6a

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_6a
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    const-string v1, "HERA_WRIST"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Start outgoing call from wrist"

    invoke-virtual {v2, v7, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    iget-object v1, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iput v6, v0, LX/laA;->A00:I

    invoke-virtual {v1, v4, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6b

    return-object v3

    :goto_24
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "startOutgoingOneToOneCall failed"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0

    :cond_6c
    sget-object v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v4

    :pswitch_33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/laA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v2

    throw v2

    :cond_6e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v6, LX/ORK;

    iget-object v1, v6, LX/ORK;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGC;

    iget-object v5, v1, LX/FGC;->A06:LX/Nve;

    iget-object v4, v0, LX/laA;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/CsG;

    invoke-direct {v1, v2, v4, v6}, LX/CsG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/laA;->A00:I

    invoke-interface {v5, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6d

    return-object v3

    :pswitch_34
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget v1, v0, LX/laA;->A00:I

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v3

    return-object v3

    :cond_6f
    const-string v0, "Not starting discovered device as BT permission is not granted"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_2e

    :goto_25
    :try_start_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v3

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    const-string v1, "send_notif_exception"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notif_send_result"

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_2e

    :goto_26
    return-object v3

    :cond_70
    iget-object v1, v5, LX/F2j;->A04:LX/moA;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/moA;->E3v(Ljava/lang/Integer;)V

    iget-object v8, v5, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsH;

    iget-object v1, v7, LX/HsH;->A06:LX/QQg;

    instance-of v0, v1, LX/OUG;

    if-eqz v0, :cond_79

    check-cast v1, LX/OUG;

    const/4 v6, 0x0

    iget-boolean v11, v1, LX/OUG;->A06:Z

    iget-boolean v12, v1, LX/OUG;->A03:Z

    iget-boolean v13, v1, LX/OUG;->A05:Z

    iget-object v9, v1, LX/OUG;->A00:Ljava/util/List;

    iget-object v10, v1, LX/OUG;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/OUG;->A04:Z

    move v14, v6

    move v15, v0

    invoke-static/range {v9 .. v15}, LX/OUG;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/OUG;

    move-result-object v13

    iget-object v12, v7, LX/HsH;->A07:Ljava/lang/Integer;

    iget v0, v7, LX/HsH;->A03:I

    move/from16 v17, v0

    iget v0, v7, LX/HsH;->A02:I

    move/from16 v16, v0

    iget v15, v7, LX/HsH;->A00:I

    iget v14, v7, LX/HsH;->A01:I

    iget-object v11, v7, LX/HsH;->A05:LX/HY3;

    iget-boolean v10, v7, LX/HsH;->A0A:Z

    iget-boolean v9, v7, LX/HsH;->A0B:Z

    iget-object v5, v7, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v3, v7, LX/HsH;->A09:Ljava/lang/String;

    iget-boolean v2, v7, LX/HsH;->A0D:Z

    iget-boolean v1, v7, LX/HsH;->A0C:Z

    iget-object v0, v7, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v7, v7, LX/HsH;->A04:LX/HU4;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/HsH;

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v17

    move/from16 v21, v16

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v12 .. v27}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    goto :goto_27

    :cond_71
    iget-object v0, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v8, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    sget-object v4, LX/PEk;->A03:LX/PEk;

    :goto_27
    invoke-interface {v8, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_28
    return-object v3

    :goto_29
    return-object v3

    :goto_2a
    return-object v3

    :cond_72
    :goto_2b
    iget-object v4, v0, LX/laA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    :goto_2c
    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_73
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_2e

    :cond_74
    instance-of v0, v2, LX/azi;

    if-eqz v0, :cond_75

    const-string v0, "EmptyVideoSource cannot be loaded"

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_75
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :goto_2d
    return-object v6

    :cond_76
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_77
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_35
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/laA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/laA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    const/4 v1, 0x7

    new-instance v0, LX/FSt;

    invoke-direct {v0, v1}, LX/FSt;-><init>(I)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    :goto_2e
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_7a
    return-object v4

    :cond_7b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iput v1, v0, LX/laA;->A00:I

    invoke-static {v0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_78

    return-object v3

    :cond_7c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_35
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_2f
        :pswitch_2e
        :pswitch_18
        :pswitch_34
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_33
        :pswitch_23
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_32
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_28
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
