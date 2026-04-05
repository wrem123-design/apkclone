.class public final LX/ldD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/ldD;->$t:I

    iput-object p1, p0, LX/ldD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ldD;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ldD;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ldD;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ldD;->$t:I

    .line 536870914
    iput-object p3, p0, LX/ldD;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/ldD;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/ldD;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ldD;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/ldD;->A01:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/UEf;LX/igO;)LX/2a1;
    .locals 9

    const/16 v4, 0x9

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/EZH;

    iget v0, v3, LX/EZH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/EZH;->A00:I

    :goto_0
    iget-object v6, v3, LX/EZH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/EZH;

    invoke-direct {v3, p1}, LX/EZH;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p0, v3, LX/EZH;->A01:Ljava/lang/Object;

    check-cast p0, LX/UEf;

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/UEf;->A02:LX/UeE;

    const-string v6, "0"

    iget-object v1, v0, LX/UeE;->A01:LX/Xf5;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/mgy;

    invoke-static {v0, v1}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v4}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    iget-object v6, p0, LX/UEf;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v0, p0, LX/UEf;->A03:LX/meC;

    invoke-interface {v0}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0C;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    iput-object v6, p0, LX/UEf;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    iget-object v6, p0, LX/UEf;->A08:LX/LEo;

    new-instance v1, LX/O8x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/O8x;->A00:I

    iput v8, v1, LX/O8x;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/UEf;->A01:J

    iput-object p0, v3, LX/EZH;->A01:Ljava/lang/Object;

    iput v2, v3, LX/EZH;->A00:I

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/UEf;->A02:LX/UeE;

    iget-object v1, v0, LX/UeE;->A01:LX/Xf5;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/mgy;

    invoke-static {v0, v1}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v2}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/ldD;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    :goto_0
    new-instance v3, LX/ldD;

    invoke-direct/range {v3 .. v8}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v3, LX/ldD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_18
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v3, LX/ldD;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/ldD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/ldD;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/ldD;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/ldD;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/ldD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_5
    iput-object p1, v3, LX/ldD;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_16
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ldD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/ldD;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v1, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v7, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v9, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/mnL;

    iget-object v10, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v10, LX/XGk;

    iget-object v8, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v2, 0x32

    new-instance v1, LX/doO;

    invoke-direct {v1, v2, v5}, LX/doO;-><init>(IZ)V

    iput v5, v0, LX/ldD;->A00:I

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/ZBZ;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/mnL;LX/XGk;LX/doO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v3, :cond_3b

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldD;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_40

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v6, v0, LX/ldD;->A00:I

    sget-object v9, LX/6Wp;->A00:LX/6Wp;

    iget-object v7, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Performing airshield..."

    invoke-static {v9, v4, v7, v5}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/6WM;

    iget-object v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/mgA;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-direct {v4, v2, v7, v9, v5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/6WM;LX/mgA;)V

    iput-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v28

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v14

    iget-object v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v9, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v4, v0, LX/HXf;->A00:I

    iget v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v16, 0x0

    new-instance v15, LX/SyY;

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-direct/range {v15 .. v23}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v5, v15}, LX/mxE;->Dy7(LX/SyY;)V

    sget-wide v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    new-instance v0, LX/O9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, LX/O9a;->A00:J

    iput-wide v4, v0, LX/O9a;->A01:J

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v16

    const/16 v27, 0xf

    new-instance v22, LX/mAG;

    move-object/from16 v26, v22

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0xd

    new-instance v23, LX/HR6;

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/lww;

    move-object/from16 v32, v24

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v28

    move-object/from16 v38, v14

    invoke-direct/range {v32 .. v38}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x93

    invoke-static {v1, v5}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v20

    const/16 v26, 0x19

    new-instance v21, LX/lnU;

    move-object/from16 v25, v21

    move-object/from16 v27, v14

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/ZLh;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, LX/ZLh;-><init>(Landroid/os/Looper;LX/gJL;LX/O9a;Lcom/facebook/wearable/datax/Connection;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    invoke-virtual {v4}, LX/gJL;->A8n()V

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    check-cast v0, LX/mAQ;

    invoke-virtual {v0, v8}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/ljl;

    invoke-direct {v0, v2, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    :cond_1
    invoke-virtual {v4}, LX/gJL;->A8m()V

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldD;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_40

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/ZD5;

    iget-object v9, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/mth;

    iget-object v8, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v7, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v11, v0, LX/ldD;->A00:I

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[session="

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Performing airshield with LinkSecurerForStream..."

    invoke-static {v6, v1, v5, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v14

    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v13, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v0, v13, LX/HXf;->A02:Ljava/util/UUID;

    move-object/from16 v24, v0

    iget v0, v13, LX/HXf;->A00:I

    move/from16 v16, v0

    iget v15, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/4 v0, 0x0

    new-instance v13, LX/SyY;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v24

    move/from16 v20, v16

    move/from16 v21, v15

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v23}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v12, v13}, LX/mxE;->Dy7(LX/SyY;)V

    :try_start_0
    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_2

    check-cast v12, LX/mAQ;

    invoke-virtual {v12, v9}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v12, v2, v2, v2}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialize(ZZZ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v10

    invoke-static {v7, v4}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "] Failed to send initial preamble message"

    invoke-static {v6, v0, v5, v4, v10}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to send initial preamble message: "

    goto :goto_1

    :catch_1
    move-exception v10

    invoke-static {v7, v4}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "] Failed to initialize stream securer"

    invoke-static {v6, v0, v5, v4, v10}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to initialize stream securer: "

    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/7Se;

    invoke-direct {v4, v5, v11, v0}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v8, v9, v14}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;LX/igO;)V

    goto/16 :goto_3

    :goto_2
    iget-object v11, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, LX/PEy;->A04:LX/PEy;

    iget-object v4, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    invoke-static {v11, v6, v4}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/UGe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, ": ACDCStateDelegate"

    invoke-static {v4, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LX/UGe;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0xc

    new-instance v6, LX/mAH;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A04:LX/gK0;

    iget-object v7, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0B:LX/6WM;

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A06:LX/mgA;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/UBt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/UBt;->A03:LX/6WM;

    iput-object v1, v8, LX/UBt;->A01:LX/mgA;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ": ACDCAuthenticationDelegate"

    invoke-static {v1, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/UBt;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/YfK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/YfK;->A01:LX/gK0;

    iput-object v8, v5, LX/YfK;->A03:LX/UBt;

    iput-object v1, v5, LX/YfK;->A00:Landroid/os/Looper;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "LinkSecurerForStream-"

    invoke-static {v1, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/YfK;->A05:Ljava/lang/String;

    new-instance v1, LX/OV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OV7;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v0, v1, LX/OV7;->A02:LX/ZD5;

    iput-object v0, v1, LX/OV7;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v0, v1, LX/OV7;->A08:[B

    iput-object v0, v1, LX/OV7;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/OV7;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/OV7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/OV7;->A05:LX/2te;

    iput-object v0, v1, LX/OV7;->A06:LX/2te;

    iput-object v1, v5, LX/YfK;->A02:LX/OV7;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/RC6;->A00:LX/RC6;

    invoke-virtual {v13, v1}, LX/UGe;->A00(LX/TLM;)V

    iget-object v4, v5, LX/YfK;->A01:LX/gK0;

    const/4 v8, 0x6

    invoke-static {v5, v8}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    iput-object v1, v4, LX/gK0;->A09:LX/LEN;

    iput-object v13, v5, LX/YfK;->A04:LX/UGe;

    const/4 v7, 0x3

    new-instance v1, LX/mAc;

    invoke-direct {v1, v7, v6, v5}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/gK0;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    new-instance v1, LX/eiP;

    invoke-direct {v1, v7, v6, v5}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    new-instance v1, LX/lvE;

    invoke-direct {v1, v8, v13, v5, v11}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v12, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/alQ;

    move/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v12, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    new-instance v2, LX/Td1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Td1;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/ZD5;->A0B(LX/Td1;)V

    invoke-virtual {v4, v0, v10}, LX/gK0;->AF8(LX/mpk;LX/ZD5;)V

    invoke-virtual {v4, v10}, LX/gK0;->AF9(LX/ZD5;)V

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v5, LX/YfK;->A05:Ljava/lang/String;

    const-string v0, "Beginning to secure link!"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/gK0;->A8n()V

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->start()V

    invoke-virtual {v4}, LX/gK0;->A8m()V

    :cond_3
    :goto_3
    invoke-virtual {v14}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/lcU;

    invoke-direct {v2, v4, v5, v3}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v4, LX/200;

    iget-object v3, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v3, LX/Djm;

    iget-object v2, v0, LX/ldD;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/ldD;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v2, LX/lcU;

    invoke-direct {v2, v4, v5, v3}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v6, LX/gx2;

    invoke-static {v6}, LX/gx2;->A0B(LX/gx2;)LX/Djm;

    move-result-object v5

    iget-object v4, v0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/jCm;

    invoke-direct {v2, v3, v7, v4, v6}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v6, LX/gv2;

    invoke-static {v6}, LX/gv2;->A0B(LX/gv2;)LX/Djm;

    move-result-object v5

    iget-object v4, v0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/jCm;

    invoke-direct {v2, v3, v7, v4, v6}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v6, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/Hvt;

    invoke-direct {v2, v5, v4, v3}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-static {v6, v7, v0, v2}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    sget-object v7, LX/3aW;->A01:LX/3aW;

    iget-object v6, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v6, LX/mpT;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v5, LX/8gF;

    const/16 v2, 0xf

    new-instance v4, LX/aD2;

    invoke-direct {v4, v8, v2}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v2, LX/aCV;

    invoke-direct {v2, v8, v3}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v4, v5, v7}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/lkB;

    invoke-direct {v2, v4, v3}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/ldD;->A00:I

    invoke-static {v0, v2, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/mAX;

    invoke-direct {v2, v4, v3}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iput v6, v0, LX/ldD;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ldD;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/nag;

    if-eqz v4, :cond_3e

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x2b21a485

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v1, 0x416b3bf6

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/O2v;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ry0;

    invoke-static {v3, v5}, LX/Ry0;->A06(LX/Ry0;Ljava/lang/Long;)V

    iget-object v2, v3, LX/Ry0;->A06:LX/ZJk;

    iget-object v10, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v3, v3, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v10, v0, LX/ldD;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ldD;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v10, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v10, LX/YnF;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ry0;

    iget-object v12, v7, LX/Ry0;->A0L:LX/LEo;

    iget-object v9, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    :cond_e
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/Yos;

    iget-object v2, v14, LX/Yos;->A01:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v15, v14, LX/Yos;->A02:Ljava/lang/String;

    iget-boolean v11, v14, LX/Yos;->A06:Z

    iget-boolean v8, v14, LX/Yos;->A07:Z

    iget-boolean v3, v14, LX/Yos;->A05:Z

    iget-object v2, v14, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v14, v14, LX/Yos;->A04:Z

    move/from16 v21, v14

    move/from16 v20, v3

    move/from16 v19, v8

    move/from16 v18, v11

    move-object/from16 v17, v2

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    move-object v14, v9

    invoke-static/range {v14 .. v21}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v2

    invoke-interface {v12, v13, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v8, v7, LX/Ry0;->A06:LX/ZJk;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/Xd1;

    invoke-direct {v3, v9, v2, v4}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v10, LX/YnF;->A01:Ljava/util/List;

    invoke-static {v8, v3, v2}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v2

    iput-object v2, v7, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v7, LX/J1s;->A00:LX/ZGl;

    sget-object v10, LX/TBP;->A02:LX/TBP;

    sget-object v8, LX/TGg;->A0A:LX/TGg;

    move-object v11, v5

    move-object v12, v2

    move-object v13, v5

    move-object v9, v5

    invoke-static/range {v8 .. v13}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    iget-object v2, v7, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A00:LX/Xd1;

    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v5, v0, LX/ldD;->A01:Ljava/lang/Object;

    iput v6, v0, LX/ldD;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_f
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    invoke-static {v0, v5}, LX/Ry0;->A06(LX/Ry0;Ljava/lang/Long;)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/naf;

    check-cast v1, LX/1V8;

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/Sn8;->A02:LX/Sn8;

    const v1, 0x655af296

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/Sn8;->A03:LX/Sn8;

    if-eq v2, v1, :cond_12

    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ry0;

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0q:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    invoke-static {v3}, LX/Ry0;->A02(LX/Ry0;)V

    iget-object v2, v3, LX/J1s;->A02:LX/LEo;

    :cond_13
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A05:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_d

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v3, v4, v5}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldD;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_16

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    sget-object v2, LX/em0;->A00:LX/em0;

    new-instance v1, LX/YoV;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v0, LX/J27;

    invoke-static {v1, v0, v3}, LX/J27;->A02(LX/YoV;LX/J27;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    iget-object v2, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v7, v0, LX/ldD;->A00:I

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_16
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v3, LX/J27;

    check-cast v4, LX/4pI;

    iget-object v2, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v1, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/J27;->A04(LX/J27;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v3, v4, v5}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldD;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, v0, LX/ldD;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v3, v4, v5}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldD;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, v0, LX/ldD;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ldD;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v3, v5, v4}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldD;->A00:I

    invoke-interface {v6, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v6, LX/QFW;

    iget-object v1, v6, LX/QFW;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v5, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v1, :cond_1a

    check-cast v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v5, :cond_1a

    iget-object v4, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v4, :cond_1a

    iget-object v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v1}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-interface {v4, v2, v3}, LX/nkp;->EUD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    iget-object v0, v6, LX/QFW;->A02:LX/mua;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/mua;->EXZ()V

    goto/16 :goto_d

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, LX/QFW;

    iget-object v3, v2, LX/QFW;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v2, v0, LX/ldD;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZq;

    iput v5, v0, LX/ldD;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Tl0;

    iput v6, v0, LX/ldD;->A00:I

    invoke-interface {v3, v2, v5, v4, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-static {v2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x4f5e6417

    if-eq v5, v2, :cond_22

    const v2, 0x4d92f271    # 3.0817027E8f

    if-ne v5, v2, :cond_24

    const-string v2, "ai_lookup_entity"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x8f0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    const-string v5, ""

    :cond_1c
    const-string v4, "/"

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_21

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_20

    if-eq v4, v3, :cond_1f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1e

    const/4 v2, 0x3

    if-ne v4, v2, :cond_21

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v5, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1d
    :goto_7
    if-eqz v7, :cond_24

    if-eqz v9, :cond_24

    if-eqz v10, :cond_24

    if-eqz v8, :cond_24

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    iget-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v5, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput v3, v0, LX/ldD;->A00:I

    invoke-static {v0, v2, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_1e
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_1f
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_20
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_21
    const/4 v7, 0x0

    goto :goto_6

    :cond_22
    const-string v2, "direct"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x4b6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_23
    const/4 v7, 0x0

    :goto_8
    const/16 v2, 0x4b7

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "thread_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x3f4

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :sswitch_0
    const-string v2, "MOVIE"

    goto :goto_9

    :sswitch_1
    const-string v2, "CELEBRITY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :sswitch_2
    const-string v2, "RESTAURANT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :sswitch_3
    const-string v2, "SPORTS_TEAM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :sswitch_4
    const-string v2, "TV_SHOWS"

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_24
    iget-object v0, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x18

    goto :goto_a

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x16

    goto :goto_a

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x14

    goto :goto_a

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x12

    goto :goto_a

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4, v0}, LX/ldD;->A00(Ljava/lang/Object;LX/ldD;)LX/0jg;

    move-result-object v7

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    :goto_a
    new-instance v2, LX/lbr;

    invoke-direct {v2, v4, v5, v3}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, LX/J26;

    iget-object v4, v2, LX/J26;->A0G:LX/Djm;

    iget-object v3, v0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iput v5, v0, LX/ldD;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_26

    iget-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v6, LX/3pz;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/3pz;->A00:I

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_26
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v6, LX/3pz;

    sget-object v5, LX/YiE;->A00:LX/YiE;

    iget-object v2, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v4

    sget-object v3, LX/2tm;->A4O:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v4

    const-string v3, "get_display_count_prefs_key"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v2

    iput-object v6, v0, LX/ldD;->A02:Ljava/lang/Object;

    iput v7, v0, LX/ldD;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/ldD;->A02:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v2, LX/lbr;

    invoke-direct {v2, v5, v7, v4, v3}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v2, v9}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_b

    :cond_27
    iput v10, v0, LX/ldD;->A00:I

    invoke-static {v8, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ldD;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v6, :cond_30

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v3, LX/b7l;

    iget-object v5, v3, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8tR;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/b7l;->A0G:LX/Yjq;

    const-string v1, "[DEBUG ONLY] Media Scanned for Wearables User"

    iget-object v0, v0, LX/Yjq;->A00:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, v3, LX/b7l;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/b7l;->A0E:LX/0eW;

    invoke-static {v1, v5, v0}, LX/E9u;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;)LX/UIJ;

    move-result-object v2

    iget-object v0, v2, LX/UIJ;->A01:LX/UDE;

    iget-object v0, v0, LX/UDE;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/SRl;->A02:LX/SRl;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/O8D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8D;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/UIJ;->A00(LX/O8D;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v3, LX/b7l;->A0G:LX/Yjq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AMG] Generated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " ACR suggestions"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yjq;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A0D:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xf0

    invoke-static {v1, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIJ;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/OIJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v1, :cond_2c

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-nez v1, :cond_2c

    :cond_2b
    const-string v1, ""

    :cond_2c
    invoke-static {v5}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/camera_roll_acr_ready/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_2d
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A0D:LX/41q;

    invoke-static {v1, v0, v4, v3, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_d

    :cond_2e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v4, LX/b7l;

    iget-object v3, v4, LX/b7l;->A0G:LX/Yjq;

    const-string v2, "[AMG] Generating suggestions"

    invoke-virtual {v3, v2}, LX/Yjq;->A00(Ljava/lang/String;)V

    iget-object v9, v0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/b7l;->A06:Landroid/content/Context;

    iput v6, v0, LX/ldD;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const/16 v2, -0x12

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/lbr;

    invoke-direct {v2, v8, v9, v5, v3}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2f

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_2f
    if-ne v2, v1, :cond_31

    return-object v1

    :cond_30
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, LX/b7l;

    iget-object v2, v2, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8103a700000f80L

    invoke-static {v4, v5, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v3, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v3, LX/XMy;

    sget-object v2, LX/SRl;->A02:LX/SRl;

    iput v7, v0, LX/ldD;->A00:I

    invoke-virtual {v3, v2, v0}, LX/XMy;->A01(LX/SRl;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ldD;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_33

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_34

    iget-object v2, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4A;

    iget-object v0, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2, v1, v0}, LX/ZJx;->A04(LX/A4A;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    goto/16 :goto_d

    :cond_33
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v4, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v4, LX/YpB;

    sget-object v3, LX/Dbc;->A0E:LX/Dbc;

    iput v2, v0, LX/ldD;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_32

    return-object v1

    :cond_34
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    sget-object v1, LX/bdi;->A00:LX/bdi;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tsz;

    iget-object v1, v1, LX/Tsz;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/ldD;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/8lN;->start()Z

    goto/16 :goto_d

    :cond_36
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/17K;->A00()I

    move-result v2

    int-to-long v2, v2

    iput v5, v0, LX/ldD;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_38

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    instance-of v1, v4, LX/R2f;

    if-eqz v1, :cond_3e

    iget-object v1, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_38
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xf5;

    iget-object v4, v2, LX/Xf5;->A07:Ljava/lang/String;

    const/16 v2, 0x38

    new-instance v3, LX/CUH;

    invoke-direct {v3, v2}, LX/CUH;-><init>(I)V

    new-instance v2, LX/lsM;

    invoke-direct {v2, v5}, LX/lsM;-><init>(I)V

    iput v5, v0, LX/ldD;->A00:I

    const-wide/high16 v8, -0x8000000000000000L

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_37

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    const-string v1, "Call ended. Stopping audio level updates."

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_d

    :cond_3a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    check-cast v3, LX/UEf;

    const/16 v2, 0x8

    invoke-static {v3, v4, v2}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v3, LX/UEf;->A02:LX/UeE;

    iget-object v5, v2, LX/UeE;->A03:Ljava/lang/String;

    const/16 v2, 0x37

    new-instance v4, LX/CUH;

    invoke-direct {v4, v2}, LX/CUH;-><init>(I)V

    const/4 v3, 0x0

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    iput v7, v0, LX/ldD;->A00:I

    const-wide/high16 v11, -0x8000000000000000L

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldD;->A02:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    sget-object v2, LX/WDj;->A00:Ljava/lang/Object;

    iput-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/ldD;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/ldD;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/jCm;

    invoke-direct {v2, v3, v7, v6, v4}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/ldD;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v1, :cond_3e

    :cond_3b
    return-object v1

    :cond_3c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldD;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v1, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v5, v1, LX/ZBg;->A0a:LX/jAX;

    iget-object v4, v0, LX/ldD;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/ldD;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/lbr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3e
    :goto_d
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldD;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v2, v2, LX/ZBg;->A0F:LX/ZJh;

    iget-object v2, v2, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x820593005e0f7fL

    invoke-static {v4, v5, v2, v3}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    iput v6, v0, LX/ldD;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :cond_40
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7df56f07 -> :sswitch_4
        -0x6d1870e3 -> :sswitch_3
        -0x4cbbc8c3 -> :sswitch_2
        -0x4856e3d -> :sswitch_1
        0x4624710 -> :sswitch_0
    .end sparse-switch
.end method
