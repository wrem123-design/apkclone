.class public final LX/ldE;
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
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1e

    .line 268435458
    iput v0, p0, LX/ldE;->$t:I

    .line 268435460
    iput-object p1, p0, LX/ldE;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/ldE;->A01:Ljava/lang/Object;

    .line 268435464
    iput p4, p0, LX/ldE;->A00:I

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ldE;->$t:I

    .line 536870914
    iput-object p1, p0, LX/ldE;->A02:Ljava/lang/Object;

    .line 536870916
    iput p3, p0, LX/ldE;->A00:I

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/ldE;->$t:I

    .line 805306370
    iput-object p1, p0, LX/ldE;->A02:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/ldE;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/ldE;->A02:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/ldE;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/igO;)V
    .locals 1

    const/16 v0, 0x43

    iput v0, p0, LX/ldE;->$t:I

    iput-object p1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/ldE;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ldE;

    invoke-direct {v1, p0, p1, v0, p3}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/ldE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/ldE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ldE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/ldE;

    invoke-direct {v3, v0, p2}, LX/ldE;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    iput-object p1, v3, LX/ldE;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xf2;

    iget v0, p0, LX/ldE;->A00:I

    new-instance v3, LX/ldE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ldE;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v1, p0, LX/ldE;->A00:I

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v1, p0, LX/ldE;->A00:I

    const/16 v0, 0x1c

    :goto_1
    new-instance v3, LX/ldE;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ldE;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/igO;II)V

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_31
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_4

    :pswitch_34
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_37
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_3a
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_3c
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_3e
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_41
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_42
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/ldE;

    invoke-direct {v3, v1, p2, v0}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput-object p1, v3, LX/ldE;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/ldE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_4
    new-instance v3, LX/ldE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_45
    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/ldE;

    invoke-direct {v3, v1, p2, v0}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_c
        :pswitch_41
        :pswitch_b
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_a
        :pswitch_3b
        :pswitch_3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ldE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/ldE;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ldE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/ldE;

    invoke-direct {v2, v1, p2, v0}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ldE;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rm;

    iget-object v1, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    iget v5, v0, LX/ldE;->A00:I

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Xd6;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xf2;

    iget-object v2, v0, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Xf2;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/Xd6;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/Xd6;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    iget-object v0, v0, LX/Q4b;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q4b;

    iget-boolean v1, v2, LX/Q4b;->A0F:Z

    if-nez v1, :cond_1

    iget-wide v1, v2, LX/Q4b;->A00:J

    iput v4, v0, LX/ldE;->A00:I

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/DoV;

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/SLB;

    const/4 v2, 0x0

    invoke-static {v4, v3, v5}, LX/SLB;->A03(LX/SLB;LX/DoV;Z)V

    iput-boolean v5, v4, LX/SLB;->A0O:Z

    instance-of v1, v3, LX/HfP;

    if-eqz v1, :cond_6

    iput-boolean v5, v4, LX/SLB;->A0P:Z

    :cond_6
    iput-object v2, v4, LX/SLB;->A0M:LX/8lN;

    iget-object v0, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    invoke-static {v4, v0}, LX/SLB;->A04(LX/SLB;LX/2CL;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2CL;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v1, v0}, LX/2CL;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :pswitch_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ldE;->A00:I

    const-string v4, "MfaCrossAppServiceImpl"

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/TJN; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/ldE;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_2e
    :try_end_1
    .catch LX/TJN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    const-string v1, "Cross-app IPC request failed with MFA exception."

    invoke-static {v4, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/TJN;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/TJN;->A01:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v1, "Cross-app IPC request failed with uncaught exception."

    invoke-static {v4, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotAllowedError"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    const-string v0, "Uncaught exception thrown for cross-app request"

    :goto_2
    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    iget-object v8, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/mfa/client/MfaServiceConnection;

    new-instance v2, LX/ZdC;

    invoke-direct {v2, v7, v8, v6}, LX/ZdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    iget-object v2, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v4, v2, LX/Sj6;->A00:Ljava/lang/String;

    const-string v3, "com.meta.mfa.service.MfaCrossAppServiceImpl"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    iget-object v3, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    invoke-virtual {v2}, LX/8bm;->A0G()LX/8qE;

    move-result-object v2

    invoke-virtual {v2, v3, v5, v4}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_9

    iput-object v2, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v2, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    sget-object v2, LX/SUM;->A04:LX/SUM;

    invoke-interface {v6, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput v7, v0, LX/ldE;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/Ax0;

    invoke-direct {v2, v3}, LX/Ax0;-><init>(I)V

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/ldE;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    iput v4, v0, LX/ldE;->A00:I

    invoke-static {v2, v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ldE;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v6, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iput v7, v0, LX/ldE;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/RzY;

    iget-object v2, v2, LX/RzY;->A01:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v2

    iput v6, v0, LX/ldE;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8c;

    iget-object v2, v2, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Nve;

    iget-object v3, v0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v4, LX/C7d;

    invoke-direct {v4, v3, v2}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    const/4 v3, 0x5

    new-instance v2, LX/C7d;

    invoke-direct {v2, v4, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ry0;

    iget-object v1, v2, LX/Ry0;->A06:LX/ZJk;

    iget-object v6, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDL;

    iget-object v4, v1, LX/ZJk;->A00:LX/YnF;

    iget-object v8, v1, LX/ZJk;->A04:Ljava/util/List;

    iget-object v5, v1, LX/ZJk;->A01:LX/Yo3;

    iget-object v7, v1, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v3, LX/ZJk;

    invoke-direct/range {v3 .. v8}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, LX/Ry0;->A06:LX/ZJk;

    goto/16 :goto_1

    :cond_d
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ry0;

    iget-object v3, v2, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QDL;

    iput v4, v0, LX/ldE;->A00:I

    iget-object v4, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v2}, LX/ShQ;->A00(LX/QDL;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ry0;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/Uh4;

    iput-object v3, v5, LX/Ry0;->A05:LX/Uh4;

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ry0;

    iget-object v3, v4, LX/Ry0;->A0L:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Yos;

    iget-object v0, v4, LX/Ry0;->A05:LX/Uh4;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Uh4;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, " "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v6, v2, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iget-object v7, v2, LX/Yos;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/Yos;->A06:Z

    iget-boolean v11, v2, LX/Yos;->A07:Z

    iget-boolean v12, v2, LX/Yos;->A05:Z

    iget-object v9, v2, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v13, v2, LX/Yos;->A04:Z

    invoke-static/range {v6 .. v13}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ry0;

    iget-object v2, v5, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v4, v0, LX/ldE;->A00:I

    iget-object v4, v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/ldE;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    if-ne v5, v4, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/lcU;

    invoke-direct {v2, v5, v4, v3}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iput v4, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_19

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Xd1;

    iget-object v2, v1, LX/Xd1;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_15

    :goto_4
    check-cast v5, LX/Xd1;

    if-eqz v5, :cond_16

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rxj;

    iget-object v2, v4, LX/Rxj;->A05:LX/ZJk;

    iget-object v1, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v1, v1, LX/YnF;->A01:Ljava/util/List;

    invoke-static {v2, v5, v1}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v1

    iput-object v1, v4, LX/Rxj;->A05:LX/ZJk;

    :cond_16
    iget-object v8, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v8, LX/Rxj;

    iget-object v6, v8, LX/Rxj;->A05:LX/ZJk;

    iget-object v5, v6, LX/ZJk;->A00:LX/YnF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Xd1;

    iget-object v1, v0, LX/Xd1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object v5, v8

    goto :goto_4

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v10, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v10, LX/Rxj;

    const/16 v2, 0xa

    new-instance v11, LX/1ou;

    invoke-direct {v11, v2}, LX/1ou;-><init>(I)V

    iget-object v2, v10, LX/Rxj;->A05:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A00:LX/Xd1;

    if-eqz v2, :cond_1a

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v10, LX/Rxj;->A05:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A04:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh1;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v10, LX/Rxj;->A01:Landroid/app/Application;

    iget-object v2, v2, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v3, v2}, LX/ZKj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_1b

    invoke-static {v4, v3}, LX/ZKj;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_1b
    :goto_7
    const/4 v3, 0x0

    new-instance v2, LX/Xd1;

    invoke-direct {v2, v4, v5, v3}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    move-object v4, v8

    goto :goto_7

    :cond_1d
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x35

    new-instance v2, LX/ldE;

    invoke-direct {v2, v4, v10, v8, v3}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_8

    :cond_1e
    iput-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v9, v0, LX/ldE;->A00:I

    invoke-static {v6, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_1f
    iget-object v0, v5, LX/YnF;->A00:LX/Xd1;

    invoke-static {v6, v0, v4}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v8, LX/Rxj;->A05:LX/ZJk;

    const/16 v0, 0x1a

    invoke-static {v8, v7, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/ldE;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_21

    if-ne v5, v4, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/lcU;

    invoke-direct {v2, v5, v4, v3}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iput v4, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v9, v0, LX/ldE;->A00:I

    const v7, 0x9d30001

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_25

    if-eq v9, v8, :cond_2c

    if-eq v9, v4, :cond_24

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd1;

    iget-object v0, v0, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_24
    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_25
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rxj;

    iget-object v2, v9, LX/J1s;->A01:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v14, v9, LX/Rxj;->A0B:Ljava/lang/String;

    const-string v2, "AI_BOT"

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v9, LX/Rxj;->A03:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8106b7001224b9L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_27

    :cond_26
    const/4 v10, 0x0

    :cond_27
    const/16 v2, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v2}, LX/1ou;-><init>(I)V

    iget-object v2, v9, LX/Rxj;->A05:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A00:LX/Xd1;

    if-eqz v2, :cond_28

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v2, v9, LX/Rxj;->A05:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A01:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    iget-object v11, v9, LX/Rxj;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-boolean v3, v9, LX/Rxj;->A0M:Z

    if-eqz v10, :cond_2b

    iget-object v15, v9, LX/Rxj;->A0C:Ljava/lang/String;

    :goto_a
    iget-object v10, v9, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v10, v10, LX/ZJk;->A06:Z

    if-nez v10, :cond_29

    iget-boolean v10, v9, LX/Rxj;->A0N:Z

    const/16 v20, 0x0

    if-eqz v10, :cond_2a

    :cond_29
    const/16 v20, 0x1

    :cond_2a
    iget-object v9, v9, LX/Rxj;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v12, v9, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v8, v0, LX/ldE;->A00:I

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/QDL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :cond_2b
    move-object v14, v13

    move-object v15, v13

    goto :goto_a

    :cond_2c
    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, LX/DmJ;

    iget-object v9, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v9, LX/Rxj;

    instance-of v8, v3, LX/0QW;

    if-eqz v8, :cond_2e

    check-cast v3, LX/0QW;

    iget-object v10, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/Yo3;

    invoke-virtual {v9, v10}, LX/J1s;->A0p(LX/Yo3;)V

    iget-boolean v3, v10, LX/Yo3;->A03:Z

    if-nez v3, :cond_2f

    sget-object v3, LX/1xv;->A00:LX/9l3;

    sget-object v7, LX/1yo;->A00:LX/KLu;

    const/16 v5, 0x17

    new-instance v3, LX/ldC;

    invoke-direct {v3, v9, v13, v5}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v4, v0, LX/ldE;->A00:I

    invoke-static {v0, v7, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_32

    return-object v1

    :cond_2e
    instance-of v4, v3, LX/4pI;

    if-nez v4, :cond_33

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v3, v10, LX/Yo3;->A01:LX/5wv;

    iput-object v3, v9, LX/Rxj;->A0D:LX/5wv;

    iget-object v8, v10, LX/Yo3;->A02:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_30
    const/4 v5, 0x1

    :cond_31
    iget-object v3, v9, LX/Rxj;->A05:LX/ZJk;

    iget-object v15, v3, LX/ZJk;->A00:LX/YnF;

    iget-object v11, v3, LX/ZJk;->A04:Ljava/util/List;

    iget-object v8, v3, LX/ZJk;->A02:LX/QDL;

    iget-object v3, v3, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v14, LX/ZJk;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v14, v9, LX/Rxj;->A05:LX/ZJk;

    iget-object v10, v9, LX/J1s;->A00:LX/ZGl;

    sget-object v8, LX/TCA;->A03:LX/TCA;

    iget-boolean v3, v9, LX/Rxj;->A0O:Z

    invoke-virtual {v10, v8, v3}, LX/ZGl;->A04(LX/TCA;Z)V

    iget-object v3, v9, LX/J1s;->A01:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    invoke-interface {v3, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v9, v5, v5}, LX/Rxj;->A02(LX/Rxj;ZZ)V

    :cond_32
    :goto_b
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_33
    iget-object v7, v0, LX/ldE;->A02:Ljava/lang/Object;

    instance-of v4, v3, LX/0QW;

    if-nez v4, :cond_22

    instance-of v3, v3, LX/4pI;

    if-eqz v3, :cond_ce

    sget-object v3, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/16 v4, 0x18

    new-instance v3, LX/ldC;

    invoke-direct {v3, v7, v13, v4}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v6, v0, LX/ldE;->A00:I

    invoke-static {v0, v5, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UfN;

    iget-object v8, v3, LX/UfN;->A01:LX/Sn8;

    sget-object v3, LX/Sn8;->A03:LX/Sn8;

    if-ne v8, v3, :cond_31

    goto :goto_c

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1q;

    iget-object v5, v2, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A09:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1q;

    iget-object v5, v2, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A02:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ldE;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_36

    if-eq v4, v6, :cond_37

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, LX/J27;

    iget-object v0, v0, LX/J27;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_36
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J27;

    iget-object v5, v2, LX/J27;->A00:Landroid/app/Application;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v2

    iput v6, v0, LX/ldE;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :cond_37
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    iget-object v2, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput v7, v0, LX/ldE;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v2, LX/RjF;->A00:LX/RjF;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/XGk;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_35

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J27;

    iget-object v5, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A09:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J27;

    iget-object v5, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A02:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J27;

    iget-object v8, v7, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/YoV;

    iget-object v2, v5, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_d
    sget-object v2, LX/em0;->A00:LX/em0;

    invoke-virtual {v8, v2, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/mhi;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YnE;

    iget-object v2, v2, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/YoV;

    iget-object v2, v2, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_3c

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_e
    iget-object v2, v5, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_f
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_10
    check-cast v9, LX/YoV;

    if-eqz v9, :cond_1

    invoke-static {v9, v7}, LX/J27;->A00(LX/YoV;LX/J27;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_3a

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/jB5;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/jBJ;

    invoke-direct {v2, v3, v7, v5}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v4, v2, v0}, LX/jB5;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_3b
    move-object v2, v3

    goto :goto_f

    :cond_3c
    move-object v4, v3

    goto :goto_e

    :cond_3d
    move-object v9, v3

    goto :goto_10

    :cond_3e
    move-object v4, v3

    goto :goto_d

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_40

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_41

    check-cast v3, LX/0QW;

    iget-object v4, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    sget-object v2, LX/elp;->A00:LX/elp;

    const/4 v3, 0x0

    new-instance v1, LX/YoV;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, LX/J27;

    invoke-static {v1, v0, v3}, LX/J27;->A02(LX/YoV;LX/J27;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_40
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J27;

    iget-object v2, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v7, v0, LX/ldE;->A00:I

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :cond_41
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_cf

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/J27;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/J27;->A04(LX/J27;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEs;

    iget-object v2, v2, LX/PEs;->A01:LX/J27;

    iget-object v5, v2, LX/J27;->A0H:LX/KZi;

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v3, 0x35

    new-instance v2, LX/GTe;

    invoke-direct {v2, v4, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1c;

    iget-object v5, v2, LX/J1c;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    goto :goto_11

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1c;

    iget-object v5, v2, LX/J1c;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    goto :goto_12

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2S;

    iget-object v5, v2, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    :goto_11
    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A09:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2S;

    iget-object v5, v2, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    :goto_12
    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v2, LX/Se6;->A02:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_43

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/1yo;->A00:LX/KLu;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/lcU;

    invoke-direct {v0, v3, v5, v2, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/J2C;

    iget-object v3, v2, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v2, LX/J2C;->A03:LX/mnL;

    iput-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/mnL;LX/igO;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_42

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SDN;

    iget-object v3, v8, LX/SDN;->A01:LX/J2B;

    const-string v2, "editViewModel"

    const/4 v7, 0x0

    if-nez v3, :cond_44

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v6, v3, LX/J2B;->A0G:LX/mWj;

    iget-object v5, v3, LX/J2B;->A0H:LX/mWj;

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/ldJ;

    invoke-direct {v2, v4, v8, v7, v3}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v6, v5}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iput v9, v0, LX/ldE;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_46

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, LX/DmJ;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/ZCf;->A07(Ljava/lang/String;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_47

    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/YoK;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_46
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v9, v0, LX/ldE;->A00:I

    const/4 v3, 0x0

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    invoke-virtual {v6, v4, v5, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_45

    return-object v1

    :cond_47
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_50

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_4c

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wys;

    if-eqz v2, :cond_49

    const-string v1, "backdrop_suggestions_fetch_success"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/LEo;

    :cond_4a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_1

    :cond_4b
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput v4, v0, LX/ldE;->A00:I

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    return-object v1

    :cond_4c
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_d0

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wys;

    if-eqz v1, :cond_1

    const-string v0, "backdrop_suggestions_fetch_failure"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, LX/DmJ;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    const-string v4, "query_end"

    invoke-static {v0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a31fe

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4f

    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/YoK;

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4e
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4d

    return-object v1

    :cond_4f
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_50

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto/16 :goto_1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/XfE;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v2, LX/Xkh;->A02:LX/Xkh;

    if-ne v3, v2, :cond_1

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v5, LX/XfE;->A04:Ljava/lang/String;

    iput v7, v0, LX/ldE;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_52

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, LX/SSz;

    iput-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    goto/16 :goto_1

    :cond_52
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/igO;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_51

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/XfE;

    iget-object v4, v2, LX/XfE;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/XfE;->A0A:Ljava/lang/String;

    sget-object v2, LX/Se6;->A09:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/XfE;

    iget-object v4, v2, LX/XfE;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/XfE;->A0A:Ljava/lang/String;

    sget-object v2, LX/Se6;->A02:LX/Se6;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v3, LX/SSz;

    iput-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/SSz;

    goto/16 :goto_1

    :cond_54
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/igO;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_53

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x3

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    const/16 v3, 0x1c

    new-instance v2, LX/GTe;

    invoke-direct {v2, v5, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_5c

    iget-object v1, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v12, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    iget-object v13, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v13, LX/XfE;

    :cond_56
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/XcT;

    const/4 v0, 0x0

    if-eqz v9, :cond_5a

    iget-object v1, v9, LX/XcT;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yo8;

    iget-object v14, v4, LX/Yo8;->A00:LX/XfE;

    if-eqz v14, :cond_58

    iget-object v2, v14, LX/XfE;->A04:Ljava/lang/String;

    :goto_14
    iget-object v1, v13, LX/XfE;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    move-object v1, v3

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfE;

    iget-object v2, v1, LX/XfE;->A04:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/XfE;->A0C:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/XfE;->A06:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/XfE;->A0A:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/XfE;->A09:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/XfE;->A02:LX/SZN;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/XfE;->A03:LX/Sua;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/XfE;->A0E:LX/1rm;

    move-object/from16 v18, v2

    iget-boolean v15, v1, LX/XfE;->A0F:Z

    iget-object v7, v1, LX/XfE;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/XfE;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/XfE;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/XfE;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/XfE;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/XfE;->A00:LX/mgw;

    new-instance v17, LX/XfE;

    move-object/from16 v25, v22

    move-object/from16 v26, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v18

    move/from16 v33, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v22, v34

    invoke-direct/range {v17 .. v33}, LX/XfE;-><init>(LX/mgw;LX/XfE;LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Yo8;

    move-object/from16 v18, v17

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 v22, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    :cond_57
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_58
    move-object v2, v0

    goto :goto_14

    :cond_59
    iget-object v2, v9, LX/XcT;->A00:Ljava/lang/String;

    iget-boolean v1, v9, LX/XcT;->A02:Z

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/XcT;

    invoke-direct {v0, v2, v8, v1}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5a
    invoke-interface {v12, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_1

    :cond_5b
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v3, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v3, LX/XfE;

    iput v11, v0, LX/ldE;->A00:I

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/doO;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(LX/XfE;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    return-object v1

    :cond_5c
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_d1

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v0, LX/XfE;

    iget-object v1, v0, LX/XfE;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/UEf;

    iget-object v5, v2, LX/UEf;->A07:LX/KZi;

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/GTe;

    invoke-direct {v2, v4, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    sget-object v4, LX/DZq;->A03:LX/DZq;

    goto :goto_15

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    sget-object v4, LX/DZq;->A02:LX/DZq;

    :goto_15
    invoke-virtual {v2, v4}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v3, LX/QFW;

    iget-object v2, v3, LX/QFW;->A02:LX/mua;

    if-eqz v2, :cond_5d

    invoke-interface {v2, v4}, LX/mua;->El0(LX/DZq;)V

    :cond_5d
    iget-object v2, v3, LX/QFW;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput v5, v0, LX/ldE;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    check-cast v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    iget-object v11, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v11, LX/J5u;

    iget-object v6, v11, LX/J5u;->A04:LX/TmI;

    iget-object v5, v11, LX/J5u;->A03:LX/UgN;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/TmI;->A01:LX/TmX;

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v7, v5, LX/UgN;->A03:Ljava/lang/String;

    const-string v2, "entity"

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    iget-object v7, v5, LX/UgN;->A04:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msgr_ai_lookup_context"

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v2, v5, LX/UgN;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_60

    if-eq v7, v4, :cond_5f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_5e
    throw v1

    :cond_5f
    const-string v7, "IGD_AI_LOOKUP"

    goto :goto_16

    :cond_60
    const-string v7, "MSGR_AI_LOOKUP"

    :goto_16
    const-string v2, "surface"

    invoke-static {v10, v7, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-class v8, LX/NVg;

    const-string v7, "create"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.ailookup.graphql.model.AILookupConsumptionCardStreamingResultsMutation.BuilderForInput"

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/OhF;

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_61

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_61

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_61

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_61

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5e

    :cond_61
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_17
    iget-object v7, v8, LX/OhF;->A01:LX/6jb;

    const-string v2, "input"

    invoke-static {v10, v7, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v8, LX/OhF;->A00:Z

    invoke-virtual {v8}, LX/OhF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v2, v9, LX/TmX;->A00:LX/mpT;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v8

    const/16 v7, 0x9

    new-instance v2, LX/jB5;

    invoke-direct {v2, v8, v7}, LX/jB5;-><init>(LX/KZi;I)V

    const-wide/16 v19, 0x1e

    sget-object v16, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/ZcC;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, LX/ZcC;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/KZi;J)V

    invoke-static {v15}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v7

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    invoke-static {v2, v7}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    new-instance v7, LX/jB7;

    invoke-direct {v7, v3, v5, v6, v2}, LX/jB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/27s;

    invoke-direct {v2, v14, v12}, LX/27s;-><init>(LX/igO;LX/3rc;)V

    new-instance v6, LX/3qc;

    invoke-direct {v6, v2}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v15, 0x2

    new-instance v10, LX/ldJ;

    invoke-direct/range {v10 .. v15}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v5, LX/Gzq;

    invoke-direct {v5, v3, v10, v7}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZcY;

    invoke-direct {v2, v11, v14, v13}, LX/ZcY;-><init>(LX/J5u;LX/igO;LX/jAX;)V

    invoke-static {v2, v5, v6}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v6

    new-instance v2, LX/ldI;

    invoke-direct {v2, v11, v14, v12}, LX/ldI;-><init>(LX/J5u;LX/igO;LX/3rc;)V

    new-instance v5, LX/Gzq;

    invoke-direct {v5, v3, v2, v6}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v2, LX/GTe;

    invoke-direct {v2, v11, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/ldE;->A00:I

    invoke-virtual {v5, v2, v0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5u;

    iget-object v4, v2, LX/J5u;->A07:LX/Djm;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RkF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RkF;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ldE;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v8, LX/3Wl;

    instance-of v2, v8, LX/3Wx;

    const/4 v5, 0x0

    if-eqz v2, :cond_69

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q00;

    iget-object v3, v2, LX/Q00;->A0G:LX/LEo;

    invoke-static {v3, v5}, LX/132;->A1a(LX/LEo;Z)V

    check-cast v8, LX/3Wx;

    iget-object v3, v8, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, LX/nsq;

    check-cast v3, LX/Aha;

    iget-object v6, v3, LX/Aha;->A01:LX/ntn;

    const/4 v9, 0x0

    if-eqz v6, :cond_62

    check-cast v6, LX/UC5;

    iget-object v6, v6, LX/UC5;->A00:Ljava/lang/String;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_62

    iget-object v3, v2, LX/Q00;->A07:LX/Xu2;

    iget-object v10, v2, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Xu2;->A00:LX/nmy;

    const-string v13, "fail"

    const-string v11, "lead_gen_manage_lead_forms_and_cta"

    const-string v12, "available_forms_query"

    invoke-interface/range {v8 .. v13}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Q00;->A0E:LX/1U8;

    sget-object v2, LX/RUN;->A00:LX/RUN;

    iput v7, v0, LX/ldE;->A00:I

    :goto_18
    invoke-interface {v3, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_62
    iget-object v6, v2, LX/Q00;->A07:LX/Xu2;

    iget-object v10, v2, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/Xu2;->A00:LX/nmy;

    const-string v13, "success"

    const-string v11, "lead_gen_manage_lead_forms_and_cta"

    const-string v12, "available_forms_query"

    invoke-interface/range {v8 .. v13}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/Aha;->A02:LX/ncy;

    if-eqz v7, :cond_63

    check-cast v7, LX/Ai5;

    iget-object v6, v7, LX/Ai5;->A01:Ljava/lang/String;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v7, LX/Ai5;->A02:Ljava/lang/String;

    if-nez v6, :cond_66

    :cond_63
    iget-object v6, v3, LX/Aha;->A03:Ljava/util/List;

    if-eqz v6, :cond_64

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_65

    :cond_64
    const/4 v6, 0x1

    :cond_65
    iget-object v10, v2, LX/Q00;->A06:LX/kIO;

    iget-object v11, v2, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v15, v2, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_67

    const-string v13, "no_top_post_new_user"

    :goto_19
    const-string v14, "impression"

    invoke-static/range {v10 .. v15}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v6

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_66
    iget-object v8, v3, LX/Aha;->A03:Ljava/util/List;

    if-eqz v8, :cond_68

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_68

    iget-object v7, v2, LX/Q00;->A0H:LX/LEo;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v4, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_67
    const-string v13, "no_top_post_return_user"

    goto :goto_19

    :cond_68
    iget-object v3, v2, LX/Q00;->A0E:LX/1U8;

    sget-object v2, LX/RUZ;->A00:LX/RUZ;

    iput v4, v0, LX/ldE;->A00:I

    goto :goto_18

    :cond_69
    instance-of v2, v8, LX/3Wy;

    if-eqz v2, :cond_70

    iget-object v3, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q00;

    iget-object v2, v3, LX/Q00;->A07:LX/Xu2;

    iget-object v9, v3, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Xu2;->A00:LX/nmy;

    const-string v12, "fail"

    const/4 v8, 0x0

    const-string v10, "lead_gen_manage_lead_forms_and_cta"

    const-string v11, "available_forms_query"

    invoke-interface/range {v7 .. v12}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Q00;->A0G:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v3, LX/Q00;->A0E:LX/1U8;

    sget-object v2, LX/RUN;->A00:LX/RUN;

    iput v6, v0, LX/ldE;->A00:I

    goto/16 :goto_18

    :cond_6a
    invoke-interface {v7, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6b
    iput-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    iget-object v1, v3, LX/Aha;->A00:LX/ntl;

    if-eqz v1, :cond_6c

    move-object v0, v1

    check-cast v0, LX/UC2;

    iget-object v9, v0, LX/UC2;->A00:Ljava/lang/String;

    :cond_6c
    iput-object v9, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6f

    check-cast v1, LX/UC2;

    iget-boolean v0, v1, LX/UC2;->A01:Z

    :goto_1b
    iput-boolean v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iget-object v4, v2, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iput-object v1, v4, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v1, v2, LX/Q00;->A05:Lcom/instagram/leadgen/core/api/LeadForm;

    :cond_6e
    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    goto/16 :goto_1

    :cond_6f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_70
    instance-of v1, v8, LX/3Wm;

    if-eqz v1, :cond_d2

    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q00;

    iget-object v0, v0, LX/Q00;->A0G:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    iget-object v4, v2, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v3, v2, LX/AS2;->A0Q:Ljava/lang/String;

    iput v6, v0, LX/ldE;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K5Z;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qk0;

    iget-object v6, v2, LX/Qk0;->A01:LX/UEa;

    iget-object v4, v2, LX/Qk0;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/StJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_72

    const/4 v2, 0x4

    if-eq v3, v2, :cond_71

    const v2, 0x7f130bd2

    :goto_1c
    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iput v5, v0, LX/ldE;->A00:I

    const-string v10, "quote_media_disabled"

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_71
    const v2, 0x7f130bd0

    goto :goto_1c

    :cond_72
    const v2, 0x7f130bd1

    goto :goto_1c

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_74

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0I:LX/Jyk;

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v0, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/UCt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UCt;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v2, v4, LX/UCt;->A04:LX/Jyk;

    iput-object v1, v4, LX/UCt;->A00:Landroid/content/Context;

    iput-boolean v0, v4, LX/UCt;->A05:Z

    const/4 v7, 0x0

    new-instance v0, LX/kuL;

    invoke-direct {v0, v4, v7}, LX/kuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/UCt;->A03:LX/Bbi;

    new-instance v0, LX/ljV;

    invoke-direct {v0, v4, v6}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/UCt;->A02:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UCt;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZi;

    iget-object v0, v4, LX/UCt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHN;

    iget-object v2, v0, LX/WHN;->A07:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/Hvs;

    invoke-direct {v0, v4, v1, v7}, LX/Hvs;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iget-object v0, v4, LX/UCt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iput-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00:LX/UCt;

    goto/16 :goto_1

    :cond_74
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v7, v2, LX/UeE;->A03:Ljava/lang/String;

    const/16 v2, 0x3b

    new-instance v4, LX/CUH;

    invoke-direct {v4, v2}, LX/CUH;-><init>(I)V

    const/4 v3, 0x4

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    iput v6, v0, LX/ldE;->A00:I

    const-wide/16 v11, 0x2710

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/UHe;

    invoke-virtual {v5}, LX/UHe;->A00()LX/SQN;

    move-result-object v2

    invoke-interface {v6, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    new-instance v4, LX/I3S;

    invoke-direct {v4, v5, v6}, LX/I3S;-><init>(LX/UHe;LX/Nvd;)V

    iget-object v2, v5, LX/UHe;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x3

    new-instance v2, LX/llK;

    invoke-direct {v2, v3, v5, v4}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v10, LX/XBE;

    iget-object v8, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v8, LX/J1v;

    iget-object v2, v8, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v11

    iget-object v7, v8, LX/J1v;->A08:LX/UOa;

    iget-object v6, v8, LX/J1v;->A00:LX/ZHj;

    iget-object v5, v10, LX/XBE;->A02:Ljava/lang/Integer;

    iget-object v4, v10, LX/XBE;->A03:Ljava/lang/Integer;

    instance-of v3, v10, LX/QuI;

    if-eqz v3, :cond_86

    move-object v2, v10

    check-cast v2, LX/QuI;

    iget-object v15, v2, LX/QuI;->A00:Ljava/lang/Integer;

    :goto_1d
    iget-object v14, v10, LX/XBE;->A04:Ljava/lang/String;

    iget-object v13, v10, LX/XBE;->A00:LX/TKL;

    iget-object v12, v10, LX/XBE;->A05:Ljava/util/List;

    if-eqz v11, :cond_85

    invoke-static {v11}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v11

    :goto_1e
    if-eqz v3, :cond_75

    check-cast v10, LX/QuI;

    iget-object v2, v10, LX/QuI;->A01:Ljava/util/Map;

    :goto_1f
    invoke-static {v9, v5, v4, v15}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/OMO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OMO;->A04:Ljava/lang/Integer;

    iput-object v4, v3, LX/OMO;->A05:Ljava/lang/Integer;

    iput-object v15, v3, LX/OMO;->A03:Ljava/lang/Integer;

    iput-object v14, v3, LX/OMO;->A06:Ljava/lang/String;

    iput-object v13, v3, LX/OMO;->A00:LX/TKL;

    iput-object v12, v3, LX/OMO;->A07:Ljava/util/List;

    iput-object v11, v3, LX/OMO;->A09:LX/nff;

    iput-object v7, v3, LX/OMO;->A02:LX/UOa;

    iput-object v6, v3, LX/OMO;->A01:LX/ZHj;

    iput-object v2, v3, LX/OMO;->A08:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/J1v;->A0B:LX/Djm;

    iput v9, v0, LX/ldE;->A00:I

    invoke-interface {v2, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_75
    instance-of v2, v10, LX/Qv6;

    if-eqz v2, :cond_76

    check-cast v10, LX/Qv6;

    iget-object v2, v10, LX/Qv6;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_76
    instance-of v2, v10, LX/Qu8;

    if-eqz v2, :cond_77

    check-cast v10, LX/Qu8;

    iget-object v2, v10, LX/Qu8;->A01:Ljava/util/Map;

    goto :goto_1f

    :cond_77
    instance-of v2, v10, LX/Qvv;

    if-eqz v2, :cond_78

    check-cast v10, LX/Qvv;

    iget-object v2, v10, LX/Qvv;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_78
    instance-of v2, v10, LX/QvR;

    if-eqz v2, :cond_79

    check-cast v10, LX/QvR;

    iget-object v2, v10, LX/QvR;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_79
    instance-of v2, v10, LX/QuH;

    if-eqz v2, :cond_7a

    check-cast v10, LX/QuH;

    iget-object v2, v10, LX/QuH;->A01:Ljava/util/Map;

    goto :goto_1f

    :cond_7a
    instance-of v2, v10, LX/Qv9;

    if-eqz v2, :cond_7b

    check-cast v10, LX/Qv9;

    iget-object v2, v10, LX/Qv9;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_7b
    instance-of v2, v10, LX/Qv8;

    if-eqz v2, :cond_7c

    check-cast v10, LX/Qv8;

    iget-object v2, v10, LX/Qv8;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_7c
    instance-of v2, v10, LX/Qv7;

    if-eqz v2, :cond_7d

    check-cast v10, LX/Qv7;

    iget-object v2, v10, LX/Qv7;->A00:Ljava/util/Map;

    goto :goto_1f

    :cond_7d
    instance-of v2, v10, LX/Qu5;

    if-eqz v2, :cond_7e

    check-cast v10, LX/Qu5;

    iget-object v2, v10, LX/Qu5;->A01:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_7e
    instance-of v2, v10, LX/Qu4;

    if-eqz v2, :cond_7f

    check-cast v10, LX/Qu4;

    iget-object v2, v10, LX/Qu4;->A01:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_7f
    instance-of v2, v10, LX/Qux;

    if-eqz v2, :cond_80

    check-cast v10, LX/Qux;

    iget-object v2, v10, LX/Qux;->A00:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_80
    instance-of v2, v10, LX/Quu;

    if-eqz v2, :cond_81

    check-cast v10, LX/Quu;

    iget-object v2, v10, LX/Quu;->A00:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_81
    instance-of v2, v10, LX/QuY;

    if-eqz v2, :cond_82

    check-cast v10, LX/QuY;

    iget-object v2, v10, LX/QuY;->A00:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_82
    instance-of v2, v10, LX/QuS;

    if-eqz v2, :cond_83

    check-cast v10, LX/QuS;

    iget-object v2, v10, LX/QuS;->A00:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_83
    instance-of v2, v10, LX/QuR;

    if-eqz v2, :cond_84

    check-cast v10, LX/QuR;

    iget-object v2, v10, LX/QuR;->A00:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_84
    iget-object v2, v10, LX/XBE;->A06:Ljava/util/Map;

    goto/16 :goto_1f

    :cond_85
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_86
    instance-of v2, v10, LX/Qu8;

    if-eqz v2, :cond_87

    move-object v2, v10

    check-cast v2, LX/Qu8;

    iget-object v15, v2, LX/Qu8;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_87
    instance-of v2, v10, LX/QuH;

    if-eqz v2, :cond_88

    move-object v2, v10

    check-cast v2, LX/QuH;

    iget-object v15, v2, LX/QuH;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_88
    instance-of v2, v10, LX/Qu9;

    if-eqz v2, :cond_89

    move-object v2, v10

    check-cast v2, LX/Qu9;

    iget-object v15, v2, LX/Qu9;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_89
    instance-of v2, v10, LX/Qu5;

    if-eqz v2, :cond_8a

    move-object v2, v10

    check-cast v2, LX/Qu5;

    iget-object v15, v2, LX/Qu5;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8a
    instance-of v2, v10, LX/Qu4;

    if-eqz v2, :cond_8b

    move-object v2, v10

    check-cast v2, LX/Qu4;

    iget-object v15, v2, LX/Qu4;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8b
    iget-object v15, v10, LX/XBE;->A01:Ljava/lang/Integer;

    goto/16 :goto_1d

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    const/4 v2, 0x3

    new-instance v5, LX/aJi;

    invoke-direct {v5, v6, v2}, LX/aJi;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/fs0;

    iget-object v2, v4, LX/fs0;->A01:LX/UKi;

    if-eqz v2, :cond_8c

    invoke-virtual {v2, v5}, LX/UKi;->A00(LX/mky;)V

    :cond_8c
    const/4 v3, 0x2

    new-instance v2, LX/llK;

    invoke-direct {v2, v3, v4, v5}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_8d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ldE;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8e
    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/X0z;

    iget-object v2, v5, LX/X0z;->A01:LX/RDR;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v3

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3, v2}, LX/0jf;->A00(LX/0jf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v5, LX/X0z;->A01:LX/RDR;

    iget v2, v5, LX/X0z;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/X0z;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/RDR;->A0I()LX/UOa;

    move-result-object v2

    invoke-static {v3, v2}, LX/VGh;->A00(Landroid/content/Context;LX/UOa;)LX/1rm;

    move-result-object v2

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, LX/X0z;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/X0z;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-wide v2, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput v6, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_90

    return-object v1

    :cond_8f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_90
    iget-object v8, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v8, LX/07q;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/X0z;

    if-nez v2, :cond_91

    iput-boolean v6, v5, LX/X0z;->A04:Z

    invoke-static {v5}, LX/X0z;->A00(LX/X0z;)V

    invoke-static {v8}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ldC;

    invoke-direct {v0, v8, v2, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/0ji;->A03(LX/LEN;)V

    goto/16 :goto_1

    :cond_91
    iget v4, v5, LX/X0z;->A00:I

    iget-object v3, v5, LX/X0z;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget v2, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    if-le v4, v2, :cond_92

    invoke-static {v5}, LX/X0z;->A00(LX/X0z;)V

    invoke-virtual {v8}, LX/07q;->A0E()V

    goto/16 :goto_1

    :cond_92
    iget-wide v4, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iget-wide v2, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v2

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8e

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_95

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, LX/3A8;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_93
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L55;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZJe;

    invoke-static {v5, v3}, LX/ZJe;->A01(LX/ZJe;LX/L55;)V

    iget-object v2, v5, LX/ZJe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_94

    instance-of v2, v3, LX/KV9;

    if-nez v2, :cond_94

    invoke-virtual {v3}, LX/L55;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    const/4 v2, 0x0

    invoke-static {v5, v3, v4, v2}, LX/ZJe;->A03(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_94
    :goto_21
    iput-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v7, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_93

    return-object v1

    :cond_95
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJe;

    iget-object v2, v2, LX/ZJe;->A06:LX/1U8;

    invoke-interface {v2}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v7

    goto :goto_21

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_97

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_96
    iget-object v0, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/LEo;

    sget-object v0, LX/fDm;->A00:LX/fDm;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_97
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xc1;

    iput-object v2, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/Xc1;

    iput v4, v0, LX/ldE;->A00:I

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_96

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a3

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TJN;

    iget-object v3, v4, LX/TJN;->A00:Ljava/lang/String;

    const-string v2, "NotFoundError"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v5, v0, LX/ldE;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_23

    :cond_98
    new-instance v0, LX/N8a;

    invoke-direct {v0, v4}, LX/N8a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    check-cast v3, Ljava/lang/String;

    :cond_9a
    iget-object v1, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v1, LX/J1s;

    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    if-nez v3, :cond_9b

    sget-object v1, LX/TGg;->A0U:LX/TGg;

    invoke-static {v1, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :goto_22
    iget-object v0, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xd1;

    iget-object v2, v0, LX/Xd1;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/Xd1;

    invoke-direct {v0, v1, v2, v3}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_9b
    sget-object v1, LX/TGg;->A0V:LX/TGg;

    invoke-static {v1, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto :goto_22

    :cond_9c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xd1;

    iget-object v3, v4, LX/Xd1;->A02:Ljava/lang/String;

    if-nez v3, :cond_9a

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rxj;

    iget-object v3, v2, LX/Rxj;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v4, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_99

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a3

    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v4, v0, LX/ldE;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_23

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEs;

    iget-object v2, v2, LX/PEs;->A01:LX/J27;

    iget-object v5, v2, LX/J27;->A0L:LX/Nve;

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    const/16 v3, 0x34

    new-instance v2, LX/GTe;

    invoke-direct {v2, v4, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9d

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a0

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v2}, LX/1zc;->A07(LX/jAX;)V

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/SDN;

    iget-object v2, v5, LX/SDN;->A03:LX/J6T;

    if-nez v2, :cond_a1

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a1
    iget-object v4, v2, LX/J6T;->A0D:LX/mWj;

    const/16 v3, 0x24

    new-instance v2, LX/GTe;

    invoke-direct {v2, v5, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9f

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xf2;

    iget-boolean v2, v4, LX/Xf2;->A08:Z

    if-eqz v2, :cond_a2

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, v4, LX/Xf2;->A04:Ljava/lang/String;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_23
    if-ne v3, v1, :cond_c6

    return-object v1

    :cond_a2
    const/4 v0, 0x0

    return-object v0

    :cond_a3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a4
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nve;

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/GTe;

    invoke-direct {v2, v4, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ldE;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a4

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a6
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QX7;

    iget-object v2, v6, LX/QX7;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F92;

    iget-object v5, v2, LX/F92;->A0Q:LX/mWj;

    iget-object v4, v0, LX/ldE;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/D70;

    invoke-direct {v2, v3, v4, v6}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ldE;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a6

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a8
    iget-object v3, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v1, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xf5;

    monitor-enter v3

    goto :goto_24

    :cond_a9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xf5;

    iget-object v6, v2, LX/Xf5;->A07:Ljava/lang/String;

    const/16 v2, 0x39

    new-instance v4, LX/CUH;

    invoke-direct {v4, v2}, LX/CUH;-><init>(I)V

    const/4 v3, 0x2

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    iput v5, v0, LX/ldE;->A00:I

    const-wide/high16 v10, -0x8000000000000000L

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v6 .. v11}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a8

    return-object v1

    :goto_24
    :try_start_3
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    iget-object v2, v1, LX/Xf5;->A07:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_ab

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v0, v0, LX/UeE;->A03:Ljava/lang/String;

    :goto_25
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    iput-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:LX/8lN;

    :cond_aa
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_26

    :cond_ab
    move-object v0, v1

    goto :goto_25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_26
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_ac

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:Landroid/content/Context;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/mnL;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/XGk;

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    goto :goto_27

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_ac

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/ZBZ;->A00:LX/ZBZ;

    iget-object v2, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/mnL;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/XGk;

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/doO;

    :goto_27
    iput v4, v0, LX/ldE;->A00:I

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LX/ZBZ;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/mnL;LX/XGk;LX/doO;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_ad

    return-object v1

    :cond_ac
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ad
    check-cast v3, LX/dnk;

    iget-object v0, v3, LX/dnk;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b3

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ae
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Xd1;

    iget-object v2, v1, LX/Xd1;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_af

    :goto_28
    check-cast v7, LX/Xd1;

    if-eqz v7, :cond_b0

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ry0;

    iget-object v2, v4, LX/Ry0;->A06:LX/ZJk;

    iget-object v1, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v1, v1, LX/YnF;->A01:Ljava/util/List;

    invoke-static {v2, v7, v1}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v1

    iput-object v1, v4, LX/Ry0;->A06:LX/ZJk;

    :cond_b0
    iget-object v8, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ry0;

    iget-object v7, v8, LX/Ry0;->A06:LX/ZJk;

    iget-object v6, v7, LX/ZJk;->A00:LX/YnF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b1
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Xd1;

    iget-object v1, v0, LX/Xd1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_b2
    move-object v7, v6

    goto :goto_28

    :cond_b3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v8, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ry0;

    const/16 v2, 0xa

    new-instance v11, LX/1ou;

    invoke-direct {v11, v2}, LX/1ou;-><init>(I)V

    iget-object v2, v8, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A00:LX/Xd1;

    if-eqz v2, :cond_b4

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b4
    iget-object v2, v8, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A04:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh1;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v8, LX/Ry0;->A01:Landroid/app/Application;

    iget-object v2, v2, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v3, v2}, LX/ZKj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_b5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_b5

    invoke-static {v4, v3}, LX/ZKj;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_b5
    :goto_2b
    const/4 v3, 0x0

    new-instance v2, LX/Xd1;

    invoke-direct {v2, v4, v9, v3}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_b6
    move-object v4, v6

    goto :goto_2b

    :cond_b7
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    sget-object v3, LX/1xv;->A00:LX/9l3;

    new-instance v2, LX/lcy;

    invoke-direct {v2, v8, v4, v6}, LX/lcy;-><init>(LX/Ry0;Ljava/util/List;LX/igO;)V

    iput-object v5, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ldE;->A00:I

    invoke-static {v0, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_ae

    return-object v1

    :cond_b8
    iget-object v0, v6, LX/YnF;->A00:LX/Xd1;

    invoke-static {v7, v0, v4}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v8, LX/Ry0;->A06:LX/ZJk;

    const/16 v0, 0x20

    invoke-static {v8, v5, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_42
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_bd

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/J1q;

    iget-object v2, v4, LX/J1q;->A02:LX/Wys;

    if-eqz v1, :cond_c5

    const-string v0, "ent_conversion_success"

    invoke-static {v2, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v0, v4, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_ba

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v2, :cond_bb

    :cond_ba
    const-string v2, ""

    if-eqz v0, :cond_bc

    :cond_bb
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :cond_bc
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c6

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {v4, v2}, LX/J1q;->A0o(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_bd
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1q;

    iget-object v4, v2, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v2, LX/J1q;->A02:LX/Wys;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/Wys;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b9

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_c3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_be
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v4, LX/J2B;

    iget-object v2, v4, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_c4

    if-eqz v2, :cond_bf

    const-string v0, "ent_conversion_success"

    invoke-static {v2, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_bf
    iget-object v0, v4, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_c0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v2, :cond_c1

    :cond_c0
    const-string v2, ""

    if-eqz v0, :cond_c2

    :cond_c1
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :cond_c2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c6

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {v4, v2}, LX/J2B;->A03(LX/J2B;Ljava/lang/String;)V

    return-object v3

    :cond_c3
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2B;

    iget-object v4, v2, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v2, LX/J2B;->A01:LX/Wys;

    iput v5, v0, LX/ldE;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/Wys;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_be

    return-object v1

    :cond_c4
    if-eqz v2, :cond_c6

    :cond_c5
    const-string v0, "ent_conversion_failure"

    invoke-static {v2, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    return-object v3

    :cond_c6
    return-object v3

    :pswitch_44
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xf2;

    iget-object v8, v2, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v5, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    iget-object v1, v2, LX/Xf2;->A01:LX/Sua;

    iget v4, v0, LX/ldE;->A00:I

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/Xf2;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/LE1;

    const/4 v0, 0x6

    new-instance v6, LX/BLZ;

    invoke-direct {v6, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/ZOd;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)V

    iget-object v1, v1, LX/Sua;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v5, :cond_c7

    const-string v0, "memu"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "blocked_intents"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_c7
    invoke-static {}, LX/AqC;->A0H()LX/6jn;

    move-result-object v5

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c9

    const-string v1, "RECEIVER_STICKER_MIMICRY"

    :goto_2c
    const-string v0, "sub_entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/B55;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Vs0;->A00()LX/aEj;

    move-result-object v2

    iget-object v1, v2, LX/aEj;->A01:LX/6jb;

    const-string v0, "params"

    invoke-virtual {v1, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aEj;->A00:Z

    invoke-static {v1, v3, v4}, LX/ZKh;->A05(LX/6jb;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v1, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v1, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/aEj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    invoke-virtual {v0, v8}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v6, LX/jBA;

    invoke-direct/range {v6 .. v12}, LX/jBA;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    return-object v6

    :cond_c8
    const-string v1, "SENDER_STICKER_MIMICRY"

    goto :goto_2c

    :cond_c9
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ldE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_cc

    iget-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    check-cast v7, LX/3A8;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ca
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-virtual {v7}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L46;

    iget-object v5, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZJe;

    const-string v2, "event_signal_receive"

    invoke-static {v5, v2}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/ZJe;->A00(LX/ZJe;LX/L46;)V

    iget-object v2, v5, LX/ZJe;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-virtual {v3}, LX/XDl;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/Ur2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "EVENT_SIGNAL_PUBLISH_FAILED"

    const/4 v2, 0x0

    invoke-static {v5, v3, v4, v2}, LX/ZJe;->A03(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_cb
    :goto_2d
    iput-object v7, v0, LX/ldE;->A01:Ljava/lang/Object;

    iput v6, v0, LX/ldE;->A00:I

    invoke-virtual {v7, v0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_ca

    return-object v1

    :cond_cc
    invoke-static {v3, v0}, LX/ldE;->A00(Ljava/lang/Object;LX/ldE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZJe;

    const-string v2, "event_signal_coroutine_start"

    invoke-static {v3, v2}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    iget-object v2, v3, LX/ZJe;->A05:LX/1U8;

    invoke-interface {v2}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v7

    goto :goto_2d

    :cond_cd
    iget-object v1, v0, LX/ldE;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJe;

    const-string v0, "event_signal_coroutine_end"

    invoke-static {v1, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :goto_2e
    return-object v6

    :cond_ce
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cf
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3e
        :pswitch_2f
        :pswitch_3d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3c
        :pswitch_2b
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_3b
        :pswitch_3a
        :pswitch_1c
        :pswitch_1b
        :pswitch_43
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_39
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_42
        :pswitch_10
        :pswitch_f
        :pswitch_38
        :pswitch_e
        :pswitch_d
        :pswitch_37
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_35
        :pswitch_4
        :pswitch_36
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
