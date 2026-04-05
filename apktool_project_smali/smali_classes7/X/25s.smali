.class public final LX/25s;
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
.method public constructor <init>(LX/UHk;LX/UHk;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/25s;->$t:I

    const/16 v0, 0x2b

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/25s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/25s;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/25s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/25s;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/25s;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/25s;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/25s;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/25s;->A02:Ljava/lang/Object;

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

    .line 805306368
    iput p4, p0, LX/25s;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/25s;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/25s;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/25s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/25s;

    invoke-direct {v3, v1, p2, v0}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/25s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v3, LX/25s;

    invoke-direct {v3, p2, v1, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0x2b

    :goto_1
    new-instance v3, LX/25s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25s;-><init>(LX/UHk;LX/UHk;LX/igO;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_30
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_32
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_33
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_35
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_38
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_3a
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_3b
    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_2
    new-instance v3, LX/25s;

    invoke-direct {v3, p2, v1, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/25s;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_43
    iget-object v2, p0, LX/25s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    new-instance v3, LX/25s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_45
    iget-object v2, p0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/25s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_14
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_13
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/25s;->$t:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/25s;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/25s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/25s;->A01:Ljava/lang/Object;

    new-instance v2, LX/25s;

    invoke-direct {v2, p2, v1, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/25s;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/EYB;

    iget-object v3, v1, LX/EYB;->A0h:LX/Djm;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget v2, v1, LX/6Ft;->A02:I

    iget v1, v1, LX/6Ft;->A03:I

    sub-int/2addr v2, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_8f

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/NTO;

    iget-object v1, v1, LX/NTO;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v1

    iget-object v3, v1, LX/6kC;->A01:LX/KaM;

    const/16 v1, 0x42d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v4, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IH8;

    iget-boolean v1, v1, LX/IH8;->A06:Z

    if-eqz v1, :cond_0

    if-ltz v3, :cond_8f

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, v0, LX/25s;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bcs;

    invoke-static {v3}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v1

    iget-object v2, v1, LX/Bct;->A02:LX/Djm;

    new-instance v1, LX/D5Y;

    invoke-direct {v1, v3, v4}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/25s;->A00:I

    invoke-interface {v2, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hAz;

    instance-of v1, v7, LX/MKP;

    if-eqz v1, :cond_8f

    check-cast v7, LX/MKP;

    if-eqz v7, :cond_8f

    iget-object v1, v7, LX/MKP;->A03:LX/5ww;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/UqW;

    if-eqz v1, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dGL;

    iget-object v1, v1, LX/dGL;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, LX/hAz;

    check-cast v7, LX/MKP;

    iget-object v1, v7, LX/MKP;->A03:LX/5ww;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/UqW;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dGL;

    iget-object v1, v1, LX/dGL;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/MKP;->A00:Ljava/lang/String;

    iput v6, v0, LX/25s;->A00:I

    invoke-static {v2, v3, v1, v4, v0}, LX/Ef8;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eHO;

    if-eqz v3, :cond_8f

    iget-object v2, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    new-instance v1, LX/GHi;

    invoke-direct {v1, v3}, LX/GHi;-><init>(LX/eHO;)V

    iput v4, v0, LX/25s;->A00:I

    invoke-interface {v2, v1, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/3N8;

    iget-object v4, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/3N8;->A08:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/3N8;

    iget-object v5, v1, LX/3N8;->A02:LX/Dst;

    iget-object v4, v1, LX/3N8;->A03:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LX/25s;->A00:I

    iget-object v1, v5, LX/Dst;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v4, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3N8;->A01:LX/1Ve;

    sget-object v12, LX/009;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/3N8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v7, "SETTINGS"

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_unblock_member_mutation_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v12}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "origin"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscriber_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v2, v5, LX/3N8;->A06:LX/LEo;

    const v0, 0x7f137ab1

    new-instance v1, LX/Cqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Cqs;->A00:I

    iput-object v4, v1, LX/Cqs;->A01:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/Cqs;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8f

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/3N8;->A06:LX/LEo;

    const v0, 0x7f137aaf

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Cqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Cqs;->A00:I

    iput-object v4, v1, LX/Cqs;->A01:Lcom/instagram/user/model/User;

    iput-boolean v3, v1, LX/Cqs;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/25s;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    if-ne v3, v5, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BSL;

    iget-object v1, v5, LX/BSL;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N8;

    iget-object v4, v1, LX/3N8;->A09:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v3, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/25s;->A00:I

    invoke-static {v0, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :cond_10
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BSL;

    iget-object v1, v4, LX/BSL;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N8;

    iget-object v3, v1, LX/3N8;->A05:LX/KZi;

    const/16 v2, 0x37

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6

    :pswitch_9
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BT0;

    iget-object v1, v5, LX/BT0;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/KZi;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v3, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/25s;->A00:I

    invoke-static {v0, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BMy;

    iget-object v1, v4, LX/BMy;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N9;

    iget-object v3, v1, LX/3N9;->A06:LX/KZi;

    const/16 v2, 0x36

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_8f

    iget-object v0, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    const/16 v2, 0xa

    new-instance v1, LX/27G;

    invoke-direct {v1, v3, v2}, LX/27G;-><init>(LX/KZi;I)V

    iput v4, v0, LX/25s;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :pswitch_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/402;

    iget-object v7, v1, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v5, v0, LX/25s;->A01:Ljava/lang/Object;

    iput v8, v0, LX/25s;->A00:I

    iget-object v4, v7, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v1, LX/273;

    invoke-direct {v1, v4, v5, v3, v2}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v2, LX/7k2;

    invoke-direct {v2, v1, v8, v8}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v1, 0x2

    new-instance v3, LX/7k2;

    invoke-direct {v3, v2, v8, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v2, 0x34

    new-instance v1, LX/22o;

    invoke-direct {v1, v7, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/3B2;

    iget-object v1, v4, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_8f

    iget-object v3, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:LX/KZi;

    if-eqz v3, :cond_8f

    const/16 v2, 0x1c

    new-instance v1, LX/C3B;

    invoke-direct {v1, v4, v2}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    const/4 v0, -0x1

    iput v0, v1, LX/4UK;->A00:I

    goto/16 :goto_22

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    new-instance v2, LX/2bm;

    invoke-direct {v2, v1}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/5HG;

    iget-object v1, v4, LX/5HG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5HG;->A01:LX/4TN;

    iget-object v1, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput v5, v0, LX/25s;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    return-object v6

    :cond_15
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    goto/16 :goto_22

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/Zii;

    invoke-direct {v2, v3, v1}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1}, LX/EkX;->A00(Lcom/instagram/common/session/UserSession;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_10
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v4, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v4, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v6, v0, LX/25s;->A00:I

    invoke-static {v0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v1, LX/lpw;

    invoke-direct {v1, v3, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v1, LX/22o;

    invoke-direct {v1, v3, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_12
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nw1;

    iget-object v1, v5, LX/Nw1;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUi;

    iget-object v4, v1, LX/BUi;->A03:LX/mWj;

    iget-object v2, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v3, LX/25I;

    invoke-direct {v3, v1, v2, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/25s;->A00:I

    const/16 v2, 0x29

    new-instance v1, LX/22o;

    invoke-direct {v1, v3, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v10, 0x0

    iget-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Ji;

    if-nez v11, :cond_17

    iput-boolean v7, v8, LX/3Ji;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3Ji;->A0G:Z

    iput-boolean v0, v8, LX/3Ji;->A0E:Z

    invoke-static {v8, v0}, LX/3Ji;->A01(LX/3Ji;Z)V

    goto/16 :goto_22

    :cond_17
    iget-object v2, v8, LX/3Ji;->A0O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v9, v1, LX/2Cg;->A0W:LX/mWj;

    iget-object v1, v11, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QZs;

    iget-object v5, v1, LX/QZs;->A07:LX/mWj;

    iget-object v1, v11, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v3, v1, LX/2Cg;->A0P:LX/mWj;

    invoke-virtual {v11}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v1

    new-instance v2, LX/Rbs;

    invoke-direct {v2, v7, v10}, LX/Rbs;-><init>(ILX/igO;)V

    filled-new-array {v9, v5, v4, v3, v1}, [LX/KZi;

    move-result-object v1

    new-instance v3, LX/Gzq;

    invoke-direct {v3, v7, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x33

    new-instance v1, LX/375;

    invoke-direct {v1, v8, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/25s;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_14
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/25u;

    invoke-direct {v1, v4, v3, v2}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/25s;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8f

    return-object v8

    :pswitch_15
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v2, 0xaf

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v3, v2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-static {v3, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v6

    iget-object v5, v0, LX/25s;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x2a

    new-instance v1, LX/23q;

    invoke-direct {v1, v5, v4, v3, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v8, v0, LX/25s;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v7, :cond_8f

    return-object v7

    :pswitch_16
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/25s;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_19

    if-ne v5, v3, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v4, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :cond_19
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    return-object v6

    :pswitch_17
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/25s;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1b

    if-ne v5, v3, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v4, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :cond_1b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    return-object v6

    :pswitch_18
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/DmJ;

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v3, LX/3O9;

    iget-object v6, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_22

    check-cast v2, LX/0QW;

    iget-object v5, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/LUc;

    check-cast v5, LX/Af8;

    iget-object v1, v5, LX/Af8;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v8, v3, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/FCK;

    invoke-direct {v7, v6, v8}, LX/FCK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LOm;

    check-cast v0, LX/AVe;

    iget-boolean v0, v0, LX/AVe;->A04:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/3O9;

    iget-object v2, v1, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v1, v1, LX/3O9;->A08:Ljava/lang/String;

    iput v9, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1f
    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOm;

    check-cast v0, LX/AVe;

    iget-object v0, v0, LX/AVe;->A00:LX/8rJ;

    invoke-static {v0, v8, v9}, LX/Fux;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Z)LX/KWg;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/FCK;->A00(LX/KWg;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOm;

    check-cast v0, LX/AVe;

    iget-object v0, v0, LX/AVe;->A00:LX/8rJ;

    invoke-static {v0, v8, v4}, LX/Fux;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Z)LX/KWg;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/FCK;->A00(LX/KWg;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    iget-object v8, v3, LX/3O9;->A0B:LX/LEo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_22
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    iget-object v8, v3, LX/3O9;->A0E:LX/LEo;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v5, LX/Af8;->A01:Ljava/lang/String;

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v5, LX/Af8;->A00:Ljava/lang/String;

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    :goto_b
    invoke-interface {v8, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3O9;->A0D:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/FyT;->A00:LX/FyT;

    iget-object v1, v3, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/FyT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_26
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8f

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/3O9;->A0D:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v3, v2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_22

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, LX/DmJ;

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_2b

    check-cast v2, LX/0QW;

    iget-object v7, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/LUc;

    check-cast v7, LX/Af8;

    iget-object v1, v7, LX/Af8;->A02:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v6, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FCK;

    invoke-direct {v3, v5, v6}, LX/FCK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOm;

    check-cast v0, LX/AVe;

    iget-object v1, v0, LX/AVe;->A00:LX/8rJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/Fux;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Z)LX/KWg;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FCK;->A00(LX/KWg;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/3O9;

    iget-object v2, v1, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iput v3, v0, LX/25s;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_28

    return-object v4

    :cond_2a
    iget-object v2, v4, LX/3O9;->A0E:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134588

    invoke-static {v1, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto :goto_d

    :cond_2b
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    iget-object v3, v4, LX/3O9;->A0E:LX/LEo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/Af8;->A01:Ljava/lang/String;

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3O9;->A0D:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/FyT;->A00:LX/FyT;

    iget-object v1, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/FyT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2d
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8f

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_2e

    iget-object v2, v4, LX/3O9;->A0E:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134588

    invoke-static {v1, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_22

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, LX/DmJ;

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/3O9;

    iget-object v5, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_35

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AVg;

    iget-object v2, v1, LX/AVg;->A01:Ljava/util/List;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v4, LX/3O9;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FCK;

    invoke-direct {v3, v5, v0}, LX/FCK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/AVd;

    iget-object v2, v0, LX/AVd;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Egb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, LX/GpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    check-cast v0, LX/KWg;

    invoke-virtual {v3, v0}, LX/FCK;->A00(LX/KWg;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Egb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, LX/GpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_31
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Egb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/Gpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_32
    new-instance v0, LX/Gox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_33
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/3O9;

    iget-object v1, v1, LX/3O9;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    return-object v4

    :cond_34
    iget-object v2, v4, LX/3O9;->A0F:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134588

    invoke-static {v1, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto :goto_10

    :cond_35
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    iget-object v3, v4, LX/3O9;->A0F:LX/LEo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/AVg;->A00:Ljava/lang/String;

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3O9;->A0D:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_37
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8f

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_38

    iget-object v2, v4, LX/3O9;->A0F:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134588

    invoke-static {v1, v0}, LX/Euq;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_22

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    iget-object v1, v7, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v9, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    float-to-double v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_39

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    :goto_11
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v8, v0, LX/25s;->A00:I

    iget-object v2, v7, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v7}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v3, v1, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :cond_39
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_1c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/25s;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/L97;

    iget-boolean v1, v1, LX/L97;->A07:Z

    if-nez v1, :cond_8f

    iget-object v0, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_22

    :cond_3b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/25s;->A00:I

    invoke-static {v0}, LX/1yq;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    return-object v4

    :pswitch_1d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HT4;

    filled-new-array {v1}, [LX/HT4;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZI;

    iget-object v0, v1, LX/EZI;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89G;

    iget-object v0, v0, LX/89G;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/EZI;->A01:LX/LEo;

    :cond_3d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/89G;

    iget-object v0, v0, LX/89G;->A00:LX/Pi7;

    invoke-static {v0, v3}, LX/89G;->A00(LX/Pi7;Ljava/util/List;)LX/89G;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_22

    :cond_3e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZI;

    iget-object v2, v1, LX/EZI;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/HT4;

    iget-object v8, v1, LX/HT4;->A01:Ljava/lang/String;

    iput v3, v0, LX/25s;->A00:I

    iget-object v5, v2, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "topic_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v1, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IC1;->A00:LX/IC1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGCreatorAITopicAvoidanceItemDeleteMutation"

    const-string v10, "xig_ig_creator_ai_topic_avoidance_item_delete_mutation"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3c

    return-object v4

    :cond_3f
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_41

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v3, LX/BV1;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v3, LX/BV1;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BV1;->A05:LX/LEo;

    sget-object v0, LX/Ftr;->A00:LX/Ftr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_41
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BV1;

    iget-object v2, v5, LX/BV1;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/BV1;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v1, v5, LX/BV1;->A02:Ljava/lang/String;

    iput v6, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_40

    return-object v7

    :pswitch_1f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    check-cast v1, LX/8Eq;

    iget-object v4, v1, LX/8Eq;->A00:LX/Djm;

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/22o;

    invoke-direct {v1, v3, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_20
    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_46

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_45

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_44

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_43

    if-eqz v1, :cond_43

    iget-object v0, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-boolean v8, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/LEo;

    sget-object v0, LX/Pi7;->A04:LX/Pi7;

    :goto_14
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_43
    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-boolean v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-nez v0, :cond_8f

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/LEo;

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    sget-object v0, LX/GoT;->A00:LX/GoT;

    goto :goto_14

    :cond_44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :cond_45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_12

    :cond_46
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v0, LX/25s;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x2c

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v6, v5, v2}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v2, 0x2d

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v6, v5, v2}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/LEi;

    move-result-object v1

    iput v9, v0, LX/25s;->A00:I

    invoke-static {v0, v1}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_42

    return-object v10

    :pswitch_21
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v2, v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_22
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBk;

    iput v3, v0, LX/25s;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_23
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/Zot;

    invoke-direct {v1, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/22o;

    invoke-direct {v1, v3, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_24
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/Zot;

    invoke-direct {v1, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/22o;

    invoke-direct {v1, v3, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/EYB;

    iget-object v2, v1, LX/EYB;->A0q:LX/LEo;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    iput v3, v0, LX/25s;->A00:I

    invoke-interface {v2, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/KMb;

    iput v3, v0, LX/25s;->A00:I

    invoke-interface {v2, v1, v0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_27
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_8f

    invoke-interface {v0}, LX/kNp;->hide()V

    goto/16 :goto_22

    :cond_48
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    return-object v4

    :pswitch_28
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    instance-of v1, v2, LX/0QW;

    goto :goto_15

    :pswitch_29
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    instance-of v1, v2, LX/4pI;

    :goto_15
    if-eqz v1, :cond_8f

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iput v3, v0, LX/25s;->A00:I

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v1, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_2b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/X0Y;->A03:LX/X0Y;

    goto :goto_16

    :pswitch_2c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    :goto_16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_2d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/NWZ;

    iget-object v1, v4, LX/NWZ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UXN;

    iget-object v3, v1, LX/UXN;->A02:LX/19M;

    const/16 v2, 0x13

    new-instance v1, LX/F45;

    invoke-direct {v1, v4, v2}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-virtual {v3, v1, v0}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_2e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v4, :cond_8f

    return-object v4

    :pswitch_2f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/DKS;

    iget-object v1, v4, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39n;

    iget-object v3, v1, LX/39n;->A0A:LX/mWj;

    const/16 v2, 0x3a

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_49

    return-object v6

    :pswitch_30
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    instance-of v2, v2, LX/0QW;

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cpw;

    iget-object v4, v1, LX/Cpw;->A03:LX/LEo;

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4c

    const v2, 0x7f137aca

    const/4 v0, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Gqz;->A00:I

    iput-object v3, v1, LX/Gqz;->A01:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/Gqz;->A02:Z

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4c
    const v0, 0x7f137ac8

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gqz;->A00:I

    iput-object v3, v1, LX/Gqz;->A01:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/Gqz;->A02:Z

    goto :goto_18

    :cond_4d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cpw;

    iget-object v5, v1, LX/Cpw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v4, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x3f8f1c72

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/48r;

    invoke-direct {v1, v2, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iput v6, v0, LX/25s;->A00:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(LX/48r;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4b

    return-object v7

    :pswitch_31
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v7, LX/BMy;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v10, LX/FDy;

    invoke-direct {v10, v1, v2}, LX/FDy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v1, v7, LX/BMy;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v12, 0x20

    new-instance v6, LX/FDz;

    invoke-direct/range {v6 .. v12}, LX/FDz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V

    iget-object v1, v7, LX/BMy;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N9;

    iget-object v3, v1, LX/3N9;->A0C:LX/mWj;

    const/16 v2, 0x21

    new-instance v1, LX/25I;

    invoke-direct {v1, v2, v6, v7}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    return-object v4

    :pswitch_32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v0, LX/25s;->A00:I

    const-string v5, "30279899438322257"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xc8

    if-eqz v7, :cond_52

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_54

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/78s;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/78s;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x17cd8e0e

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    const v0, -0x4e90995e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, LX/EJc;

    invoke-direct {v0, v2, v1, v5, v3}, LX/EJc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_52
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x33b

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "sticker_preview_size"

    invoke-virtual {v8, v2, v9}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "sticker_full_size"

    invoke-virtual {v8, v2, v9}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x37b

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v2, 0x379

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v8, v2, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/ICo;->A00:LX/ICo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1c4

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x2af

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v0, LX/25s;->A02:Ljava/lang/Object;

    const/16 v8, 0x3a

    new-instance v2, LX/25s;

    invoke-direct {v2, v10, v9, v1, v8}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v4, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_50

    :cond_53
    return-object v6

    :cond_54
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_57

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_64

    const v0, 0x5b4c1ed6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v1, LX/78s;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    goto/16 :goto_1f

    :cond_56
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gpx;

    iget-object v1, v1, LX/Gpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_55

    return-object v4

    :cond_57
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_58

    return-object v2

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_34
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    const/16 v4, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5c

    check-cast v1, LX/0QW;

    if-eqz v1, :cond_5c

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Gpx;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_5e

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5e

    new-instance v0, LX/EJc;

    invoke-direct {v0, v3, v2, v1, v4}, LX/EJc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v8, LX/Gpx;->A02:Ljava/util/List;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x2c

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x2b

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v8}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "sticker_id"

    invoke-virtual {v10, v2, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/IFO;->A00:LX/IFO;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGDirectStickerQuery"

    const-string v15, "fetch__XIGStoreSticker"

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_60
    iget-object v11, v0, LX/25s;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x38

    new-instance v2, LX/25s;

    invoke-direct {v2, v8, v11, v3, v1}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_61
    iput v5, v0, LX/25s;->A00:I

    invoke-static {v10, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_59

    :cond_62
    return-object v6

    :pswitch_35
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_65

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_66

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x27c603a8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v1, LX/5G8;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_1f
    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_64
    const/4 v1, 0x0

    goto :goto_1f

    :cond_65
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gpx;

    iget-object v1, v1, LX/Gpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_63

    return-object v4

    :cond_66
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_67

    return-object v2

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_68

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_68
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gpw;

    iget-object v2, v5, LX/Gpw;->A01:Ljava/util/List;

    if-nez v2, :cond_69

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const/16 v1, -0x12

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    const/16 v2, 0x33

    new-instance v1, LX/25w;

    invoke-direct {v1, v5, v4, v2}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v7, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6a

    return-object v8

    :cond_6a
    return-object v2

    :pswitch_37
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v1, v4, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    iget-object v3, v1, LX/G9h;->A0C:LX/mWj;

    const/16 v2, 0x2f

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6b

    return-object v6

    :pswitch_38
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/25s;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_72

    if-eq v3, v1, :cond_73

    if-eq v3, v4, :cond_6e

    iget-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v8, LX/3R7;

    if-eq v3, v5, :cond_70

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6d
    :goto_20
    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const v1, 0x3f8f5c29    # 1.12f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    iput v4, v0, LX/25s;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8, v2, v1, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6f

    return-object v7

    :cond_6e
    iget-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v8, LX/3R7;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    iput v5, v0, LX/25s;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8, v2, v1, v0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_71

    return-object v7

    :cond_70
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_71
    iput-object v8, v0, LX/25s;->A02:Ljava/lang/Object;

    iput v6, v0, LX/25s;->A00:I

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6d

    return-object v7

    :cond_72
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/25s;->A00:I

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_74

    return-object v7

    :cond_73
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v8, LX/3R7;

    invoke-direct {v8, v3, v2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    goto :goto_20

    :pswitch_39
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_76

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_75
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BTp;

    iget-object v1, v4, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpy;

    iget-object v3, v1, LX/Cpy;->A01:LX/mWj;

    const/16 v2, 0x20

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_75

    return-object v6

    :pswitch_3a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_78

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_77
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BTk;

    iget-object v1, v4, LX/BTk;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpw;

    iget-object v3, v1, LX/Cpw;->A05:LX/mWj;

    const/16 v2, 0x1f

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_77

    return-object v6

    :pswitch_3b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_79
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/NXo;

    iget-object v1, v4, LX/NXo;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7r;

    iget-object v3, v1, LX/F7r;->A0A:LX/mWj;

    const/16 v2, 0x15

    new-instance v1, LX/BuG;

    invoke-direct {v1, v4, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_79

    return-object v6

    :pswitch_3c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BOi;

    iget-object v1, v4, LX/BOi;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v1, v1, LX/BXp;->A02:LX/BV1;

    iget-object v3, v1, LX/BV1;->A0C:LX/mWj;

    const/16 v2, 0x18

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    return-object v6

    :pswitch_3d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BCj;

    iget-object v1, v4, LX/BCj;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v1, v1, LX/BXp;->A01:LX/BV0;

    iget-object v3, v1, LX/BV0;->A05:LX/mWj;

    const/16 v2, 0x17

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7d

    return-object v6

    :pswitch_3e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_80

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BFP;

    iget-object v1, v4, LX/BFP;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v1, v1, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v3, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/mWj;

    const/16 v2, 0x16

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7f

    return-object v6

    :pswitch_3f
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_82

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_81
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/BKj;

    iget-object v1, v4, LX/BKj;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BY1;

    iget-object v3, v1, LX/BY1;->A02:LX/mWj;

    const/16 v2, 0x15

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_81

    return-object v6

    :pswitch_40
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_84

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_83
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Nb;

    iget-object v1, v4, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iX;

    iget-object v3, v1, LX/2iX;->A07:LX/mWj;

    const/16 v2, 0x13

    new-instance v1, LX/22o;

    invoke-direct {v1, v4, v2}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/25s;->A00:I

    invoke-interface {v3, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_83

    return-object v6

    :pswitch_41
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_86

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_85
    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/jaY;->G7x(I)V

    :goto_21
    iput v4, v0, LX/25s;->A00:I

    const-wide/16 v1, 0x9c4

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_85

    return-object v5

    :cond_86
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_42
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_88

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_87
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_88
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    iget-object v1, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iput v3, v0, LX/25s;->A00:I

    invoke-interface {v2, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    return-object v4

    :pswitch_43
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_89
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    iget-object v4, v0, LX/25s;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v1, LX/25I;

    invoke-direct {v1, v2, v3, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/25s;->A00:I

    invoke-interface {v5, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_89

    return-object v7

    :pswitch_44
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v5, LX/BIx;

    iget-object v4, v5, LX/BIx;->A0B:LX/LEo;

    iget-object v3, v0, LX/25s;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/25I;

    invoke-direct {v1, v2, v3, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/25s;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8b

    return-object v7

    :cond_8d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_45
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/25s;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_90

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8e
    if-eqz v2, :cond_8f

    iget-object v0, v0, LX/25s;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8f
    :goto_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_90
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v3, v0, LX/25s;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8e

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_45
        :pswitch_44
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_43
        :pswitch_26
        :pswitch_3
        :pswitch_42
        :pswitch_2
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_41
        :pswitch_40
        :pswitch_21
        :pswitch_3f
        :pswitch_3e
        :pswitch_20
        :pswitch_3d
        :pswitch_3c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3b
        :pswitch_1b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_31
        :pswitch_9
        :pswitch_8
        :pswitch_30
        :pswitch_7
        :pswitch_2f
    .end packed-switch
.end method
