.class public final LX/36s;
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
.method public constructor <init>(LX/A0j;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, LX/36s;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/36s;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p3, p0, LX/36s;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/36s;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/36s;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/36s;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p2, p0, LX/36s;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/36s;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/36s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/36s;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, LX/36s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/36s;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/36s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/36s;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/36s;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/36s;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/36s;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/36s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/36s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_6

    :pswitch_13
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_6

    :pswitch_14
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_6

    :pswitch_15
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_6

    :pswitch_16
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_6

    :pswitch_17
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_6

    :pswitch_18
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x30

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_6

    :pswitch_1f
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_6

    :pswitch_21
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_6

    :pswitch_22
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_6

    :pswitch_23
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_1
    new-instance v3, LX/36s;

    invoke-direct {v3, v1, p2, v0}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/36s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/36s;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/igO;I)V

    return-object v3

    :pswitch_35
    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_6

    :pswitch_37
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_6

    :pswitch_38
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_6

    :pswitch_39
    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_3a
    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_6

    :pswitch_3c
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/A0j;

    iget v0, p0, LX/36s;->A00:I

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, p2, v0}, LX/36s;-><init>(LX/A0j;LX/igO;I)V

    goto :goto_4

    :pswitch_3d
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_3e
    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_3
    new-instance v3, LX/36s;

    invoke-direct {v3, v1, p2, v0}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v3, LX/36s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_40
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_41
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_42
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_43
    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_5
    new-instance v3, LX/36s;

    invoke-direct {v3, p2, v1, v0}, LX/36s;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/36s;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_45
    iget-object v2, p0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_e
        :pswitch_d
        :pswitch_37
        :pswitch_36
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_8
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
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/36s;->$t:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/36s;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/36s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/Object;

    new-instance v2, LX/36s;

    invoke-direct {v2, v1, p2, v0}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/36s;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/eHO;

    iput v4, v0, LX/36s;->A00:I

    invoke-interface {v3, v2, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3b

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v5, LX/0QW;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v1, LX/91q;

    invoke-virtual {v1, v6}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b1d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_b

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v4, LX/Huu;

    invoke-direct {v4, v3, v7, v2}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/36s;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v4, v2, v3}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_3
    iget-object v7, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v7, LX/BGQ;

    iget-boolean v1, v7, LX/BGQ;->A07:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, v7, LX/BGQ;->A07:Z

    iget-object v4, v7, LX/BGQ;->A01:LX/2th;

    if-nez v4, :cond_4

    const-string v0, "userPrefs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v4, LX/2th;->A35:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x96

    aget-object v2, v2, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/91q;

    invoke-virtual {v2, v6}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-boolean v1, v7, LX/BGQ;->A07:Z

    const v0, 0x7f130b2c

    if-eqz v1, :cond_5

    const v0, 0x7f130b2b

    :cond_5
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    const/16 v0, 0x163

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7aef3e11

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_3b

    const-string v0, "Successfully requested consent state update for AI Home NUX but server rejected the request.  Resetting client value"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    iget-object v9, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v9, LX/Deg;

    iget-object v3, v9, LX/Deg;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "nux_type"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/D9M;

    iget-object v4, v5, LX/D9M;->A01:LX/KaM;

    iget-object v3, v9, LX/Deg;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/E0I;

    invoke-virtual {v3, v2}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "is_consented"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    iput v8, v0, LX/36s;->A00:I

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/IQO;->A00:LX/IQO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "UpdateAIStudioHomeNUXConsentState"

    const-string v5, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_8
    const-string v0, "Update operation failed to update consent state for AI Home NUX"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_40

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Request failed to update consent state for AI Home NUX"

    invoke-static {v2, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_3b

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_41

    const-string v1, "ai_studio_delete_ai_error"

    const v0, 0x7f1306fa

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    iget-object v6, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gvq;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AFk;

    invoke-direct {v2, v6, v0, v0, v0}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-virtual {v6}, LX/Gvq;->A00()V

    goto/16 :goto_b

    :cond_f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v6, v2, LX/DBd;->A01:LX/Gvq;

    if-eqz v6, :cond_3b

    iget-object v2, v2, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060e00321043L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    iput-object v6, v0, LX/36s;->A01:Ljava/lang/Object;

    iput v7, v0, LX/36s;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v5, LX/0QW;

    const-string v1, "AiCreationRepositoryV2"

    if-eqz v0, :cond_12

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_3b

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_42

    const-string v0, "Update operation failed to update consent state for AI studio creation NUX"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9j;

    iget-object v2, v5, LX/B9j;->A01:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_3b

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    if-eqz v4, :cond_3b

    const/16 v3, 0x22

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BNi;

    iget-object v2, v5, LX/BNi;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_3b

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    if-eqz v4, :cond_3b

    const/16 v3, 0x15

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_1d

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    sget-object v7, LX/Erz;->A01:LX/LEo;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5212365

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/62D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    return-object v1

    :cond_1a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x4ac18169

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_44

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x625911b0

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/61v;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x5435c042

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x5c28046

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/PYx;->A04:LX/PYx;

    new-instance v1, LX/8D1;

    invoke-direct {v1, v2, v4, v3}, LX/8D1;-><init>(LX/PYx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    new-instance v1, LX/8P0;

    invoke-direct {v1, v6, v2}, LX/8P0;-><init>(Ljava/lang/String;LX/5wv;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1f
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/Erz;->A00:LX/LEo;

    sget-object v0, LX/DcH;->A05:LX/DcH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_20
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_3b

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_45

    sget-object v1, LX/Erz;->A00:LX/LEo;

    sget-object v0, LX/DcH;->A02:LX/DcH;

    :goto_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_25

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    sget-object v4, LX/Es2;->A01:LX/LEo;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/60O;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_21

    return-object v1

    :cond_23
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x63f4e323

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_27
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/Es2;->A00:LX/LEo;

    sget-object v0, LX/DcF;->A05:LX/DcF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_28
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_3b

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_46

    sget-object v1, LX/Es2;->A00:LX/LEo;

    sget-object v0, LX/DcF;->A02:LX/DcF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    goto :goto_8

    :cond_29
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/36s;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2a

    goto/16 :goto_c

    :goto_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    invoke-virtual {v1, v5}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    invoke-virtual {v0, v1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto/16 :goto_b

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2b

    goto :goto_9

    :cond_2b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/1U8;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    const/4 v3, 0x6

    new-instance v2, LX/34q;

    invoke-direct {v2, v5, v4, v7, v3}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    goto/16 :goto_d

    :goto_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    invoke-interface {v1, v7}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_b

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/PZZ;->A04:LX/PZZ;

    if-ne v3, v2, :cond_3b

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permalink"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ":over_scroll_item:over_scroll_item"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v3, 0xc

    new-instance v2, LX/lpw;

    invoke-direct {v2, v7, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v2, LX/Zot;

    invoke-direct {v2, v7, v3}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;

    invoke-direct {v2, v7, v8, v3}, Lcom/instagram/barcelona/permalink/ui/component/OverEndScrollKt$rememberOverEndScrollState$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/igO;)V

    invoke-static {v2, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v5, LX/7k0;

    invoke-direct {v5, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/22o;

    invoke-direct {v2, v4, v3}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v5, v2, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v5

    const/16 v3, 0xa

    new-instance v2, LX/lpw;

    invoke-direct {v2, v7, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    new-instance v2, LX/Hmd;

    invoke-direct {v2, v7, v3, v6, v5}, LX/Hmd;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/LEL;II)V

    iput v8, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iput v4, v0, LX/36s;->A00:I

    invoke-interface {v2, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36s;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iput v2, v0, LX/36s;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0x33

    new-instance v2, LX/27H;

    invoke-direct {v2, v5, v3, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v5, v2, LX/Tvi;->A00:LX/6l2;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/3R7;

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v5, v2, LX/Tvi;->A01:LX/6l2;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/3R7;

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36s;->A00:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v9, :cond_2f

    if-eq v3, v8, :cond_31

    if-ne v3, v7, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v5, v2, LX/Tvi;->A04:LX/6l2;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/3R7;

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v4, v2, LX/Tvi;->A04:LX/6l2;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v9, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :cond_2f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tvi;

    iget-object v5, v2, LX/Tvi;->A04:LX/6l2;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/3R7;

    iput v8, v0, LX/36s;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :cond_31
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iput v7, v0, LX/36s;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eHO;

    if-eqz v4, :cond_3b

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    new-instance v2, LX/GHi;

    invoke-direct {v2, v4}, LX/GHi;-><init>(LX/eHO;)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v3, v2, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36s;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_34

    if-ne v3, v6, :cond_3a

    iget-object v8, v0, LX/36s;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/EQC;

    iget-object v2, v5, LX/EQC;->A02:LX/jcW;

    check-cast v2, LX/8Eq;

    iget-object v4, v2, LX/8Eq;->A00:LX/Djm;

    new-instance v3, LX/34F;

    invoke-direct {v3, v7, v6, v8, v5}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    iput v7, v0, LX/36s;->A00:I

    invoke-interface {v4, v3, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_34
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/EQC;

    iget-object v4, v2, LX/EQC;->A00:LX/6l2;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v0, LX/36s;->A01:Ljava/lang/Object;

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v10, LX/906;

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v9, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    :cond_35
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/90X;

    iget-object v5, v10, LX/906;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/906;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v8, v10, LX/906;->A06:Z

    iget-object v7, v10, LX/906;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/90X;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v12, LX/90X;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v12, LX/90X;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v12, LX/90X;->A08:Ljava/lang/String;

    iget-object v14, v12, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v13, v12, LX/90X;->A0B:Z

    iget-boolean v3, v12, LX/90X;->A0A:Z

    iget-boolean v12, v12, LX/90X;->A0D:Z

    new-instance v2, LX/90X;

    move-object/from16 v16, v5

    move-object/from16 v21, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v3

    move/from16 v28, v12

    move-object/from16 v22, v7

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v14 .. v28}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v11, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez v8, :cond_36

    if-nez v7, :cond_37

    if-eqz v5, :cond_3b

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/80G;->A06(Ljava/lang/Integer;)V

    sget-object v2, LX/Dd2;->A05:LX/Dd2;

    invoke-virtual {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0s(LX/Dd2;)V

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v4, v5, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0m(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_36
    if-eqz v7, :cond_3b

    :cond_37
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A06(Ljava/lang/Integer;)V

    sget-object v0, LX/Dd2;->A03:LX/Dd2;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0s(LX/Dd2;)V

    goto/16 :goto_b

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, LX/3R2;->A02:LX/hrN;

    const/16 v4, 0x2710

    const/4 v2, 0x0

    new-instance v3, LX/3R7;

    invoke-direct {v3, v5, v4, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/36s;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, LX/3R2;->A02:LX/hrN;

    const/16 v4, 0x2710

    const/4 v2, 0x0

    new-instance v3, LX/3R7;

    invoke-direct {v3, v5, v4, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v8, v0, LX/36s;->A00:I

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/PWM;->A03:LX/PWM;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/PWM;->A02:LX/PWM;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v2, ""

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v4, v0, LX/36s;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/36s;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_39

    if-ne v4, v3, :cond_3a

    iget-object v7, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    const/4 v2, 0x0

    iput-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    iput v8, v0, LX/36s;->A00:I

    invoke-interface {v7, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_39
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/EK1;->A00(Lcom/instagram/common/session/UserSession;)LX/D2N;

    move-result-object v6

    iput-object v7, v0, LX/36s;->A02:Ljava/lang/Object;

    iput v3, v0, LX/36s;->A00:I

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x33

    new-instance v2, LX/Huv;

    invoke-direct {v2, v6, v4, v3}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_38

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    new-instance v2, LX/KJt;

    invoke-direct {v2, v3, v7}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v6

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/BU9;

    invoke-direct {v2, v5, v4, v3}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/36s;->A00:I

    invoke-static {v0, v2, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/KJt;

    invoke-direct {v2, v4, v3}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/BU9;

    invoke-direct {v2, v4, v3, v6}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v3, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v9, v2, LX/F92;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/L9P;

    iget-object v8, v2, LX/L9P;->A05:Ljava/lang/String;

    iput v4, v0, LX/36s;->A00:I

    iget-object v2, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "persona_id"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v9, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "media_set_id"

    invoke-static {v4, v8, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IGj;->A00:LX/IGj;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "AICharacterMarkPromptToCreateContentSeenMutation"

    const-string v10, "xfb_ai_character_bump_prompt_to_create_seen_state"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/E9c;

    invoke-direct {v2, v4, v3}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/BZ9;

    invoke-direct {v2, v4, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KZi;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v6

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QZs;

    iget-object v4, v2, LX/QZs;->A07:LX/mWj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/ZdJ;

    invoke-direct {v2, v5, v3}, LX/ZdJ;-><init>(ILX/igO;)V

    invoke-static {v2, v8, v7, v6, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v4

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    new-instance v2, LX/375;

    invoke-direct {v2, v3, v5}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput v4, v0, LX/36s;->A00:I

    invoke-interface {v2, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    const/4 v3, 0x0

    new-instance v2, LX/29B;

    invoke-direct {v2, v3, v4, v5}, LX/29B;-><init>(LX/igO;LX/LEN;LX/KZj;)V

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    new-instance v2, LX/2GX;

    invoke-direct {v2, v3, v6}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/36s;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    const/16 v3, 0x41

    new-instance v2, LX/O37;

    invoke-direct {v2, v5, v3}, LX/O37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v6, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/36s;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ju;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iput v4, v0, LX/36s;->A00:I

    invoke-static {v3, v0, v2}, LX/RD1;->A00(LX/jey;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcW;

    check-cast v2, LX/8Eq;

    iget-object v5, v2, LX/8Eq;->A00:LX/Djm;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    new-instance v2, LX/25I;

    invoke-direct {v2, v4, v6, v3}, LX/25I;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v7, v0, LX/36s;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcW;

    check-cast v2, LX/8Eq;

    iget-object v4, v2, LX/8Eq;->A00:LX/Djm;

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/25I;

    invoke-direct {v2, v3, v5, v6}, LX/25I;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/jcW;

    check-cast v2, LX/8Eq;

    iget-object v5, v2, LX/8Eq;->A00:LX/Djm;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-instance v2, LX/25I;

    invoke-direct {v2, v4, v6, v3}, LX/25I;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v7, v0, LX/36s;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGx;

    iput v4, v0, LX/36s;->A00:I

    invoke-interface {v3, v2, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, LX/kwB;

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGj;

    iput v4, v0, LX/36s;->A00:I

    invoke-interface {v3, v2, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36s;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3c

    if-eq v3, v6, :cond_3d

    iget-object v6, v0, LX/36s;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, LX/90T;

    iget-boolean v1, v5, LX/90T;->A0V:Z

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOQ;

    iget-object v0, v2, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_3b

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v3, LX/GMF;

    invoke-direct {v3}, LX/GMF;-><init>()V

    const-string v0, "persona_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_parcelable"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_3b
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v2, v4, LX/BOQ;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ai_settings_destination_content_settings"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    const/16 v3, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v4, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3e

    return-object v1

    :cond_3d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOQ;

    iget-object v2, v2, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v4}, LX/26s;-><init>(ILX/igO;)V

    iput-object v5, v0, LX/36s;->A01:Ljava/lang/Object;

    iput v7, v0, LX/36s;->A00:I

    invoke-static {v0, v2, v6}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_a

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_c
    return-object v1

    :catch_1
    move-exception v2

    iget-object v0, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J9;

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :goto_d
    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_47

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_47
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/BGQ;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    sget-object v3, LX/Dh7;->A05:LX/Dh7;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_48

    const/4 v2, 0x1

    :cond_48
    iput v7, v0, LX/36s;->A00:I

    invoke-static {v6, v5, v0, v2}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_51

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Nve;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/22o;

    invoke-direct {v2, v4, v3}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_50

    check-cast v5, LX/0QW;

    iget-object v3, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_4d

    iget-object v0, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_4d

    :goto_e
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v6, :cond_4c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dp2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4c
    if-nez v0, :cond_4f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_4d
    const/4 v6, 0x0

    goto :goto_e

    :cond_4e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v4, v2, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput v6, v0, LX/36s;->A00:I

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "story_ids"

    invoke-virtual {v5, v2, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Hxv;->A00:LX/Hxv;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGStoriesArchiveBulkDeleteMutation"

    const/4 v5, 0x0

    const-string v9, "xdt_ig_bulk_delete_archived_stories"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v2, v4}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v2, v4}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4b

    return-object v1

    :cond_4f
    const-string v1, "Failed to delete stories or schedule story deletion"

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_50
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    return-object v5

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v1, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_53
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v3, v0, LX/36s;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v1, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AFk;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_55
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060e00321043L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B8x;

    iget-object v2, v5, LX/B8x;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    const/16 v3, 0x27

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B8x;

    iget-object v2, v5, LX/B8x;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    const/16 v3, 0x26

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9j;

    iget-object v2, v5, LX/B9j;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    const/16 v3, 0x25

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9j;

    iget-object v2, v5, LX/B9j;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    const/16 v3, 0x24

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9j;

    iget-object v2, v5, LX/B9j;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/LEo;

    const/16 v3, 0x23

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_61

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_60
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B8p;

    iget-object v2, v5, LX/B8p;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/LEo;

    const/16 v3, 0x21

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_63

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_62
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B8p;

    iget-object v2, v5, LX/B8p;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    const/16 v3, 0x20

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B9i;

    iget-object v2, v5, LX/B9i;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/LEo;

    const/16 v3, 0x1f

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_67

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_66
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B91;

    iget-object v2, v5, LX/B91;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    const/16 v3, 0x1e

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_69

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_68
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/B91;

    iget-object v2, v5, LX/B91;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    const/16 v3, 0x1d

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BGy;

    iget-object v2, v5, LX/BGy;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/mWj;

    const/16 v3, 0x18

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BNi;

    iget-object v2, v5, LX/BNi;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYL;

    iget-object v4, v2, LX/BYL;->A0I:LX/mWj;

    const/16 v3, 0x14

    new-instance v2, LX/2GX;

    invoke-direct {v2, v5, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nve;

    iget-object v4, v0, LX/36s;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/2GX;

    invoke-direct {v2, v4, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/36s;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/36s;->A00:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_71

    if-eq v8, v3, :cond_70

    if-eq v8, v7, :cond_73

    if-eq v8, v4, :cond_77

    goto :goto_11

    :cond_70
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_71
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_72

    iput v3, v0, LX/36s;->A00:I

    invoke-static {v0, v2}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    return-object v1

    :cond_72
    :goto_10
    :try_start_2
    iget-object v5, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v5, LX/acg;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v5, LX/acg;->A01:LX/jaX;

    invoke-interface {v2, v3}, LX/jaX;->G5k(F)V

    iget-boolean v2, v5, LX/acg;->A02:Z

    if-nez v2, :cond_76

    iput v7, v0, LX/36s;->A00:I

    invoke-static {v0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v2

    if-ne v2, v1, :cond_74

    return-object v1

    :cond_73
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    new-instance v1, LX/YwN;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_11
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/acg;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v2, LX/acg;->A01:LX/jaX;

    invoke-interface {v2, v3}, LX/jaX;->G5k(F)V

    :cond_76
    iput v4, v0, LX/36s;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    goto :goto_12

    :cond_77
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v2, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v2, LX/acg;

    const/4 v3, 0x0

    iget-object v2, v2, LX/acg;->A01:LX/jaX;

    invoke-interface {v2, v3}, LX/jaX;->G5k(F)V

    iput v6, v0, LX/36s;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    goto :goto_13

    :goto_12
    return-object v1

    :goto_13
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v0, LX/acg;

    const/4 v1, 0x0

    iget-object v0, v0, LX/acg;->A01:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    throw v2

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36s;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_79

    iget-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    goto :goto_14

    :cond_79
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    new-instance v3, LX/Huv;

    invoke-direct {v3, v6}, LX/Huv;-><init>(LX/igO;)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    :try_start_3
    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/1U8;

    iput-object v3, v0, LX/36s;->A02:Ljava/lang/Object;

    iput v7, v0, LX/36s;->A00:I

    invoke-interface {v2, v0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7a

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_14
    :try_start_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7a
    check-cast v5, LX/Z9j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v3, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    :goto_15
    invoke-interface {v3, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_41
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/36s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    check-cast v5, LX/DmJ;

    invoke-static {v5}, LX/A6G;->A05(LX/DmJ;)LX/3Wl;

    move-result-object v4

    instance-of v0, v4, LX/3Wm;

    if-nez v0, :cond_84

    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_83

    check-cast v4, LX/3Wx;

    iget-object v0, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, -0x6b589e27

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/67n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_7c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    iget-object v1, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iput v3, v0, LX/36s;->A00:I

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7b

    return-object v4

    :cond_7d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x169fdabb

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/66p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/66p;

    invoke-static {v0}, LX/FyZ;->A05(LX/66p;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_80
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66p;

    invoke-static {v0}, LX/FyZ;->A00(LX/66p;)LX/83u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_81
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v2}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_82
    new-instance v0, LX/3Wy;

    invoke-direct {v0, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_83
    instance-of v0, v4, LX/3Wy;

    if-nez v0, :cond_84

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    return-object v4

    :pswitch_42
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36s;->A01:Ljava/lang/Object;

    check-cast v3, LX/3xk;

    iget-object v1, v0, LX/36s;->A02:Ljava/lang/Object;

    check-cast v1, LX/A0j;

    iget-object v2, v1, LX/A0j;->A03:LX/3xq;

    iget v1, v0, LX/36s;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/3xk;->A01(LX/3xq;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BOQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_40
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3f
        :pswitch_25
        :pswitch_24
        :pswitch_42
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_3e
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_41
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3d
        :pswitch_7
        :pswitch_3c
        :pswitch_2c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_6
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
