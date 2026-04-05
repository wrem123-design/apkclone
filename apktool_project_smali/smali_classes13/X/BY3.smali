.class public final LX/BY3;
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
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Heg;LX/igO;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/BY3;->$t:I

    iput-object p1, p0, LX/BY3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BY3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BY3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BY3;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/BY3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BY3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BY3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BY3;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/BY3;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_0
    new-instance v3, LX/BY3;

    invoke-direct/range {v3 .. v8}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x38

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x37

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x36

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x34

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x33

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_2e
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_2f
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_30
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_31
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_32
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_33
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_34
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_35
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_36
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_37
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_38
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_39
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_3a
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_3b
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_3c
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_3d
    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_3e
    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_3f
    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v5, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_1
    new-instance v3, LX/BY3;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_43
    iget-object v2, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_44
    iget-object v1, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Heg;

    new-instance v3, LX/BY3;

    invoke-direct {v3, v1, v0, p2}, LX/BY3;-><init>(Lcom/instagram/common/session/UserSession;LX/Heg;LX/igO;)V

    iput-object p1, v3, LX/BY3;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/BY3;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput-object p1, v3, LX/BY3;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_40
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3f
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_44
        :pswitch_33
        :pswitch_32
        :pswitch_43
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_42
        :pswitch_41
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BY3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BY3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BY3;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v5, LX/23o;

    invoke-direct {v5, v2, v3, v0}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v1, p0, LX/BY3;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v0, p0, LX/BY3;->A02:Ljava/lang/Object;

    new-instance v5, LX/23o;

    invoke-direct {v5, v0, v2, v1}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_6

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_6

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_6

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_6

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_6

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_6

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_6

    :pswitch_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_6

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_6

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_6

    :pswitch_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_6

    :pswitch_f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_6

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_6

    :pswitch_11
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_6

    :pswitch_12
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_6

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_6

    :pswitch_14
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_15
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_6

    :pswitch_16
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_6

    :pswitch_17
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_6

    :pswitch_18
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_6

    :pswitch_19
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_6

    :pswitch_1a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_6

    :pswitch_1b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_6

    :pswitch_1c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_6

    :pswitch_1d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_6

    :pswitch_1e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_6

    :pswitch_1f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_6

    :pswitch_20
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_6

    :pswitch_21
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_6

    :pswitch_22
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_6

    :pswitch_23
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_6

    :pswitch_24
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_6

    :pswitch_25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_6

    :pswitch_26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_6

    :pswitch_27
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    iget-object v5, v0, LX/SeG;->A09:LX/mWj;

    iget-object v3, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/knZ;

    invoke-direct {v0, v3, v6, v2, v1}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/BY3;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_28
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v6, LX/YWn;

    iget-object v0, v6, LX/YWn;->A05:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    iget-object v5, v0, LX/SeG;->A09:LX/mWj;

    iget-object v3, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/knZ;

    invoke-direct {v0, v3, v6, v2, v1}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/BY3;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_29
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_5

    :pswitch_2a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_6

    :pswitch_2b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_6

    :pswitch_2c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_6

    :pswitch_2d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_6

    :pswitch_2e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_6

    :pswitch_2f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_30
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_5

    :pswitch_31
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v6, LX/VAZ;

    iget-object v0, v6, LX/VAZ;->A02:LX/F8w;

    iget-object v5, v0, LX/F8w;->A0C:LX/KZi;

    iget-object v3, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/C2r;

    invoke-direct {v0, v1, v2, v3, v6}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BY3;->A00:I

    invoke-interface {v5, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v6, LX/QlF;

    iget-object v0, v6, LX/QlF;->A03:LX/EZE;

    iget-object v0, v0, LX/EZE;->A02:LX/KZi;

    const/16 v5, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v0, v5}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A03:Ljava/lang/Object;

    new-instance v0, LX/C2r;

    invoke-direct {v0, v5, v1, v2, v6}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BY3;->A00:I

    invoke-virtual {v3, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v8, p0, LX/BY3;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v5, LX/27s;

    invoke-direct {v5, v8, v3, v2, v0}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_34
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_6

    :pswitch_35
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v0, p0, LX/BY3;->A02:Ljava/lang/Object;

    new-instance v5, LX/C6A;

    invoke-direct {v5, v0, v2, v1}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_36
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BY3;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_37
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v5, LX/C6A;

    invoke-direct {v5, v2, v3, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_38
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_4

    :pswitch_39
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, p0, LX/BY3;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/27X;

    invoke-direct {v2, v1, v5, v0}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    iget-object v2, p0, LX/BY3;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v2, v5, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/BY3;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v5, LX/CF8;

    invoke-direct {v5, v2, v3, v0}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_3b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_3c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_6

    :pswitch_3d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_3e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_6

    :pswitch_3f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_4
    new-instance v5, LX/BXB;

    invoke-direct {v5, v2, v3, v0}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_40
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_5
    new-instance v5, LX/31p;

    invoke-direct {v5, v2, v3, v0}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_41
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_6

    :pswitch_42
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BY3;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_6
    new-instance v5, LX/27s;

    invoke-direct {v5, v2, v3, v0}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_43
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Tl0;

    iput v3, p0, LX/BY3;->A00:I

    invoke-interface {v1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_44
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tkw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Tkw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2J;

    iget-object v0, v0, LX/R2J;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/BY3;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :pswitch_45
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BY3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/BY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tkw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Tkw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BY3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, p0, LX/BY3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/BY3;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
