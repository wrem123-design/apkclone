.class public final LX/Zby;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYB;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/Zby;->$t:I

    iput-object p1, p0, LX/Zby;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Zby;->A00:I

    iput-object p2, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Zby;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zby;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Zby;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Zby;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Zby;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Zby;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    :goto_0
    new-instance v3, LX/Zby;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zby;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYB;

    iget v1, p0, LX/Zby;->A00:I

    iget-object v0, p0, LX/Zby;->A02:Ljava/lang/String;

    new-instance v3, LX/Zby;

    invoke-direct {v3, v2, v0, p2, v1}, LX/Zby;-><init>(LX/EYB;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zby;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/Zby;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
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
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zby;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/Zby;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WOA;

    iget-object v3, v2, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_50

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_50

    iget-object v4, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v4, LX/FF6;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUe;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v5, v1, LX/PUe;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sget-object v5, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/FF6;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/L7P;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_3
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FF6;

    iget-object v3, v2, LX/FF6;->A08:LX/HJN;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, LX/HJN;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/POH;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/POH;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v5

    :cond_5
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_50

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_59

    iget v0, v2, LX/POH;->A00:I

    if-lez v0, :cond_50

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/POH;->A00:I

    invoke-virtual {v2}, LX/POH;->A03()V

    goto/16 :goto_16

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POH;

    iget-object v2, v2, LX/POH;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WOA;->A0B(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_9
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WOA;

    iget-object v3, v5, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v4, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    iput-object v4, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    iget-object v3, v2, LX/Qi0;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v2, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v4, v3, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    iput v6, v0, LX/Zby;->A00:I

    invoke-static {v5, v0}, LX/WOA;->A04(LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    const-string v2, "^[A-Za-z0-9+/=\\-_\\s]+$"

    invoke-static {v2, v5}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x2d

    invoke-static {v5, v2}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x5f

    invoke-static {v5, v2}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    const/16 v2, 0x2b

    invoke-static {v5, v2}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x2f

    invoke-static {v5, v2}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    if-eqz v4, :cond_10

    if-nez v2, :cond_10

    const/16 v2, 0x8

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    array-length v5, v6

    if-eqz v5, :cond_11

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v9, v5, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_11

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_11

    const/16 v2, 0x12c

    if-gt v4, v2, :cond_11

    if-gt v3, v2, :cond_11

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v6, v9, v5, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, v0, LX/Zby;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x33

    new-instance v2, LX/Pfo;

    invoke-direct {v2, v8, v5, v4, v3}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/Zby;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/3Wl;

    instance-of v1, v5, LX/3Wx;

    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v6, v0, LX/O3F;->A05:LX/LEo;

    if-eqz v1, :cond_16

    :cond_13
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/L6O;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v2, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, v4, LX/L6O;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/L6O;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_16

    :cond_14
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O3F;

    iget-object v7, v9, LX/O3F;->A05:LX/LEo;

    :cond_15
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/L6O;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/L6O;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/L6O;->A02:LX/5wv;

    iget-boolean v2, v2, LX/L6O;->A03:Z

    invoke-static {v5, v4, v3, v2}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v2

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v9, LX/O3F;->A02:Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    iget-object v3, v9, LX/O3F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v8, v0, LX/Zby;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    return-object v1

    :cond_16
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6O;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/L6O;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/L6O;->A02:LX/5wv;

    iget-boolean v0, v0, LX/L6O;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_16

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_19

    if-eq v3, v8, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/DmJ;

    iget-object v4, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v4}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1}, LX/Voe;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_18

    iget-object v2, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Vif;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Vif;->A07:LX/Djm;

    new-instance v1, LX/94V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94V;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/94V;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/Xzo;->A00:LX/Xzo;

    :goto_2
    const v0, 0x3dbc16c1

    invoke-static {v1, v2, v0, v6}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    goto/16 :goto_16

    :cond_18
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_5a

    iget-object v2, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Vif;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Vif;->A07:LX/Djm;

    new-instance v1, LX/94V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94V;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/94V;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v2

    invoke-static {v5}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N7s;

    invoke-direct {v1, v0}, LX/N7s;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v2, LX/XzA;->A00:LX/XzA;

    iput v8, v0, LX/Zby;->A00:I

    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v4}, LX/Voe;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4}, LX/Voe;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v6, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iput v9, v0, LX/Zby;->A00:I

    invoke-static {v7}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/Zby;

    invoke-direct {v2, v7, v6, v4, v3}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const-string v4, "ProjectsRepository"

    const/4 v7, 0x1

    if-eqz v2, :cond_1c

    goto :goto_3

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/POM;

    iget-object v6, v2, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/POM;->A03:Ljava/lang/String;

    iput v7, v0, LX/Zby;->A00:I

    const-string v2, "_"

    invoke-static {v5, v2, v5}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0H(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    goto/16 :goto_17

    :goto_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Server rejected markReelViewed for reel "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to mark reel "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as viewed"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    if-eq v3, v4, :cond_20

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3N;

    iget-object v0, v0, LX/O3N;->A0B:LX/LEo;

    sget-object v3, LX/XoZ;->A00:LX/XoZ;

    :goto_4
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1f
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3N;

    iget-object v3, v2, LX/O3N;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_21

    return-object v1

    :cond_20
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3N;

    if-eqz v5, :cond_22

    iget-object v7, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/O3N;->A07:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/O3N;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/O3N;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/O3N;->A0B:LX/LEo;

    iget-object v6, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v2, v7, v10}, LX/O3N;->A00(LX/O3N;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v3, LX/N4i;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_22
    iget-object v3, v2, LX/O3N;->A00:LX/19K;

    sget-object v2, LX/VRA;->A00:LX/VRA;

    iput v6, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7r;

    new-instance v2, LX/YjO;

    invoke-direct {v2, v3, v1}, LX/YjO;-><init>(LX/F7r;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, LX/F7r;->A08:LX/LEo;

    sget-object v0, LX/XoM;->A00:LX/XoM;

    :goto_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_24
    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7r;

    iget-object v1, v0, LX/F7r;->A08:LX/LEo;

    sget-object v0, LX/XoN;->A00:LX/XoN;

    goto :goto_5

    :cond_25
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7r;

    iget-object v2, v2, LX/F7r;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput v3, v0, LX/Zby;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_23

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_28

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/EsD;

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EsD;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/EsD;->A02:LX/LEo;

    :cond_27
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L99;

    const v0, 0x7f13128d

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LX/L99;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/L99;->A00:LX/Pi7;

    iget-boolean v10, v1, LX/L99;->A07:Z

    iget-boolean v11, v1, LX/L99;->A04:Z

    iget-object v7, v1, LX/L99;->A03:Ljava/lang/String;

    move v9, v8

    invoke-static/range {v4 .. v11}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_16

    :cond_28
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EsD;

    iget-object v4, v5, LX/EsD;->A02:LX/LEo;

    :cond_29
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L99;

    iget-object v8, v2, LX/L99;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/L99;->A00:LX/Pi7;

    iget-boolean v11, v2, LX/L99;->A05:Z

    iget-boolean v12, v2, LX/L99;->A07:Z

    iget-boolean v13, v2, LX/L99;->A04:Z

    iget-object v7, v2, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v9, v2, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v3, v5, LX/EsD;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v10, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_26

    return-object v1

    :cond_2a
    iget-object v3, v1, LX/EsD;->A02:LX/LEo;

    :cond_2b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L99;

    const v0, 0x7f136d2c

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bio_error"

    iget-object v6, v1, LX/L99;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/L99;->A00:LX/Pi7;

    iget-boolean v9, v1, LX/L99;->A05:Z

    iget-boolean v10, v1, LX/L99;->A07:Z

    iget-boolean v11, v1, LX/L99;->A04:Z

    invoke-static/range {v4 .. v11}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_16

    :pswitch_b
    iget v1, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    iget-object v3, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/Top;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/Top;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uzy;

    if-eqz v2, :cond_50

    iget-object v0, v4, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v4, LX/VkB;->A06:LX/LEo;

    iget-object v0, v2, LX/Uzy;->A05:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/Uzy;->A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V

    goto/16 :goto_16

    :cond_2c
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v0, LX/Zby;->A02:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v3, LX/ZrZ;

    invoke-direct {v3, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Successfully reset customizations to defaults for segmentId "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, v0, LX/Zby;->A00:I

    const-string v1, "reset customizations to defaults"

    invoke-static {v5, v4, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_c
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYB;

    iget-object v3, v1, LX/EYB;->A0E:LX/Eb8;

    iget v2, v0, LX/Zby;->A00:I

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Eb8;->A33(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3, v2, v1}, LX/Eb8;->A1t(ILjava/lang/String;)V

    goto/16 :goto_16

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v7, 0x1

    const v6, 0x387b2c62

    const/16 v18, 0x0

    if-eqz v2, :cond_37

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_3a

    iget-object v7, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v7, LX/F92;

    invoke-static {v7}, LX/F92;->A02(LX/F92;)V

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3q;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v8

    iget-object v3, v7, LX/F92;->A0I:LX/LEo;

    :cond_2e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M19;

    if-eqz v1, :cond_36

    invoke-static {v1, v8}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v1

    :goto_7
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v5, v7, LX/F92;->A0J:LX/LEo;

    iget-object v9, v0, LX/Zby;->A02:Ljava/lang/String;

    :cond_2f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/K1s;

    if-eqz v12, :cond_35

    iget-object v0, v12, LX/K1s;->A03:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GZI;

    iget-object v0, v4, LX/GZI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9P;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/L9P;->A05:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v1, v8

    :cond_30
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    move-object/from16 v0, v18

    goto :goto_a

    :cond_32
    iget-object v0, v4, LX/GZI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GZI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZI;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/GZI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_33
    move-object/from16 v11, v18

    :cond_34
    iget-object v4, v12, LX/K1s;->A00:LX/I0C;

    iget-object v3, v12, LX/K1s;->A04:Ljava/util/List;

    iget-object v2, v12, LX/K1s;->A01:LX/hbn;

    iget-boolean v1, v12, LX/K1s;->A05:Z

    iget-object v0, v12, LX/K1s;->A02:Ljava/lang/String;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    goto :goto_b

    :cond_35
    move-object/from16 v0, v18

    :goto_b
    invoke-interface {v5, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/F92;->A03:LX/Vad;

    invoke-virtual {v0, v6}, LX/Vad;->A01(I)V

    goto/16 :goto_16

    :cond_36
    move-object/from16 v1, v18

    goto/16 :goto_7

    :cond_37
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F92;

    iget-object v8, v5, LX/F92;->A0I:LX/LEo;

    :cond_38
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M19;

    if-eqz v3, :cond_39

    iget-object v2, v3, LX/M19;->A01:LX/L9P;

    const/16 v21, 0xff

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v2

    invoke-static {v3, v2}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v2

    :goto_c
    invoke-interface {v8, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v5, LX/F92;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fAp;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, LX/fAp;->A01(Ljava/lang/Integer;LX/jAX;)V

    iget-object v2, v5, LX/F92;->A03:LX/Vad;

    iget-object v2, v2, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v2, v6}, LX/9e6;->markerStart(I)V

    iget-object v4, v5, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/F92;->A06:Ljava/lang/String;

    iput v7, v0, LX/Zby;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2d

    return-object v1

    :cond_39
    move-object/from16 v2, v18

    goto :goto_c

    :cond_3a
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_5b

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/F92;

    invoke-static {v2}, LX/F92;->A02(LX/F92;)V

    check-cast v5, LX/4pI;

    iget-object v1, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v0, v6, v1}, LX/Vad;->A02(ILjava/lang/String;)V

    :cond_3b
    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    goto :goto_d

    :cond_3c
    iget-object v1, v7, LX/F92;->A03:LX/Vad;

    const-string v0, "draft is null"

    invoke-virtual {v1, v6, v0}, LX/Vad;->A02(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1, v6}, LX/Vad;->A00(I)V

    goto/16 :goto_16

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F1V;

    iget-object v8, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, v6, LX/F1V;->A00:LX/Vod;

    iget-object v3, v3, LX/Vod;->A05:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vb0;

    iget-object v3, v3, LX/Vb0;->A02:LX/9x3;

    const-string v5, "RECENTS_SECTION_ID"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VjZ;

    if-eqz v4, :cond_40

    iget-object v3, v4, LX/VjZ;->A04:Ljava/lang/String;

    :goto_e
    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v4, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    :cond_3e
    iget-object v15, v6, LX/F1V;->A01:LX/Ql7;

    if-eqz v3, :cond_43

    iput v2, v0, LX/Zby;->A00:I

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v15, LX/Ql7;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UCx;

    const v4, 0x36e82e94

    const-string v3, "fetch_search_characters_start"

    invoke-virtual {v5, v4, v3}, LX/UCx;->A01(ILjava/lang/String;)V

    iget-object v4, v15, LX/Ql7;->A07:LX/LEo;

    :cond_3f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/QEl;->A04:LX/QEl;

    const/4 v12, 0x0

    sget-object v11, LX/5xA;->A01:LX/5xA;

    new-instance v5, LX/Vb8;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/Vb8;-><init>(LX/QEl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;Z)V

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_f

    :cond_40
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    :try_start_2
    const-class v4, LX/VhS;

    const-string v3, "create"

    invoke-static {v4, v7, v3, v12}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchQuery.BuilderForSearchQuery"

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WuP;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v6, LX/WuP;->A02:LX/6jb;

    const-string v3, "search_query"

    invoke-virtual {v5, v3, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/WuP;->A01:Z

    iget-object v3, v15, LX/Ql7;->A06:LX/Bbi;

    invoke-static {v3}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "search_count"

    invoke-virtual {v5, v3, v4}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v6, LX/WuP;->A00:Z

    invoke-virtual {v6}, LX/WuP;->build()LX/8gF;

    move-result-object v14

    iget-object v2, v15, LX/Ql7;->A04:LX/Bbi;

    invoke-static {v2}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v2, v15, LX/Ql7;->A05:LX/Bbi;

    invoke-static {v2}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    iget-object v3, v15, LX/Ql7;->A02:LX/FDj;

    invoke-virtual {v3}, LX/FDj;->A01()V

    new-instance v13, LX/lbP;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/lbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_10

    :cond_41
    iget-object v3, v15, LX/Ql7;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UCx;

    const v4, 0x36e82e94

    const-string v3, "fetch_search_global_null_state_start"

    invoke-virtual {v5, v4, v3}, LX/UCx;->A01(ILjava/lang/String;)V

    iget-object v4, v15, LX/Ql7;->A07:LX/LEo;

    :cond_42
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/QEl;->A04:LX/QEl;

    const-string v8, ""

    const/4 v12, 0x0

    sget-object v11, LX/5xA;->A01:LX/5xA;

    new-instance v5, LX/Vb8;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/Vb8;-><init>(LX/QEl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;Z)V

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :try_start_3
    const-class v4, LX/VhQ;

    const-string v3, "create"

    invoke-static {v4, v7, v3, v12}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchNullStateQuery.BuilderForFirst"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Wtz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v3, v15, LX/Ql7;->A06:LX/Bbi;

    invoke-static {v3}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    iget-object v3, v5, LX/Wtz;->A01:LX/6jb;

    invoke-static {v3, v4}, LX/89P;->A1R(LX/6jb;I)V

    iput-boolean v2, v5, LX/Wtz;->A00:Z

    invoke-virtual {v5}, LX/Wtz;->build()LX/8gF;

    move-result-object v14

    iget-object v2, v15, LX/Ql7;->A04:LX/Bbi;

    invoke-static {v2}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v2, v15, LX/Ql7;->A05:LX/Bbi;

    invoke-static {v2}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    iget-object v3, v15, LX/Ql7;->A02:LX/FDj;

    invoke-virtual {v3}, LX/FDj;->A01()V

    const/4 v2, 0x4

    new-instance v13, LX/Mkd;

    invoke-direct {v13, v14, v15, v7, v2}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_10
    invoke-virtual {v3, v14, v0, v13}, LX/FDj;->A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_43
    invoke-virtual {v15}, LX/Ql7;->A00()V

    goto/16 :goto_16

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F42;

    iget-object v5, v2, LX/F42;->A06:LX/1U8;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/N7m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N7m;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/N6x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N6x;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v2, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    iput v8, v0, LX/Zby;->A00:I

    move-object v10, v2

    move-object v11, v3

    move-object v7, v5

    move-object v8, v4

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_81

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POM;

    iget-object v2, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v3, v0, LX/Zby;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_81

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POM;

    iget-object v3, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_14
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_81

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POM;

    iget-object v2, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v3, v0, LX/Zby;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    move-object v1, v5

    check-cast v1, LX/3Wl;

    instance-of v2, v1, LX/3Wx;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LX/3Wx;

    iget-object v10, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v10, LX/L9Q;

    iget-object v2, v10, LX/L9Q;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9C;

    iget-object v2, v7, LX/L9C;->A06:LX/5wv;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K2X;

    iget-object v2, v2, LX/K2X;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_45
    invoke-static {v7, v5}, LX/L9C;->A01(LX/L9C;Ljava/lang/Iterable;)LX/L9C;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_46
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POM;

    iget-object v3, v2, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_44

    return-object v1

    :pswitch_16
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_81

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-static {v2, v3, v1, v0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    if-ne v1, v6, :cond_1

    return-object v6

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PKv;

    invoke-virtual {v6}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v3

    check-cast v3, LX/jsN;

    instance-of v2, v3, LX/N5k;

    const/4 v9, 0x0

    if-eqz v2, :cond_50

    check-cast v3, LX/N5k;

    if-eqz v3, :cond_50

    iget-object v2, v3, LX/N5k;->A00:LX/SSp;

    if-eqz v2, :cond_50

    iget-object v2, v2, LX/SSp;->A07:Ljava/util/List;

    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SJp;

    iget-object v2, v2, LX/SJp;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v9, v3

    :cond_48
    check-cast v9, LX/SJp;

    if-eqz v9, :cond_50

    iget-boolean v2, v9, LX/SJp;->A05:Z

    iget-object v4, v6, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    if-eqz v2, :cond_49

    const/16 v3, 0x2e

    new-instance v2, LX/lkN;

    invoke-direct {v2, v6, v3}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/Zby;->A00:I

    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_49
    const/16 v3, 0x2f

    new-instance v2, LX/lkN;

    invoke-direct {v2, v6, v3}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/Zby;->A00:I

    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4d

    if-ne v3, v8, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v11, LX/O3I;

    iget-object v10, v11, LX/O3I;->A0B:LX/LEo;

    :cond_4b
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/K15;

    const/4 v8, 0x0

    iget-object v5, v2, LX/K15;->A02:LX/5wv;

    iget-boolean v4, v2, LX/K15;->A04:Z

    iget-object v3, v2, LX/K15;->A01:LX/IQV;

    iget-object v2, v2, LX/K15;->A00:LX/IQV;

    invoke-static {v3, v2, v5, v4, v8}, LX/K15;->A00(LX/IQV;LX/IQV;LX/5wv;ZZ)LX/K15;

    move-result-object v2

    invoke-interface {v10, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v3, v11, LX/O3I;->A00:LX/19K;

    if-eqz v12, :cond_4c

    sget-object v2, LX/IOi;->A00:LX/IOi;

    iput v6, v0, LX/Zby;->A00:I

    :goto_14
    invoke-virtual {v3, v2, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4c
    sget-object v2, LX/IOZ;->A00:LX/IOZ;

    iput v7, v0, LX/Zby;->A00:I

    goto :goto_14

    :cond_4d
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3I;

    iget-object v9, v2, LX/O3I;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v10, v2, LX/O3I;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/O3I;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/O3I;->A08:Ljava/lang/String;

    iput v8, v0, LX/Zby;->A00:I

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4a

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PFK;

    iget-object v4, v2, LX/PFK;->A0K:LX/Djm;

    iget-object v3, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iput v6, v0, LX/Zby;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL8;

    iget-object v5, v2, LX/FL8;->A02:LX/1U8;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Mj2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Mj2;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWV;

    iget-object v5, v2, LX/EWV;->A07:LX/1U8;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/OTv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OTv;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9w;

    iget-object v4, v2, LX/F9w;->A08:LX/19K;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ML2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ML2;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Zby;->A00:I

    invoke-virtual {v4, v3, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startSubscription: starting subscription for thread="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v8, v5, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A00:Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    iget-object v9, v5, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/Huz;

    invoke-direct/range {v7 .. v12}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v5, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Zby;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VjC;

    iget-object v4, v2, LX/VjC;->A04:LX/POL;

    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/VjC;->A0H:Ljava/lang/String;

    iput v8, v0, LX/Zby;->A00:I

    iget-object v2, v4, LX/POL;->A03:LX/1V0;

    const/4 v7, 0x0

    new-instance v3, LX/How;

    invoke-direct/range {v3 .. v8}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v2, v5, v0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qk0;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    iget-object v3, v3, LX/Qk0;->A01:LX/UEa;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-string v7, "follow"

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object v6, v2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWV;

    iget-object v5, v2, LX/EWV;->A07:LX/1U8;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/OTo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OTo;->A00:Ljava/lang/String;

    :goto_15
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/Zby;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/Zby;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_51

    if-eq v7, v4, :cond_52

    if-ne v7, v6, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0m()V

    :cond_50
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_51
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v9, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v8, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-static {v9}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v4, 0x1c

    new-instance v2, LX/Zby;

    invoke-direct {v2, v9, v8, v5, v4}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_53

    return-object v1

    :cond_52
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, LX/DmJ;

    instance-of v2, v5, LX/0QW;

    if-eqz v2, :cond_58

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v7, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    iget-object v2, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M4N;

    iget-object v2, v2, LX/M4N;->A07:LX/5wv;

    iget-object v8, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L9W;

    iget-object v2, v2, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_55
    check-cast v3, LX/L9W;

    if-eqz v3, :cond_56

    iget-object v4, v3, LX/L9W;->A05:Ljava/lang/String;

    if-nez v4, :cond_57

    :cond_56
    const-string v4, ""

    :cond_57
    check-cast v5, LX/0QW;

    iget-object v2, v5, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, LX/N7c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N7c;->A01:Ljava/lang/String;

    iput v2, v3, LX/N7c;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Zby;->A00:I

    invoke-interface {v7, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4f

    return-object v1

    :cond_58
    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_82

    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    const-string v2, "Failed to mark chapter reels as watched"

    new-instance v4, LX/N6m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N6m;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :cond_59
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_17
    return-object v1

    :cond_5b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5c

    goto :goto_18

    :cond_5c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/POM;

    iget-object v3, v2, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5d

    return-object v1

    :goto_18
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_5e

    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v2, v1, LX/POM;->A0A:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/Vif;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Vif;->A00(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5e
    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Vif;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5f

    goto :goto_19

    :cond_5f
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/POM;

    iget-object v5, v6, LX/POM;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Zby;->A02:Ljava/lang/String;

    sget-object v2, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/Vif;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_5
    iget-object v2, v6, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iput v7, v0, LX/Zby;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_60

    return-object v1

    :goto_19
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_63

    iget-object v9, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v9, LX/POM;

    iget-object v8, v9, LX/POM;->A0A:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9Q;

    if-eqz v7, :cond_62

    iget-object v6, v0, LX/Zby;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/L9Q;->A07:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L9C;

    iget-object v1, v1, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_61
    invoke-static {v7, v4}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v1

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_62
    iget-object v1, v9, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Vif;->A00(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_63
    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Vif;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Zby;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Vif;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_66

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3G;

    iget-object v2, v0, LX/O3G;->A04:LX/1U8;

    if-eqz v1, :cond_65

    sget-object v1, LX/Xya;->A00:LX/Xya;

    :goto_1b
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_65
    const/4 v0, 0x0

    new-instance v1, LX/N6Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6Y;->A00:LX/QFq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_66
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3G;

    iget-object v5, v2, LX/O3G;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v4, v2, LX/O3G;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/O3G;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v6, v0, LX/Zby;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_64

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_68

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nO;

    iget-object v2, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6a

    sget-object v0, LX/PLY;->A00:LX/PLY;

    :goto_1c
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_68
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_6b

    sget-object v0, LX/PLN;->A00:LX/PLN;

    goto :goto_1c

    :cond_69
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7K;

    iget-object v2, v2, LX/I7K;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iput v3, v0, LX/Zby;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_67

    return-object v1

    :cond_6a
    iget-object v1, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v1, LX/I7K;

    iget-object v8, v1, LX/I7K;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/I7K;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/I7K;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/I7K;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/I7K;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/K57;

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v11}, LX/K57;-><init>(Landroid/graphics/Bitmap;LX/GXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_6e

    if-eq v3, v2, :cond_6f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    check-cast v5, LX/hfN;

    iget-object v6, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3L;

    iget-object v2, v6, LX/O3L;->A07:LX/LEo;

    :cond_6d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M3s;

    invoke-static {v5, v0}, LX/M3s;->A02(LX/hfN;LX/M3s;)LX/M3s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_1d

    :cond_6e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/Zby;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_70

    return-object v1

    :cond_6f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3L;

    iget-object v3, v2, LX/O3L;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6c

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Zby;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_73

    if-eq v3, v2, :cond_74

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v5, LX/hfN;

    iget-object v6, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3L;

    iget-object v4, v6, LX/O3L;->A07:LX/LEo;

    :cond_72
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M3s;

    const/16 v1, 0x3ffe

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v1}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    :goto_1d
    invoke-virtual {v6}, LX/O3L;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_73
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/Zby;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    return-object v1

    :cond_74
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v2, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3L;

    iget-object v3, v2, LX/O3L;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v2, v0, LX/Zby;->A02:Ljava/lang/String;

    iput v4, v0, LX/Zby;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_71

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Zby;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_77

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v5, v0}, LX/Zby;->A00(Ljava/lang/Object;LX/Zby;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O2y;

    iget-object v2, v6, LX/O2y;->A01:LX/O2D;

    iget-object v5, v2, LX/O2D;->A04:LX/mWj;

    iget-object v4, v0, LX/Zby;->A02:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, LX/Yvp;

    invoke-direct {v2, v4, v6, v3}, LX/Yvp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/Zby;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/Zby;->A00:I

    const-wide/16 v2, 0x2710

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_7a

    if-eq v7, v4, :cond_7b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v5, v0, LX/Zby;->A02:Ljava/lang/String;

    sget-object v4, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_79

    const v1, 0x26c435b4

    invoke-interface {v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_79
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Remote asset download timed out after "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms for effect: "

    invoke-static {v1, v5, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HIN;->A05(Ljava/lang/String;)V

    iget-object v0, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/Zby;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7c

    return-object v1

    :cond_7b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7c
    iget-object v4, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M2P;

    iget v9, v4, LX/M2P;->A00:I

    iget v10, v4, LX/M2P;->A01:I

    iget-object v8, v4, LX/M2P;->A02:Ljava/lang/String;

    iget-boolean v11, v4, LX/M2P;->A04:Z

    const/4 v12, 0x0

    iget-boolean v13, v4, LX/M2P;->A03:Z

    iget-boolean v14, v4, LX/M2P;->A06:Z

    iget-boolean v15, v4, LX/M2P;->A07:Z

    new-instance v7, LX/M2P;

    invoke-direct/range {v7 .. v15}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v6, v0, LX/Zby;->A00:I

    invoke-interface {v5, v7, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_78

    return-object v1

    :catch_2
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7d

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7d

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7d

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7d

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7f

    :cond_7d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7e

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7e

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7e

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7e

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7f

    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/Zby;->A02:Ljava/lang/String;

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Vif;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7f
    throw v2

    :cond_80
    invoke-static {v10, v9}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v4

    iget-object v3, v0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v3, LX/POM;

    iget-object v2, v3, LX/POM;->A0A:LX/LEo;

    invoke-static {v4, v3}, LX/POM;->A00(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-static {v0, v3}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v1

    :cond_81
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_82
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
