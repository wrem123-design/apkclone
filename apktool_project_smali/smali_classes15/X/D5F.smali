.class public final LX/D5F;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D5F;->$t:I

    iput-object p1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D5F;->$t:I

    .line 268435458
    iput-object p2, p0, LX/D5F;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/D5F;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D5F;

    invoke-direct {v1, p0, p1, v0, p3}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/D5F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/D5F;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_34
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_35
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_3e
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_3f
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_1
    new-instance v3, LX/D5F;

    invoke-direct {v3, v1, p2, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    new-instance v3, LX/D5F;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_41
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_42
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_43
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_44
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_45
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/D5F;

    invoke-direct {v3, v1, p2, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/D5F;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_45
        :pswitch_25
        :pswitch_24
        :pswitch_44
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
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_19
        :pswitch_40
        :pswitch_18
        :pswitch_17
        :pswitch_3f
        :pswitch_3e
        :pswitch_16
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_15
        :pswitch_14
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_34
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_31
        :pswitch_3
        :pswitch_30
        :pswitch_2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D5F;->$t:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/D5F;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/D5F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    :cond_1
    iget-object v1, p0, LX/D5F;->A02:Ljava/lang/Object;

    new-instance v2, LX/D5F;

    invoke-direct {v2, v1, p2, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    iget v0, v13, LX/D5F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, LX/QRW;->A0I:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v1, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iput-object v0, v1, LX/QRW;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v2, v13, LX/D5F;->A00:I

    invoke-static {v1, v13}, LX/QRW;->A01(LX/QRW;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v6, LX/G2s;

    :goto_0
    invoke-static {v6}, LX/G2s;->A05(LX/G2s;)V

    goto/16 :goto_29

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v6, LX/G2s;

    iget-object v1, v6, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v9, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v9, LX/1CW;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2CX;

    invoke-direct {v1, v9}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    iget-object v1, v9, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v7, LX/DQA;

    invoke-direct {v7}, LX/DQA;-><init>()V

    sget-object v1, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v7, v1}, LX/DQA;->A08(LX/DWH;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, v9, LX/1CW;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_4
    invoke-virtual {v7, v4, v5}, LX/DQA;->A05(J)V

    invoke-virtual {v7, v9}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v4

    iget-object v1, v6, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v2, LX/dbi;

    invoke-direct {v2, v6}, LX/dbi;-><init>(LX/G2s;)V

    iput v8, v13, LX/D5F;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v13, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_5
    iget-object v0, v6, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N20;

    iget-object v2, v0, LX/N20;->A0B:LX/1U8;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHG;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v8, LX/N20;

    iget-object v7, v8, LX/N20;->A0I:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v6, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v8, LX/N20;->A0B:LX/1U8;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UHF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UHF;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_2
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_9
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_a
    move-object v3, v1

    goto :goto_2

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/mIl;

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/M81;

    iget-object v0, v3, LX/M81;->A01:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v2, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, LX/G2s;

    iget-object v1, v7, LX/G2s;->A0m:LX/K3v;

    iget-object v0, v1, LX/K3v;->A00:LX/YHB;

    iget-object v0, v0, LX/YHB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKf;

    iget-object v8, v0, LX/YKf;->A01:LX/mWj;

    iget-object v0, v1, LX/K3v;->A01:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v4, v0, LX/FmK;->A01:LX/mWj;

    iget-object v1, v7, LX/G2s;->A0p:LX/F8U;

    const/4 v3, 0x0

    if-nez v1, :cond_d

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v7, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8U;->DIe(LX/jAX;)LX/mWj;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Mnl;

    invoke-direct {v0, v7, v3, v1}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v4, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D6S;

    invoke-direct {v0, v7, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-virtual {v2, v0, v13}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    iget-object v0, v3, LX/G2s;->A0m:LX/K3v;

    iget-object v0, v0, LX/K3v;->A01:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v2, v0, LX/FmK;->A01:LX/mWj;

    const/16 v1, 0xd

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v2, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/29Z;

    iget-object v4, v0, LX/29Z;->A02:LX/Emy;

    iget-object v0, v4, LX/Emy;->A04:LX/Egt;

    iget-object v2, v0, LX/Egt;->A00:LX/LEo;

    const/4 v0, 0x2

    new-instance v1, LX/D88;

    invoke-direct {v1, v0, v4, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/D88;

    invoke-direct {v3, v0, v4, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/D6S;

    invoke-direct {v0, v2, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-virtual {v3, v0, v13}, LX/D88;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/ho0;

    iget-object v0, v3, LX/ho0;->A0A:LX/YNN;

    if-nez v0, :cond_12

    const-string v0, "creationSelectedMediaRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/YNN;->A02:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v2, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :pswitch_9
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/ho0;

    iget-object v1, v4, LX/ho0;->A03:LX/mIl;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/ho0;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/ho0;

    iget-object v1, v4, LX/ho0;->A03:LX/mIl;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/ho0;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    const-string v0, "destinationSubsurfaceProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/D7b;

    iget-object v0, v3, LX/D7b;->A02:LX/D6u;

    if-nez v0, :cond_17

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v0, LX/D6u;->A01:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v2, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :pswitch_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v2, v0, LX/N1S;->A0D:LX/1U8;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFe;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZrR;

    iget-object v3, v0, LX/ZrR;->A04:LX/KZi;

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/D6S;

    invoke-direct {v0, v2, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v0, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v8, LX/N1S;

    iget-object v7, v8, LX/N1S;->A0J:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v6, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v8, LX/N1S;->A0D:LX/1U8;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UFY;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_4
    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_1b
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_3

    :cond_1c
    move-object v3, v1

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/TKh;

    iget-object v9, v1, LX/TKh;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v11, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v11, LX/1CW;

    iput v2, v13, LX/D5F;->A00:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-string v12, ""

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_10
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/M62;

    iget-object v1, v0, LX/M62;->A06:LX/1U8;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v2, v13, LX/D5F;->A00:I

    invoke-interface {v1, v0, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_11
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/F8q;

    iget-object v2, v4, LX/F8q;->A02:LX/TLD;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/XeP;

    invoke-virtual {v3}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/D70;

    invoke-direct {v0, v1, v3, v4}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-virtual {v2, v0, v13}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_12
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BV;

    iget-object v2, v0, LX/1BV;->A00:LX/19K;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5d;->A00:LX/3DT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/D5F;->A00:I

    invoke-virtual {v2, v1, v13}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BU;

    iget-object v2, v0, LX/1BU;->A02:LX/19K;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5g;->A00:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/D5F;->A00:I

    invoke-virtual {v2, v1, v13}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/D5F;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v3, :cond_21

    if-eq v2, v5, :cond_24

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/UfJ;->A02:LX/UfJ;

    :goto_5
    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_20
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R6c;

    iget-boolean v1, v2, LX/R6c;->A0F:Z

    if-nez v1, :cond_27

    iput v3, v13, LX/D5F;->A00:I

    invoke-static {v2, v13}, LX/R6c;->A03(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_22

    return-object v0

    :cond_21
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, LX/UfJ;->A05:LX/UfJ;

    goto :goto_5

    :cond_23
    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v1, v13}, LX/R6c;->A02(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_25

    return-object v0

    :cond_24
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/UfJ;->A04:LX/UfJ;

    goto :goto_5

    :cond_26
    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iput v6, v13, LX/D5F;->A00:I

    invoke-static {v1, v13}, LX/R6c;->A01(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1f

    return-object v0

    :cond_27
    sget-object v1, LX/UfJ;->A03:LX/UfJ;

    goto :goto_5

    :pswitch_15
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/QuF;

    iget-object v0, v0, LX/QuF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MR3;

    iget-object v3, v0, LX/MR3;->A01:LX/KZi;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/C3B;

    invoke-direct {v0, v2, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v0, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_16
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qm5;

    iget-object v0, v4, LX/Qm5;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJo;

    iget-object v3, v0, LX/RJo;->A02:LX/LEo;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/D70;

    invoke-direct {v0, v1, v2, v4}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v0, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    return-object v6

    :pswitch_17
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iget-object v2, v0, LX/N1W;->A0J:LX/1U8;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UC1;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_18
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/WHd;

    new-instance v2, LX/FSd;

    invoke-direct {v2, v3, v4}, LX/FSd;-><init>(LX/WHd;LX/Nvd;)V

    iget-object v1, v3, LX/WHd;->A04:LX/4cV;

    iget-object v0, v3, LX/WHd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    const/16 v1, 0x38

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, v3, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v0, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_19
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v7, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v13, LX/D5F;->A00:I

    invoke-static {v4, v5, v13, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/F6G;

    iget-object v0, v4, LX/F6G;->A0K:LX/N1W;

    if-nez v0, :cond_2a

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v3, v0, LX/N1W;->A0L:LX/KZi;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/D70;

    invoke-direct {v0, v1, v2, v4}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v0, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v6, :cond_a1

    return-object v6

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/TKf;

    iget-object v3, v0, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upcoming_events/delete/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9hg;->A0G:Ljava/lang/String;

    iput-boolean v5, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v5, v13, LX/D5F;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, v13}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    return-object v2

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v6, LX/YMu;

    iget-object v1, v6, LX/YMu;->A00:LX/VOD;

    iget-object v4, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v4, LX/P1Y;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v1, LX/VOD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/RWC;->A00:LX/RWC;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v1, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commerce/products/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/P1Y;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/P1Y;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "/view_similar_products/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0xc243850

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v3, LX/F7v;

    invoke-direct {v3, v6, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v4, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, LX/ccs;

    iget-object v8, v7, LX/ccs;->A03:LX/VZL;

    iget-object v6, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v6, LX/PPB;

    iget-object v3, v6, LX/PPB;->A02:Ljava/lang/String;

    iget-boolean v1, v6, LX/PPB;->A05:Z

    const/4 v4, 0x0

    if-nez v1, :cond_2b

    invoke-virtual {v7, v3}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PXB;

    sget-object v1, LX/VBr;->A04:LX/VBr;

    invoke-virtual {v2, v1}, LX/PXB;->A02(LX/VBr;)Ljava/lang/String;

    :cond_2b
    iget-object v2, v8, LX/VZL;->A01:LX/Z0B;

    iget-object v1, v8, LX/VZL;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2c

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Z0B;->A00(Lcom/instagram/common/session/UserSession;)LX/27G;

    move-result-object v9

    new-instance v8, LX/2NU;

    invoke-direct {v8, v3, v4}, LX/2NU;-><init>(Ljava/lang/String;LX/igO;)V

    sget v3, LX/2zu;->A00:I

    const/16 v2, 0x14

    new-instance v1, LX/7k3;

    invoke-direct {v1, v8, v9, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v1, v3}, LX/2zu;->A01(LX/KZi;I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/29M;

    invoke-direct {v1, v2, v4}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    :goto_7
    const/16 v2, 0xa

    new-instance v1, LX/knX;

    invoke-direct {v1, v6, v7, v4, v2}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/F7v;

    invoke-direct {v1, v6, v7, v4, v2}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v2, v1}, LX/Z0B;->A00(Lcom/instagram/common/session/UserSession;)LX/27G;

    move-result-object v3

    goto :goto_7

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/L78;

    iget-boolean v10, v1, LX/L78;->A04:Z

    iget-object v3, v1, LX/L78;->A01:LX/ccs;

    sget-object v6, LX/VBr;->A04:LX/VBr;

    iget-object v8, v1, LX/L78;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/L78;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_2d

    new-instance v5, LX/PPB;

    invoke-direct/range {v5 .. v12}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v11, v13, LX/D5F;->A00:I

    const/16 v1, 0x17

    new-instance v2, LX/G74;

    invoke-direct {v2, v1, v3, v5}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G9a;

    invoke-direct {v1, v5, v3, v7, v2}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    invoke-static {v13, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-eq v1, v0, :cond_73

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_1f

    :cond_2d
    new-instance v14, LX/PPB;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-virtual {v3, v14, v2}, LX/ccs;->A0C(LX/PPB;LX/jAX;)LX/1zi;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9a;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, LX/SKP;

    if-eqz v4, :cond_2f

    iget-boolean v0, v4, LX/SKP;->A02:Z

    if-ne v0, v5, :cond_2f

    :goto_9
    iput-boolean v5, v3, LX/H9a;->A01:Z

    goto/16 :goto_29

    :cond_2f
    const/4 v5, 0x0

    goto :goto_9

    :cond_30
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9a;

    sget-object v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/G5c;

    iget-object v1, v3, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/G5c;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    iput-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v13, v1}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2e

    return-object v0

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/QY1;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/QY1;->A0p:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_32
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/QY1;

    iget-object v1, v2, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v3, v13, LX/D5F;->A00:I

    invoke-static {v1, v13}, LX/2BU;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    return-object v0

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/lAW;

    invoke-direct {v1, v3, v2}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-virtual {v4, v13, v1}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00(LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v15, :cond_3a

    iget-object v6, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v6, LX/XSl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_33
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4S;

    const v11, 0x36ff9f

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v7, v3

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v3 .. v22}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_29

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/QQq;

    iput v15, v13, LX/D5F;->A00:I

    iget-object v0, v1, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/ZyI;->A00(LX/2th;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, LX/2K5;->A0c:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0, v1}, LX/aBh;->A02(II)LX/XSl;

    move-result-object v4

    :goto_c
    if-ne v4, v2, :cond_3b

    return-object v2

    :cond_35
    const/4 v0, 0x0

    goto :goto_b

    :cond_36
    sget-object v0, LX/2K5;->A0e:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/aBh;->A00()LX/XSl;

    move-result-object v4

    goto :goto_c

    :cond_37
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v4

    goto :goto_c

    :cond_38
    iget-object v0, v1, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0, v1}, LX/aBh;->A03(II)LX/XSl;

    move-result-object v4

    goto :goto_c

    :cond_39
    const/4 v0, 0x0

    goto :goto_d

    :cond_3a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    move-object v6, v4

    check-cast v6, LX/XSl;

    iput-object v6, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v3, v13, LX/D5F;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v5

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v1, LX/D5F;

    invoke-direct {v1, v3, v4, v6, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v13, LX/D5F;->A00:I

    invoke-static {v13, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_24
    iget v0, v13, LX/D5F;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A04:LX/QQq;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/XSl;

    iput v1, v13, LX/D5F;->A00:I

    iget-object v0, v0, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-boolean v0, v2, LX/XSl;->A06:Z

    if-eqz v0, :cond_3c

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    :goto_e
    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZyI;->A01(LX/2th;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3c
    iget-boolean v0, v2, LX/XSl;->A05:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/2K5;->A0c:LX/2K5;

    goto :goto_e

    :cond_3d
    iget-boolean v0, v2, LX/XSl;->A03:Z

    if-eqz v0, :cond_3e

    sget-object v0, LX/2K5;->A0b:LX/2K5;

    goto :goto_e

    :cond_3e
    sget-object v0, LX/2K5;->A0e:LX/2K5;

    goto :goto_e

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-nez v1, :cond_42

    iget-object v8, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v8, LX/PGO;

    iget-object v9, v8, LX/PGO;->A07:LX/2kZ;

    iget-object v6, v9, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v4, v9, LX/2kZ;->A0y:LX/5er;

    sget-object v1, LX/5er;->A0e:LX/5er;

    const/4 v2, 0x0

    if-ne v4, v1, :cond_6c

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_41

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :goto_f
    const-string v1, "once"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :cond_3f
    const-string v1, "replayable"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v11, v9, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v11, :cond_6c

    const-string v1, "content://"

    invoke-static {v11, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v4, v8, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget v2, v9, LX/2kZ;->A0K:I

    iget v1, v9, LX/2kZ;->A0J:I

    invoke-static {v4, v2, v1}, LX/aG0;->A02(Lcom/instagram/common/session/UserSession;II)LX/1rm;

    move-result-object v2

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v7, v9, LX/2kZ;->A0M:I

    iput v6, v9, LX/2kZ;->A0L:I

    iget-object v1, v9, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const v1, 0x1fffffe

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v4, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v1, v8, LX/PGO;->A05:Landroid/content/Context;

    invoke-static {v1, v2, v11, v7, v6}, LX/aEY;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    :cond_40
    if-eqz v11, :cond_6c

    sget-object v1, LX/aG0;->A07:Ljava/lang/String;

    iget-object v8, v8, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v14

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput v3, v13, LX/D5F;->A00:I

    invoke-static/range {v8 .. v15}, LX/aG0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :cond_41
    move-object v4, v2

    goto :goto_f

    :cond_42
    return-object v1

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v1, v2, v3, v13}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_27
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, LX/luT;

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/PGO;

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v2, v3, v1, v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_74

    return-object v1

    :pswitch_28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/N29;

    iget-object v1, v1, LX/N29;->A0D:LX/1U8;

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v1, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_43

    goto :goto_10

    :cond_43
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00:Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/N1T;

    iget-object v8, v4, LX/N1T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/mLh;

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_44

    const/4 v15, 0x1

    :cond_44
    iget-object v0, v4, LX/N1T;->A00:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    sget-wide v0, LX/N1T;->A0P:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v3, v13, LX/D5F;->A00:I

    const v14, 0xbb8b94d

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_45

    return-object v2

    :goto_10
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_46

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/N1T;

    iget-object v0, v1, LX/N1T;->A0G:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/N1T;->A04:Ljava/util/Map;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, LX/mLh;

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_46
    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1T;

    iget-object v1, v0, LX/N1T;->A0G:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Amplitude fetch failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPreviewViewModel"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1T;

    iget-object v1, v0, LX/N1T;->A0G:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4f

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    :goto_11
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v10, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v10, LX/UKo;

    iget-object v8, v10, LX/UKo;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v5, v10, LX/UKo;->A00:I

    iget-object v4, v10, LX/UKo;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_12

    :cond_48
    const/4 v0, 0x0

    :goto_12
    if-ge v5, v0, :cond_50

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    add-int/lit8 v1, v1, 0x1

    :goto_14
    if-ge v1, v6, :cond_49

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_13

    :cond_49
    const/4 v1, -0x1

    goto :goto_15

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_50

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    goto/16 :goto_17

    :cond_4b
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4a

    add-int/2addr v0, v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4c
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v1, v10, LX/UKo;->A00:I

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v10, LX/UKo;->A00:I

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, LX/UKo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v4, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v4, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xff

    filled-new-array {v9, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, LX/aNK;

    move/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/aNK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v4, 0x3

    if-le v5, v4, :cond_4d

    iget-boolean v4, v10, LX/UKo;->A05:Z

    if-nez v4, :cond_4d

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    const v4, 0x54b4ec51

    invoke-static {v6, v9, v5, v4}, LX/08R;->A0U(Landroid/view/View;III)V

    goto :goto_16

    :cond_4d
    iget-boolean v4, v10, LX/UKo;->A05:Z

    if-nez v4, :cond_4e

    const v4, 0x477cbf2a

    invoke-static {v6, v9, v9, v4}, LX/08R;->A0U(Landroid/view/View;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4e
    :goto_16
    monitor-exit v8

    iput-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v7, v13, LX/D5F;->A00:I

    invoke-static {v13, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    return-object v2

    :cond_4f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_50
    :goto_17
    monitor-exit v8

    :cond_51
    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/UKo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UKo;->A04:LX/8lN;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    iget-object v7, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v7, LX/R4G;

    goto :goto_18

    :cond_52
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, LX/R4G;

    iget-object v0, v7, LX/R4G;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v0, v7, LX/R4G;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v7, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v1, v13, LX/D5F;->A00:I

    iget-object v4, v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Mka;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v4, v5, v13, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_53

    return-object v2

    :goto_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, LX/B90;

    iput-object v4, v7, LX/R4G;->A01:LX/B90;

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4G;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/R4G;->A00(LX/R4G;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_29
    :try_end_2
    .catch LX/OvF; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4G;

    iget-object v0, v2, LX/R4G;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OvF;->A00(Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/R4G;->A00(LX/R4G;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a1

    const-string v1, "igtv_fetch_series_error"

    const v0, 0x7f133ec8

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_29

    :pswitch_2c
    iget v0, v13, LX/D5F;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_19
    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/jAh;

    invoke-direct {v0, v2}, LX/jAh;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_54
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v1, v13, LX/D5F;->A00:I

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1Q;

    invoke-static {v2}, LX/XEl;->A00(Landroid/os/Bundle;)LX/WIq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N1Q;->A0n(LX/WIq;)V

    sget-object v4, LX/TCN;->A00:LX/TCN;

    goto :goto_19

    :pswitch_2d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4B3;

    iget-object v2, v1, LX/4B3;->A05:LX/4B2;

    sget-object v1, LX/4B2;->A09:LX/4B2;

    if-ne v2, v1, :cond_a1

    sget-object v10, LX/4B2;->A08:LX/4B2;

    iget-object v9, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v9, LX/Uq2;

    iput v15, v13, LX/D5F;->A00:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_2e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1E;

    if-eqz v5, :cond_a1

    iget-object v4, v5, LX/C1E;->A02:LX/mWj;

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/D70;

    invoke-direct {v1, v2, v5, v3}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v4, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/D5F;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5a

    if-ne v2, v5, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    if-eqz v4, :cond_a1

    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, LX/MSE;

    instance-of v8, v4, LX/0QW;

    if-eqz v8, :cond_59

    invoke-static {v7}, LX/MSE;->A02(LX/MSE;)V

    iget-object v6, v7, LX/MSE;->A0A:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_58
    if-nez v8, :cond_a1

    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_62

    iget-object v4, v7, LX/MSE;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v7, LX/MSE;->A07:LX/1U8;

    sget-object v1, LX/SzY;->A00:LX/SzY;

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :cond_59
    instance-of v1, v4, LX/4pI;

    if-nez v1, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/MSE;

    iget-object v7, v1, LX/MSE;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iget-object v2, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iput v5, v13, LX/D5F;->A00:I

    iget-object v14, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/1Ve;

    iget-object v1, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2co;

    invoke-virtual {v1}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/H2w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_61

    if-eq v1, v5, :cond_60

    const-string v19, "unknown"

    :goto_1a
    const-string v15, "FanClubPromoAndWelcomeVideoApi"

    invoke-virtual/range {v14 .. v19}, LX/1Ve;->A09(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/H2w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5b

    if-ne v6, v5, :cond_a1

    iget-object v6, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/MNw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    :goto_1b
    const v1, 0x66f7ef1c

    invoke-virtual {v2, v1, v13}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_57

    return-object v0

    :cond_5b
    iget-object v8, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v9, v1, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_5d

    :cond_5c
    const-string v9, ""

    :cond_5d
    const-string v7, ""

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v1, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "media/%s/edit_media/"

    invoke-static {v1, v8}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "caption_text"

    invoke-virtual {v6, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v1, "shopping_data"

    invoke-virtual {v6, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v10

    sget-object v8, LX/2eh;->A01:LX/2eh;

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v8, v1}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v9

    if-eqz v9, :cond_5e

    const-string v8, "message"

    const-string v1, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-interface {v9, v8, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v9}, LX/Ka6;->report()V

    :cond_5e
    :goto_1c
    const-string v1, "creator_product_links"

    invoke-virtual {v6, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fan_club_promo_video"

    invoke-virtual {v6, v1, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v6, v1, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const v1, 0x278d18b4

    invoke-static {v2, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string v1, "include_unpublished"

    invoke-virtual {v6, v1, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_5f
    :try_start_4
    const-string v1, "bio_product"

    invoke-virtual {v6, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iput-boolean v5, v6, LX/9hg;->A0U:Z

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    goto/16 :goto_1b

    :cond_60
    const-string v19, "delete"

    goto/16 :goto_1a

    :cond_61
    const-string v19, "disable"

    goto/16 :goto_1a

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_30
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/R1M;

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/KZi;

    const/16 v2, 0x1e

    new-instance v1, LX/C3B;

    invoke-direct {v1, v4, v2}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v1, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_31
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/3B2;

    iget-object v1, v4, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_a1

    iget-object v3, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:LX/KZi;

    if-eqz v3, :cond_a1

    const/16 v2, 0x1d

    new-instance v1, LX/C3B;

    invoke-direct {v1, v4, v2}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v1, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_32
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_64

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_63
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A01:Ljava/lang/Object;

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/G9h;

    iget-object v3, v4, LX/G9h;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    sget-object v2, LX/0wM;->A0J:LX/0wM;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/Nve;

    const/16 v2, 0x10

    new-instance v1, LX/D70;

    invoke-direct {v1, v2, v5, v4}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v3, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v2, v3, v13, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_34
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_66

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v5, LX/R5Z;

    iget-object v1, v5, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/D70;

    invoke-direct {v1, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v4, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v7, LX/GRE;

    iget-object v1, v7, LX/GRE;->A0C:LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v4, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/D5F;

    invoke-direct {v1, v4, v7, v3, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v13, LX/D5F;->A00:I

    invoke-static {v5, v6, v13, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_68

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v5, LX/GRE;

    iget-object v4, v5, LX/GRE;->A0L:LX/mWj;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v1, LX/D70;

    invoke-direct {v1, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v4, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    return-object v0

    :pswitch_37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_69
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6b

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/TKe;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    iput v3, v13, LX/D5F;->A00:I

    iget-object v3, v2, LX/TKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0xf32b092

    invoke-virtual {v2, v1, v13}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_69

    return-object v0

    :cond_6b
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_6c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    const/4 v0, 0x0

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/Djm;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_39
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v5, v2, LX/R6d;->A0H:LX/Djm;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/VCD;

    iget-object v4, v1, LX/VCD;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ov;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v1, v2, LX/R6d;->A01:LX/TKx;

    iget-object v1, v1, LX/TKx;->A06:LX/P0t;

    if-eqz v1, :cond_6d

    iget-object v1, v1, LX/P0t;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_1d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q1M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q1M;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/Q1M;->A02:Z

    iput-object v1, v2, LX/Q1M;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v5, v2, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :cond_6d
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_3a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v5, LX/QT8;

    iget-object v1, v5, LX/QT8;->A0y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M55;

    iget-object v4, v1, LX/M55;->A06:LX/mWj;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/D70;

    invoke-direct {v1, v2, v3, v5}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v4, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/AkL;

    iget-object v1, v1, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v13, LX/D5F;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_3c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v2, LX/dbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dbT;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/D5F;->A00:I

    invoke-static {v3, v2, v13, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_3d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_71

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_70
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    instance-of v1, v4, LX/1ys;

    if-eqz v1, :cond_72

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bcs;

    invoke-static {v4}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v1

    iget-object v3, v1, LX/Bct;->A05:LX/LEo;

    const/4 v2, 0x0

    new-instance v1, LX/D5Y;

    invoke-direct {v1, v4, v2}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/D5F;->A00:I

    invoke-interface {v3, v1, v13}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v1, LX/MV6;

    iget-object v2, v1, LX/MV6;->A03:LX/1U8;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v3, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :pswitch_3f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/M90;

    iget-object v3, v4, LX/M90;->A05:Ljava/lang/String;

    if-eqz v3, :cond_a1

    iget-object v1, v4, LX/M90;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vv2;

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/Vv2;->A00:Ljava/lang/String;

    :goto_1e
    invoke-static {v4, v3, v1}, LX/M90;->A00(LX/M90;Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v2

    new-instance v1, LX/kks;

    invoke-direct {v1, v4, v3, v5, v6}, LX/kks;-><init>(LX/M90;Ljava/lang/String;LX/jAX;I)V

    iput v6, v13, LX/D5F;->A00:I

    invoke-interface {v2, v1, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_73
    :goto_1f
    if-ne v1, v0, :cond_a1

    :cond_74
    return-object v0

    :cond_75
    const/4 v1, 0x0

    goto :goto_1e

    :pswitch_40
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v3, v13, LX/D5F;->A00:I

    invoke-static {v2, v1, v13}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7a

    return-object v0

    :cond_76
    sget-object v0, LX/UCr;->A00:LX/UCr;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "bannerView"

    const/4 v4, 0x0

    if-eqz v0, :cond_81

    iget-object v5, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v5, LX/R4C;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_77

    const-string v0, "key_should_disable_creation"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_77
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_78

    const-string v0, "key_is_for_profile"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v7, v5, LX/R4C;->A05:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81067c00372380L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_78
    invoke-static {v5}, LX/R4C;->A01(LX/R4C;)V

    iget-object v1, v5, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_98

    const v0, -0x5551b647

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/R4C;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_79

    const v0, 0x4cb6793a    # 9.566869E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_79
    iget-object v0, v5, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-boolean v0, v0, LX/R6c;->A0F:Z

    if-nez v0, :cond_7d

    iget-object v0, v5, LX/R4C;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput v3, v13, LX/D5F;->A00:I

    invoke-virtual {v0, v13}, LX/EBI;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7b

    :cond_7a
    return-object v2

    :pswitch_41
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v4, LX/29X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/R4C;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v9, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v9, :cond_7c

    const-string v9, ""

    :cond_7c
    sget-object v7, LX/FHr;->A0B:LX/FHr;

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    :cond_7d
    iget-object v4, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v4, LX/R4C;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-boolean v0, v0, LX/R6c;->A0F:Z

    new-instance v1, LX/Rj9;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-boolean v3, v1, LX/Rj9;->A00:Z

    iput-boolean v0, v1, LX/Rj9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_29

    :cond_7e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v5, LX/VKn;

    sget-object v0, LX/UCY;->A00:LX/UCY;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_80

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4C;

    iget-object v1, v2, LX/QPW;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_7f

    const v0, 0x96700ea

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_7f
    iget-object v0, v2, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v0, v0, LX/R6c;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/R4C;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_29

    :cond_80
    sget-object v0, LX/UCo;->A00:LX/UCo;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPW;

    iget-object v0, v0, LX/QPW;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_a1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto/16 :goto_29

    :cond_81
    instance-of v0, v5, LX/UCR;

    if-eqz v0, :cond_8a

    iget-object v8, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v8, LX/R4C;

    invoke-static {v8}, LX/R4C;->A01(LX/R4C;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    check-cast v5, LX/UCR;

    iget-object v0, v5, LX/UCR;->A02:Ljava/util/List;

    invoke-virtual {v8, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v8, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v7, :cond_98

    iget-object v2, v5, LX/UCR;->A01:LX/UfJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_85

    const/4 v0, 0x3

    if-eq v1, v0, :cond_86

    const/16 v1, 0x8

    :goto_20
    const v0, -0x668cf98

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v8, LX/R4C;->A00:Landroid/view/ViewGroup;

    if-eqz v9, :cond_82

    sget-object v0, LX/UfJ;->A02:LX/UfJ;

    if-ne v2, v0, :cond_84

    iget-object v0, v8, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R6c;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/D4V;

    invoke-direct {v1, v7, v4, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_21
    const v0, 0x54c23fab

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_82
    iget-object v5, v5, LX/UCR;->A00:LX/P5Z;

    if-eqz v5, :cond_a1

    iget-object v0, v8, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R6c;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/kmL;

    invoke-direct {v1, v6, v4, v0, v3}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/49W;

    invoke-direct {v2, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/P5Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_83
    iget-object v0, v5, LX/P5Z;->A02:LX/200;

    invoke-static {v8, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/P5Z;->A03:LX/200;

    invoke-static {v8, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/P5Z;->A01:LX/200;

    invoke-static {v8, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    goto/16 :goto_29

    :cond_84
    const/16 v6, 0x8

    goto :goto_21

    :cond_85
    iget-object v0, v8, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R6c;

    iget-object v10, v11, LX/R6c;->A03:LX/91c;

    const-string v9, "client"

    const-string v1, "trials_page_time_to_signal_banner"

    const-string v0, "impression"

    invoke-static {v10, v9, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v0, 0xb

    new-instance v1, LX/D4V;

    invoke-direct {v1, v11, v4, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_22

    :cond_86
    iget-object v0, v8, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R6c;

    iget-object v10, v11, LX/R6c;->A03:LX/91c;

    const-string v9, "client"

    const-string v1, "trial_home_content_recycling_banner"

    const-string v0, "impression"

    invoke-static {v10, v9, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v1, LX/D4V;

    invoke-direct {v1, v11, v4, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_88

    const/4 v0, 0x3

    if-ne v1, v0, :cond_87

    iget-object v1, v8, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_98

    const v0, 0x7f1377ae

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    iget-object v1, v8, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_98

    const v0, 0x7f1377ac

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    :cond_87
    :goto_23
    iget-object v9, v8, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v9, :cond_98

    const/4 v1, 0x6

    new-instance v0, LX/es1;

    invoke-direct {v0, v1, v2, v8}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_88
    iget-object v9, v8, LX/R4C;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v9, :cond_98

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/R4C;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1377b1

    if-eqz v1, :cond_89

    const v0, 0x7f1377b2

    :cond_89
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    goto :goto_23

    :cond_8a
    sget-object v0, LX/UCX;->A00:LX/UCX;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4C;

    invoke-static {v2}, LX/R4C;->A01(LX/R4C;)V

    iget-object v0, v2, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6c;

    iget-object v0, v0, LX/R6c;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/R4C;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error_loading_published_trials"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_8b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_42
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/D5F;->A00:I

    const/4 v7, 0x1

    const-string v12, "viewBinder"

    if-eqz v1, :cond_94

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8d
    check-cast v4, LX/DmJ;

    iget-object v5, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v5, LX/QSQ;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, LX/PPP;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_93

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqg;

    invoke-static {v0}, LX/I6y;->A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iget-object v2, v5, LX/QSQ;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v5, LX/QSQ;->A06:LX/lwC;

    if-eqz v0, :cond_8e

    invoke-interface {v0, v1}, LX/lwC;->Ec5(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_8e
    iget-object v1, v3, LX/PPP;->A00:LX/UpT;

    sget-object v0, LX/UpT;->A06:LX/UpT;

    if-ne v1, v0, :cond_90

    iget-object v0, v5, LX/QSQ;->A01:LX/YFM;

    if-eqz v0, :cond_91

    invoke-static {v5}, LX/QSQ;->A02(LX/QSQ;)V

    iget-object v0, v0, LX/YFM;->A00:LX/Qr3;

    invoke-static {v0}, LX/Qr3;->A00(LX/Qr3;)V

    :goto_24
    iget-object v1, v5, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_98

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_8f
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_a1

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_9e

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    const-string v0, "upcoming_event_creation_request_failure"

    invoke-static {v1, v5, v0}, LX/QSQ;->A01(LX/F8C;LX/QSQ;Ljava/lang/String;)V

    iget-object v1, v5, LX/QSQ;->A04:LX/Yzq;

    :goto_25
    if-eqz v1, :cond_98

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_29

    :cond_90
    iget-boolean v0, v1, LX/UpT;->A00:Z

    if-eqz v0, :cond_92

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Sn6;

    invoke-direct {v2}, LX/Sn6;-><init>()V

    goto :goto_26

    :cond_91
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    const-string v0, "return"

    new-instance v2, LX/Sk4;

    invoke-direct {v2, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/Sk4;->A00:Lcom/instagram/creation/state/CreationState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_26
    invoke-static {v3, v2}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto :goto_24

    :cond_92
    invoke-static {v5}, LX/QSQ;->A02(LX/QSQ;)V

    goto :goto_24

    :cond_93
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_8f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v3, LX/QSQ;

    iget-object v2, v3, LX/QSQ;->A04:LX/Yzq;

    if-eqz v2, :cond_98

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    iget-object v6, v3, LX/QSQ;->A05:LX/TKf;

    if-nez v6, :cond_95

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    iget-object v1, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v1, LX/PPP;

    iget-object v4, v1, LX/PPP;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/PPP;->A04:Ljava/util/Date;

    if-eqz v3, :cond_9f

    iget-object v2, v1, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v1, v1, LX/PPP;->A06:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/E1N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/E1N;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/E1N;->A02:Ljava/util/Date;

    iput-object v2, v5, LX/E1N;->A01:Ljava/util/Date;

    iput-boolean v1, v5, LX/E1N;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/D5F;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x33

    new-instance v1, LX/21o;

    invoke-direct {v1, v5, v6, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8d

    return-object v0

    :pswitch_43
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/D5F;->A00:I

    const/4 v3, 0x1

    const-string v12, "viewBinder"

    if-eqz v0, :cond_9c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_96
    check-cast v4, LX/DmJ;

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/QSQ;

    iget-object v3, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_99

    iget-object v0, v2, LX/QSQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JR;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/QSQ;->A06:LX/lwC;

    if-eqz v0, :cond_97

    invoke-interface {v0, v3}, LX/lwC;->Ec7(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_97
    iget-object v0, v2, LX/QSQ;->A03:LX/PPP;

    if-nez v0, :cond_9a

    const-string v12, "viewState"

    :cond_98
    :goto_27
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_99
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9a
    const/4 v4, 0x0

    iget-object v3, v0, LX/PPP;->A00:LX/UpT;

    iget-object v5, v0, LX/PPP;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-object v7, v0, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v8, v0, LX/PPP;->A05:Z

    iget-boolean v9, v0, LX/PPP;->A06:Z

    invoke-static/range {v3 .. v9}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    iput-object v0, v2, LX/QSQ;->A03:LX/PPP;

    iget-object v1, v2, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_98

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/QSQ;->A02(LX/QSQ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_9b
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_a1

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_a0

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    const-string v0, "upcoming_event_deletion_request_failure"

    invoke-static {v1, v2, v0}, LX/QSQ;->A01(LX/F8C;LX/QSQ;Ljava/lang/String;)V

    iget-object v1, v2, LX/QSQ;->A04:LX/Yzq;

    goto/16 :goto_25

    :cond_9c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v2, LX/QSQ;

    iget-object v1, v2, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_98

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, LX/QSQ;->A05:LX/TKf;

    if-nez v5, :cond_9d

    const-string v12, "upcomingEventRepository"

    goto :goto_27

    :cond_9d
    iget-object v4, v13, LX/D5F;->A01:Ljava/lang/Object;

    iput v3, v13, LX/D5F;->A00:I

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/D5F;

    invoke-direct {v0, v4, v5, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_96

    return-object v6

    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_44
    iget v0, v13, LX/D5F;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/D5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/WEF;

    iget-object v0, v13, LX/D5F;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v13, LX/D5F;->A00:I

    iput-object v0, v3, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/WEF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810481003d15c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v3, v3, LX/WEF;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_a1

    iput-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_a1

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v0, LX/jw0;

    invoke-direct {v0, v3, v2}, LX/jw0;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a1
    :goto_29
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a2
    iget-object v3, v3, LX/WEF;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_a1

    iput-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_a1

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/jvP;

    invoke-direct {v0, v3, v2}, LX/jvP;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/lang/String;)V

    goto :goto_28

    :cond_a3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_44
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
        :pswitch_42
        :pswitch_43
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
