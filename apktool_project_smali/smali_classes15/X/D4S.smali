.class public final LX/D4S;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x13

    .line 268435458
    iput v0, p0, LX/D4S;->$t:I

    .line 268435460
    iput-object p2, p0, LX/D4S;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/D4S;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/D4S;->$t:I

    .line 805306370
    iput-object p1, p0, LX/D4S;->A03:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D4S;->$t:I

    .line 536870914
    iput-object p2, p0, LX/D4S;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/D4S;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/D4S;->$t:I

    iput-object p3, p0, LX/D4S;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D4S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/D4S;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/D4S;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_0
    new-instance v3, LX/D4S;

    invoke-direct/range {v3 .. v8}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x40

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x39

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x38

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x37

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x36

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x33

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_24
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v8, 0x42

    goto/16 :goto_0

    :pswitch_25
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_27
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_28
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_29
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_2a
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_2c
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_2e
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_30
    iget-object v6, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D4S;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_4

    :pswitch_32
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    new-instance v3, LX/D4S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_33
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_3f
    iget-object v1, p0, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/D4S;

    invoke-direct {v3, v0, v1, p2}, LX/D4S;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/igO;)V

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/D4S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/D4S;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :pswitch_41
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_42
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_43
    iget-object v2, p0, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/D4S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_3
    iput-object p1, v3, LX/D4S;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/D4S;

    invoke-direct {v3, v1, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_45
    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/D4S;

    invoke-direct {v3, v1, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/D4S;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_43
        :pswitch_2d
        :pswitch_42
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_41
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_27
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_20
        :pswitch_39
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_1d
        :pswitch_37
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_35
        :pswitch_34
        :pswitch_13
        :pswitch_26
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_33
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
        :pswitch_32
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D4S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/D4S;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/D4S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/D4S;->A03:Ljava/lang/Object;

    new-instance v2, LX/D4S;

    invoke-direct {v2, v1, p2, v0}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    iget v0, v14, LX/D4S;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v5, LX/C6e;

    invoke-direct {v5, v2, v3, v0}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput v4, v14, LX/D4S;->A00:I

    invoke-static {v6, v7, v14, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_0
    iget v2, v14, LX/D4S;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/WFD;

    if-eq v2, v3, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v6, LX/WFD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v3

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/1Ve;->A00(JLjava/lang/Integer;)V

    goto/16 :goto_11

    :cond_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v6, LX/WFD;

    iget-object v0, v6, LX/WFD;->A01:LX/3ww;

    iget-object v5, v0, LX/3ww;->A0c:LX/Pzb;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "message"

    const-string v0, "ExclusiveBadgeActionHandler#handleBadgeClick with non user media owner"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const/16 v0, 0x646

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const/16 v0, 0x450

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "owner_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_11

    :cond_2
    const-string v1, "null"

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/WFD;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_26

    iget-object v2, v6, LX/WFD;->A04:LX/VqJ;

    sget-object v1, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v3, v14, LX/D4S;->A00:I

    iget-object v5, v2, LX/VqJ;->A00:LX/Djm;

    new-instance v2, LX/Q6c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q6c;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v6, LX/WFD;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    iget-object v5, v6, LX/WFD;->A03:LX/VQJ;

    if-eqz v1, :cond_5

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6fl;

    invoke-direct {v1, v2}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v4, v14, LX/D4S;->A00:I

    iget-object v5, v5, LX/VQJ;->A00:LX/Djm;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Q7L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q7L;->A00:LX/AHT;

    iput-object v0, v2, LX/Q7L;->A01:Lcom/instagram/user/model/User;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const/16 v2, 0x14

    new-instance v1, LX/Zib;

    invoke-direct {v1, v6, v2}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v7, v14, LX/D4S;->A00:I

    iget-object v5, v5, LX/VQJ;->A00:LX/Djm;

    new-instance v2, LX/Q7M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q7M;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Q7M;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v1, v2, LX/Q7M;->A02:LX/LEL;

    goto :goto_5

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/hyQ;

    iget-object v0, v0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/78c;

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_11

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v14, LX/D4S;->A00:I

    invoke-static {v14}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qy8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qy8;->A01:LX/VBy;

    goto/16 :goto_11

    :cond_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qy8;

    iget-object v6, v0, LX/Qy8;->A01:LX/VBy;

    if-eqz v6, :cond_26

    iget-object v5, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput v3, v14, LX/D4S;->A00:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    instance-of v0, v2, LX/SPz;

    if-eqz v0, :cond_d

    check-cast v2, LX/SPz;

    iget-object v0, v2, LX/SPz;->A00:LX/VBy;

    if-ne v0, v6, :cond_d

    if-ltz v3, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    instance-of v0, v2, LX/SPz;

    if-eqz v0, :cond_b

    check-cast v2, LX/SPz;

    iget-object v0, v2, LX/SPz;->A00:LX/VBy;

    if-ne v0, v6, :cond_b

    :goto_8
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_9
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_9

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iget-object v7, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v7, LX/OLO;

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/K85;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v6, LX/K85;->A02:LX/VOm;

    iget-object v0, v6, LX/K85;->A03:LX/WFs;

    iget-object v4, v0, LX/WFs;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/OLO;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/VOm;->A00:LX/WBV;

    iget-object v0, v1, LX/WBV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    if-eqz v2, :cond_26

    iget-object v0, v1, LX/WBV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_11

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v6, LX/K85;

    iget-object v7, v6, LX/K85;->A01:LX/OLO;

    if-eqz v7, :cond_26

    iget-object v2, v6, LX/K85;->A03:LX/WFs;

    iget-object v0, v2, LX/WFs;->A06:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, v7, LX/OLO;->A03:LX/Uo8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P9E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P9E;->A00:LX/Uo8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/bkt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bkt;->A00:LX/P9E;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3wd;->A00(LX/KLp;)V

    iget-object v2, v6, LX/K85;->A04:LX/1U8;

    sget-object v0, LX/ZRn;->A00:LX/ZRn;

    iput-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v7, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v8, v14, LX/D4S;->A00:I

    invoke-interface {v2, v0, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const-string v13, "viewBinder"

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/DmJ;

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, LX/QSQ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_16

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqg;

    invoke-static {v0}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iget-object v0, v2, LX/QSQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v2, LX/QSQ;->A06:LX/lwC;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/lwC;->Ec5(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_14
    invoke-static {v2}, LX/QSQ;->A02(LX/QSQ;)V

    iget-object v1, v2, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_2d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_26

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_2b

    check-cast v5, LX/4pI;

    iget-object v1, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    const-string v0, "upcoming_event_edit_request_failure"

    invoke-static {v1, v2, v0}, LX/QSQ;->A01(LX/F8C;LX/QSQ;Ljava/lang/String;)V

    iget-object v1, v2, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_2d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_16
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, LX/QSQ;

    iget-object v2, v3, LX/QSQ;->A04:LX/Yzq;

    if-eqz v2, :cond_2d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    iget-object v6, v3, LX/QSQ;->A05:LX/TKf;

    if-nez v6, :cond_18

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v12, LX/PPP;

    iget-object v10, v12, LX/PPP;->A02:Ljava/lang/String;

    iget-object v8, v12, LX/PPP;->A04:Ljava/util/Date;

    if-eqz v8, :cond_2c

    iget-object v7, v12, LX/PPP;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/aMR;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    if-eqz v7, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    iget-boolean v0, v12, LX/PPP;->A06:Z

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/E6N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/E6N;->A01:Ljava/lang/String;

    iput-object v10, v5, LX/E6N;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/E6N;->A03:Ljava/util/Date;

    iput-object v7, v5, LX/E6N;->A02:Ljava/util/Date;

    iput-boolean v2, v5, LX/E6N;->A04:Z

    iput-boolean v0, v5, LX/E6N;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v14, LX/D4S;->A00:I

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x34

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v6, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v3, :cond_1d

    iget-object v3, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v2, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v4, v14, LX/D4S;->A00:I

    invoke-interface {v2, v0, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/WBp;

    iget-object v0, v0, LX/WBp;->A00:Landroidx/paging/FlattenedPageController;

    iput-object v2, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput v3, v14, LX/D4S;->A00:I

    invoke-virtual {v0, v14}, Landroidx/paging/FlattenedPageController;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1e

    return-object v1

    :cond_1d
    iget-object v2, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Ljava/util/List;

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/WBp;

    iget-object v0, v0, LX/WBp;->A01:LX/8lN;

    invoke-interface {v0}, LX/8lN;->start()Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_b

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_d

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_d

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_d

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_d

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_d

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_d

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_d

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_d

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_d

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_d

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_d

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_d

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v5, LX/C6A;

    invoke-direct {v5, v2, v3, v0}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_d

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_e

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_d

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_d

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_d

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_d

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    new-instance v5, LX/D5W;

    invoke-direct {v5, v0, v2, v4}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v2

    iget-object v0, v0, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_c
    iget-object v2, v2, LX/K1F;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v4, LX/KZi;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/YtP;

    invoke-direct {v0, v3, v2}, LX/YtP;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_c

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0p:LX/STO;

    iget-object v4, v0, LX/STO;->A02:LX/KZi;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v2}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_e

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_d
    new-instance v5, LX/D5W;

    invoke-direct {v5, v2, v3, v0}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_e

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_e

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_10

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_10

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_10

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_10

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_10

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_10

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_e

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_e

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_e
    new-instance v5, LX/F7v;

    invoke-direct {v5, v2, v3, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v6, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v6, LX/GGs;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/R8a;

    invoke-direct {v2, v0, v6, v3, v5}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/GGs;->A02:LX/R8H;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x1ee

    goto/16 :goto_f

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v6, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v6, LX/GG2;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/R8a;

    invoke-direct {v2, v0, v6, v3, v5}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/GG2;->A02:LX/R8H;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x1eb

    goto :goto_f

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, LX/WHl;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    new-instance v2, LX/bez;

    invoke-direct {v2, v4, v3, v0, v5}, LX/bez;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/WHl;->A02:LX/R8E;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x1e9

    goto :goto_f

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v4, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v4, LX/WHK;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/bez;

    invoke-direct {v2, v3, v4, v0, v5}, LX/bez;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/WHK;->A02:LX/R8E;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    iput v6, v14, LX/D4S;->A00:I

    new-instance v0, LX/Ax0;

    invoke-direct {v0, v3}, LX/Ax0;-><init>(I)V

    invoke-static {v14, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, LX/GGu;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    new-instance v2, LX/R8a;

    invoke-direct {v2, v4, v3, v0, v5}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/GGu;->A02:LX/R8H;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x1e5

    :goto_f
    new-instance v0, LX/E9t;

    invoke-direct {v0, v2}, LX/E9t;-><init>(I)V

    iput v4, v14, LX/D4S;->A00:I

    invoke-static {v14, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v5, v0, LX/N1W;->A0J:LX/1U8;

    iget-object v4, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v3, v0, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v3, :cond_22

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UC9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UC9;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v3, v2, LX/UC9;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object v0, v2, LX/UC9;->A01:LX/D5d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v5, v2, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, LX/WHd;

    new-instance v0, LX/F7B;

    invoke-direct {v0, v2, v4}, LX/F7B;-><init>(LX/WHd;LX/Nvd;)V

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/BBY;

    invoke-virtual {v3, v0}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x2a

    new-instance v0, LX/lAu;

    invoke-direct {v0, v3, v2}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-static {v14, v0, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v6, LX/ccs;

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/VBr;

    iget-object v4, v14, LX/D4S;->A01:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v2}, LX/ccs;->A03(LX/VBr;LX/ccs;Ljava/lang/Integer;Ljava/util/List;)LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v2, 0x3

    new-instance v0, LX/D9s;

    invoke-direct {v0, v2, v4, v6, v5}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/D4S;->A00:I

    invoke-interface {v3, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/MZQ;

    iget-object v4, v0, LX/MZQ;->A0C:LX/1U8;

    iget-object v3, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ti8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ti8;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-object v0, v2, LX/Ti8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v2, v14}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v4, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/R8a;

    invoke-direct {v2, v0, v4, v3, v5}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    invoke-virtual {v0, v2}, LX/BBY;->A07(LX/Lvc;)V

    const/16 v2, 0x364

    new-instance v0, LX/C2a;

    invoke-direct {v0, v2}, LX/C2a;-><init>(I)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-static {v14, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v5, LX/F4D;

    invoke-direct {v5, v2, v3, v0}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v5, LX/G9c;

    invoke-direct {v5, v2, v3, v0}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_10
    new-instance v5, LX/D5F;

    invoke-direct {v5, v2, v3, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :pswitch_36
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v5, LX/GSH;

    iget-object v0, v5, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v4, v0, LX/G9h;->A0A:LX/KZi;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_37
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v5, LX/QT9;

    iget-object v0, v5, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v4, v0, LX/G9h;->A0A:LX/KZi;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/Yf1;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    iput v2, v14, LX/D4S;->A00:I

    iget-object v0, v0, LX/1CW;->A0W:LX/DWH;

    sget-object v2, LX/DWH;->A04:LX/DWH;

    if-ne v0, v2, :cond_26

    iget-object v0, v3, LX/1CW;->A0W:LX/DWH;

    if-ne v0, v2, :cond_26

    iget-object v0, v3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4, v3, v14}, LX/Yf1;->A00(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_39
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    iget-object v11, v0, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v13, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v8, v0, LX/AEc;->A0L:LX/Qek;

    iget-object v9, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEc;->A0h:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KTe;

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_23

    const/4 v15, 0x1

    :cond_23
    iput v3, v14, LX/D4S;->A00:I

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v6, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, LX/K73;

    iget-object v1, v2, LX/K73;->A0G:LX/LEo;

    sget-object v0, LX/fr1;->A00:LX/fr1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/K73;->A06:LX/Tpk;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/K73;->A0H:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_26
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/K73;

    iget-object v3, v0, LX/K73;->A00:LX/19K;

    new-instance v2, LX/Q3B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Q3B;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/D4S;->A00:I

    invoke-virtual {v3, v2, v14}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, LX/K73;

    iget-object v4, v0, LX/K73;->A00:LX/19K;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    const-string v3, ""

    :cond_2a
    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/le0;

    check-cast v0, LX/Q2m;

    iget v0, v0, LX/Q2m;->A00:I

    new-instance v2, LX/Q3D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Q3D;->A01:Ljava/lang/String;

    iput v0, v2, LX/Q3D;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/D4S;->A00:I

    invoke-virtual {v4, v2, v14}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ed1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    const v0, 0x7f1354f4

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1354f3

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/aU0;->A00:LX/aU0;

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/aYr;

    invoke-direct {v0, v3, v1}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "NOTES_CREATION_NUX_SHOWN"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/2th;

    iget-object v2, v3, LX/2th;->A2L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x107

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v4, v14, LX/D4S;->A00:I

    invoke-static {v14}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_31

    iget-object v3, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sg7;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, LX/OV2;

    iput-object v5, v3, LX/Sg7;->A01:LX/OV2;

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sg7;

    iget-object v1, v2, LX/Sg7;->A01:LX/OV2;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/Sg7;->A00(Landroid/content/Context;LX/OV2;LX/Sg7;)V

    const/4 v5, 0x0

    iget-object v4, v2, LX/Sg7;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV7;

    iget-object v3, v0, LX/PV7;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/PV7;->A02:Z

    iget-boolean v1, v0, LX/PV7;->A01:Z

    new-instance v0, LX/PV7;

    invoke-direct {v0, v3, v5, v2, v1}, LX/PV7;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_31
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sg7;

    iget-object v2, v3, LX/Sg7;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v3, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v0, v14, LX/D4S;->A00:I

    const-string v0, "IG_REELS_PUBLISH_PAGE"

    invoke-virtual {v2, v0, v14}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_30

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_33

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v5, LX/SNv;

    iget-object v0, v5, LX/SNv;->A08:LX/SSA;

    iget-object v4, v0, LX/SSA;->A02:LX/mWj;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_35

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v2, 0x21

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v5, v3}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_37

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v5, LX/ho0;

    iget-object v0, v5, LX/ho0;->A0B:LX/WLE;

    if-nez v0, :cond_38

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v4, v0, LX/WLE;->A02:LX/mWj;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v5, v3}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v4, v0, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_3d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v2, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A1K:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    iput-boolean v4, v1, LX/WPE;->A0t:Z

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/kdg;

    invoke-direct {v3, v1, v0, v2}, LX/kdg;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :goto_12
    invoke-static {v3}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v3

    sget-object v2, LX/6Po;->A05:LX/6Po;

    iput-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    iput v4, v14, LX/D4S;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, v2, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3e

    return-object v1

    :cond_3d
    iget-object v3, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v2, LX/6Po;->A06:LX/6Po;

    const/4 v0, 0x0

    iput-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    iput v6, v14, LX/D4S;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, v2, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3b

    return-object v1

    :cond_3f
    iget-object v1, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/kJo;

    invoke-direct {v3, v0, v1}, LX/kJo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_12

    :pswitch_42
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_40
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v1, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/97t;

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iput v3, v14, LX/D4S;->A00:I

    invoke-static {v2, v1, v0, v14}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/97t;LX/4ea;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_42

    return-object v4

    :pswitch_43
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_43

    iget-object v6, v14, LX/D4S;->A02:Ljava/lang/Object;

    iget-object v4, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v4, v6, v5}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_42
    return-object v5

    :cond_43
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v4, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/WPK;

    new-instance v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, LX/D4S;->A01:Ljava/lang/Object;

    iput-object v6, v14, LX/D4S;->A02:Ljava/lang/Object;

    iput v7, v14, LX/D4S;->A00:I

    invoke-virtual {v2, v3, v14}, Lcom/facebook/avatar/player/command/ExternalCommand;->A04(LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_41

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/D4S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_46

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXL;

    iget-object v5, v0, LX/BXL;->A05:LX/mWj;

    iget-object v4, v14, LX/D4S;->A03:Ljava/lang/Object;

    iget-object v3, v14, LX/D4S;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/D70;

    invoke-direct {v0, v2, v3, v4}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/D4S;->A00:I

    invoke-interface {v5, v0, v14}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/D4S;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v3, :cond_49

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    const/4 v0, 0x0

    return-object v0

    :cond_48
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v14, LX/D4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v3, v14, LX/D4S;->A00:I

    invoke-static {v2, v0, v14}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_49
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, v14, LX/D4S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v14, LX/D4S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v4, v14, LX/D4S;->A00:I

    invoke-static {v2, v0, v14}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_43
        :pswitch_45
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_44
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_42
        :pswitch_3a
        :pswitch_31
        :pswitch_30
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
        :pswitch_41
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_27
        :pswitch_26
        :pswitch_3
        :pswitch_25
        :pswitch_3f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3d
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
