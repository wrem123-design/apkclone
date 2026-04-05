.class public final LX/31p;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/31p;->$t:I

    iput-object p1, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/31p;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/31p;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/31p;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/31p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_1

    :pswitch_2e
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_2f
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_30
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_31
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_1

    :pswitch_32
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_33
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_34
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_35
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_3a
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3b
    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/31p;

    invoke-direct {v0, v2, v3, p2, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_40
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/31p;

    invoke-direct {v0, v2, p2, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/31p;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/31p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/31p;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/31p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/31p;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x46

    new-instance v1, LX/27X;

    invoke-direct {v1, v3, v2, v0}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x44

    new-instance v1, LX/27X;

    invoke-direct {v1, v3, v2, v0}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/AYG;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v0, v0, LX/QXV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54X;

    iget-object v2, v1, LX/AYG;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/54X;->A00:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_20

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXV;

    iget-object v0, v4, LX/QXV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44T;

    iget-object v5, v0, LX/44T;->A03:LX/LEo;

    const/4 v1, 0x0

    const/16 v0, 0x40

    goto/16 :goto_1c

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/IJx;

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXV;

    iget-object v0, v4, LX/QXV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44T;

    iget-object v5, v0, LX/44T;->A02:LX/Djm;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    goto/16 :goto_1c

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyh;

    instance-of v0, v1, LX/24p;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v8, LX/47o;

    check-cast v1, LX/24p;

    iget-object v7, v1, LX/24p;->A00:LX/436;

    invoke-virtual {v7}, LX/436;->A02()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SQ;

    if-eqz v4, :cond_1

    iget-object v3, v7, LX/436;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/436;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/436;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/EIi;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v8, LX/47o;

    :cond_3
    iget-object v2, v8, LX/47o;->A01:LX/LEo;

    sget-object v1, LX/FCD;->A00:LX/FCD;

    goto :goto_1

    :cond_4
    iget-object v2, v8, LX/47o;->A01:LX/LEo;

    new-instance v1, LX/UQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UQL;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/23o;

    invoke-direct {v1, v5, v4, v2, v0}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aic;

    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v3, LX/NYn;

    iget-object v0, v0, LX/Aic;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nkj;

    sget-object v0, LX/LoF;->A00:LX/LoF;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v6, LX/Bd5;

    invoke-direct {v6}, LX/Bd5;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v5, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v4, v6}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A08()V

    :cond_6
    :goto_3
    iget-object v0, v3, LX/NYn;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nol;

    invoke-interface {v0, v2}, LX/Nol;->ANK(LX/Nkj;)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/AwY;

    if-eqz v0, :cond_8

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object v0, v2

    check-cast v0, LX/AwY;

    iget-object v1, v0, LX/AwY;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v6, v5, v4, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/AwX;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, Landroid/content/ClipboardManager;

    :cond_9
    const-string v1, "Copied Text"

    move-object v0, v2

    check-cast v0, LX/AwX;

    iget-object v0, v0, LX/AwX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/NYn;

    iget-object v0, v4, LX/NYn;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nol;

    invoke-interface {v0}, LX/Nol;->DC2()LX/mWj;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x3a

    goto/16 :goto_1c

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/GN2;

    iget-object v0, v4, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v6

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v6, LX/LHu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    UPDATE security_alert"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SET first_read_timestamp_ms = CURRENT_TIMESTAMP"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x378

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/LHu;->A02:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/31R;

    invoke-direct {v0, v3, v5, v1}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "markPeerDeviceChangeAlertsAsRead"

    iget-object v0, v4, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjE;

    iget-object v0, v0, LX/AjE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bh5;

    iget-object v0, v4, LX/Bh5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v5, v0, LX/3Z3;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x37

    goto/16 :goto_1c

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/DrZ;

    if-eqz v0, :cond_6a

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :pswitch_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/GCb;

    iget-object v0, v3, LX/GCb;->A00:LX/FFJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v3, LX/GCb;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_20

    :cond_d
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/GCb;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_20

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3m;

    iget-object v0, v3, LX/G3m;->A00:LX/FGv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/G3m;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "direct_broadcast_pagination_load_failed"

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f133a9b

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_20

    :cond_f
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    new-instance v2, LX/4NE;

    invoke-direct {v2}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/G3m;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/BsS;

    iget-object v0, v1, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    iget-object v0, v0, LX/512;->A04:LX/Cvm;

    invoke-static {v0}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v1}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_20

    :cond_11
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v3, LX/G3m;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_20

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3b

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x3c

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x40

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new reelXarConfigState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    invoke-static {v0}, LX/Sh9;->A02(LX/Sh9;)V

    goto/16 :goto_20

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new reelCcpConfigState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    invoke-static {v0}, LX/Sh9;->A02(LX/Sh9;)V

    goto/16 :goto_20

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new _combinedFeatureState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    invoke-static {v0}, LX/Sh9;->A02(LX/Sh9;)V

    goto/16 :goto_20

    :pswitch_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x38

    new-instance v1, LX/D4V;

    invoke-direct {v1, v3, v2, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOr;

    iget-object v0, v2, LX/SOr;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SOr;->A01(LX/SOr;)V

    goto/16 :goto_20

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOr;

    iget-object v0, v2, LX/SOr;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SOr;->A01(LX/SOr;)V

    goto/16 :goto_20

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x32

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPK;

    iget-object v0, v2, LX/SPK;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SPK;->A01(LX/SPK;)V

    goto/16 :goto_20

    :pswitch_19
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPK;

    iget-object v0, v2, LX/SPK;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SPK;->A01(LX/SPK;)V

    goto/16 :goto_20

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x30

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMG;

    iget-object v0, v2, LX/SMG;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SMG;->A00(LX/SMG;)V

    goto/16 :goto_20

    :pswitch_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMG;

    iget-object v0, v2, LX/SMG;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SMG;->A00(LX/SMG;)V

    goto/16 :goto_20

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2d

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPF;

    iget-object v0, v2, LX/SPF;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SPF;->A00(LX/SPF;)V

    goto/16 :goto_20

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPF;

    iget-object v0, v2, LX/SPF;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/SPF;->A00(LX/SPF;)V

    goto/16 :goto_20

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2b

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOt;

    iget-object v2, v0, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/SOt;->A02:LX/AHT;

    iget-object v0, v0, LX/SOt;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aHU;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A4M:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x59

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_20

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x37

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_23
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/UIo;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clips_network_request_generic_load_error"

    const v0, 0x7f131576

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqK;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v0, v0, LX/QS3;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsq;

    invoke-virtual {v0, v1}, LX/Hsq;->A00(LX/FqK;)V

    goto/16 :goto_20

    :pswitch_25
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/I8R;

    iget-object v0, v4, LX/I8R;->A08:LX/I1q;

    iget-object v3, v0, LX/I1q;->A02:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/F7v;

    invoke-direct {v2, v4, v1, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_20

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/QLC;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/NTu;

    iget-object v0, v0, LX/NTu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0s;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/P0a;

    if-nez v0, :cond_6a

    instance-of v0, v3, LX/P0b;

    if-eqz v0, :cond_15

    check-cast v3, LX/P0b;

    iget-object v0, v3, LX/P0b;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F0s;->A0m(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected movieGenState "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on presets page"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/NTu;

    iget-object v0, v4, LX/NTu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8w;

    iget-object v5, v0, LX/F8w;->A0F:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_1c

    :pswitch_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/FpU;

    iget-object v6, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F4l;

    if-eqz v0, :cond_16

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f13394f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    :goto_6
    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_20

    :cond_16
    instance-of v0, v1, LX/F4k;

    if-eqz v0, :cond_18

    check-cast v1, LX/F4k;

    iget-object v5, v1, LX/F4k;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/F4k;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const v0, 0x7f133950

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13395a

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x3

    new-instance v0, LX/Nqz;

    invoke-direct {v0, v3, v6, v5, v1}, LX/Nqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    if-eqz v4, :cond_17

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_17
    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    goto :goto_6

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/AkF;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/BoZ;

    iget-object v4, v0, LX/BoZ;->A02:LX/GGt;

    if-nez v4, :cond_19

    const-string v12, "viewHolder"

    goto/16 :goto_1b

    :cond_19
    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/AkF;->A00:LX/AVw;

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/AVw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/GGt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/GGt;->A02:LX/AHT;

    if-nez v0, :cond_1a

    const-string v12, "analyticsModule"

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1b
    iget-object v2, v4, LX/GGt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v3, LX/AVw;->A00:LX/FpT;

    instance-of v0, v8, LX/F2N;

    if-eqz v0, :cond_21

    check-cast v8, LX/F2N;

    iget-object v0, v4, LX/GGt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/F2N;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f133956

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/F2N;->A01:Ljava/lang/String;

    aput-object v0, v10, v9

    :goto_7
    aput-object v11, v10, v6

    :goto_8
    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/GGt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v3, LX/AVw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v1, v5, LX/AkF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/GGt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const v1, -0x131fde3a

    :goto_a
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v4, LX/GGt;->A08:LX/2x6;

    if-eqz v3, :cond_1d

    iget-boolean v2, v5, LX/AkF;->A04:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_1d
    iget-boolean v5, v5, LX/AkF;->A03:Z

    iget-object v0, v4, LX/GGt;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v5, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    const v0, -0x17404bc8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_b

    :cond_1f
    iget-object v0, v4, LX/GGt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    const v1, -0x67e2a7c5

    goto :goto_a

    :cond_20
    const v1, 0x7f133955

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/F2N;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_21
    instance-of v0, v8, LX/F3M;

    if-eqz v0, :cond_23

    check-cast v8, LX/F3M;

    iget-object v0, v4, LX/GGt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/F3M;->A00:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_22

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11, v10, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f133954

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/F3M;->A02:Ljava/lang/String;

    aput-object v0, v10, v9

    iget-object v0, v8, LX/F3M;->A01:Ljava/lang/String;

    aput-object v0, v10, v12

    goto/16 :goto_7

    :cond_22
    const v1, 0x7f133953

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/F3M;->A02:Ljava/lang/String;

    aput-object v0, v10, v9

    iget-object v0, v8, LX/F3M;->A01:Ljava/lang/String;

    :goto_c
    aput-object v0, v10, v12

    goto/16 :goto_8

    :cond_23
    instance-of v0, v8, LX/F3k;

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/GGt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133959

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v2, LX/FpR;

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/BoZ;

    instance-of v0, v2, LX/F2L;

    const-string v12, "navigator"

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/BoZ;->A01:LX/GJQ;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/GJQ;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_d

    :cond_25
    instance-of v0, v2, LX/F1N;

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/BoZ;->A01:LX/GJQ;

    if-eqz v1, :cond_52

    check-cast v2, LX/F1N;

    iget-object v0, v2, LX/F1N;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GJQ;->A00(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bif;

    iget-object v5, v6, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwR;

    iget-object v2, v0, LX/BwR;->A0B:LX/mWj;

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v1, LX/31p;

    invoke-direct {v1, v6, v4, v3}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v7, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwR;

    iget-object v2, v0, LX/BwR;->A09:LX/KZi;

    const/16 v0, 0x16

    new-instance v1, LX/31p;

    invoke-direct {v1, v6, v4, v0}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v7, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_20

    :pswitch_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fp6;

    instance-of v0, v3, LX/Eyc;

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    iget-object v5, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bif;

    iget-object v0, v5, LX/Bif;->A04:LX/LEL;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_27
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b4e

    const-string v0, "trial_graduation_success"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_20

    :cond_28
    instance-of v0, v3, LX/EyZ;

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/EyZ;

    iget-object v0, v3, LX/EyZ;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/EyZ;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_20

    :cond_29
    instance-of v0, v3, LX/Eyb;

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6a

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_20

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fp7;

    instance-of v0, v2, LX/Ez6;

    const-string v12, "loadingSpinner"

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bif;

    iget-object v1, v0, LX/Bif;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_20

    :cond_2b
    instance-of v0, v2, LX/Eyh;

    if-eqz v0, :cond_2f

    iget-object v6, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bif;

    iget-object v1, v6, LX/Bif;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    check-cast v2, LX/Eyh;

    iget-object v0, v2, LX/Eyh;->A03:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Eyh;->A04:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v11, v2, LX/Eyh;->A00:I

    iget-object v10, v2, LX/Eyh;->A05:LX/9P2;

    iget-object v9, v2, LX/Eyh;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/Eyh;->A02:LX/FKy;

    iget-object v7, v2, LX/Eyh;->A01:LX/FMY;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_6a

    iget-object v0, v6, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v12, "headline"

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_52

    const v0, 0x7f081f2b

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    iget-object v1, v6, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_52

    const v0, -0x13b29cf7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b168f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x2e1239e8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b4461

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v10, LX/9P2;->A03:I

    invoke-static {v1, v6, v11, v0}, LX/Bif;->A00(Landroid/view/View;LX/Bif;II)V

    const v0, 0x7f0b4460

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082347

    iget v0, v10, LX/9P2;->A01:I

    invoke-static {v2, v6, v1, v0}, LX/Bif;->A00(Landroid/view/View;LX/Bif;II)V

    const v0, 0x7f0b445f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0821c3

    iget v0, v10, LX/9P2;->A00:I

    invoke-static {v2, v6, v1, v0}, LX/Bif;->A00(Landroid/view/View;LX/Bif;II)V

    const v0, 0x7f0b4462

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082228

    iget v0, v10, LX/9P2;->A02:I

    invoke-static {v2, v6, v1, v0}, LX/Bif;->A00(Landroid/view/View;LX/Bif;II)V

    const v0, 0x7f0b3f63

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2113

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v9, :cond_2e

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, 0x7f0b2114

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81067c002c2375L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1318c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Trp;

    invoke-direct {v1, v8, v2, v6, v0}, LX/Trp;-><init>(LX/FKy;Lcom/instagram/common/ui/base/IgTextView;LX/Bif;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v10}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_f
    const/4 v1, 0x0

    const v0, -0x465d21d8

    :goto_10
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b210b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, v6, LX/Bif;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    const-string v12, "insightBottomButton"

    if-eqz v3, :cond_52

    const v0, 0x7f1318c4

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v6, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/Bif;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_52

    const v0, 0x7f134bdd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    :goto_11
    new-instance v0, LX/Iz9;

    invoke-direct {v0, v6, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2116

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x50b0b559

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_20

    :cond_2c
    const-string v12, "insightBottomButton"

    if-eqz v3, :cond_52

    const v0, 0x7f1318c5

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v6, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/Bif;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_52

    const v0, 0x7f1318c6

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    goto :goto_11

    :cond_2d
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_2e
    const/16 v1, 0x8

    const v0, 0x1e2b3eef

    goto :goto_10

    :cond_2f
    instance-of v0, v2, LX/Eyg;

    if-eqz v0, :cond_30

    iget-object v5, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bif;

    iget-object v1, v5, LX/Bif;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    check-cast v2, LX/Eyg;

    iget-object v0, v2, LX/Eyg;->A00:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/Eyg;->A01:Ljava/lang/String;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_6a

    iget-object v0, v5, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v12, "headline"

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_52

    const v0, 0x7514abf0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b453a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4539

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0826eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4538

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/91q;

    const v0, 0x7f131a29

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f134bdd

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b453b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4d760e84

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_20

    :cond_30
    instance-of v0, v2, LX/Eye;

    if-eqz v0, :cond_31

    iget-object v5, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bif;

    iget-object v1, v5, LX/Bif;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    check-cast v2, LX/Eye;

    iget-object v0, v2, LX/Eye;->A00:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Eye;->A01:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_6a

    iget-object v0, v5, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v12, "headline"

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Bif;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_52

    const v0, -0x6eb0b664

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b453a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4539

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082797

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4538

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/91q;

    const v0, 0x7f1355c2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f134bdd

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(LX/Bif;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b453b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x56e71f79

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_20

    :cond_31
    instance-of v0, v2, LX/Ez5;

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bif;

    iget-object v1, v0, LX/Bif;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_32

    const-string v12, "insightBottomButton"

    goto/16 :goto_1b

    :cond_32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_20

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/51u;

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXb;

    check-cast v0, LX/PSY;

    iget-object v1, v0, LX/PSY;->A00:LX/5wv;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/51u;->A03(LX/51u;LX/5wv;Z)V

    goto/16 :goto_20

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/51u;

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/51u;->A03(LX/51u;LX/5wv;Z)V

    goto/16 :goto_20

    :pswitch_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v5, LX/INK;

    iget-object v0, v5, LX/INK;->A04:LX/HU0;

    iget-object v4, v0, LX/HU0;->A00:LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v2

    if-nez v2, :cond_34

    iget-boolean v0, v5, LX/INK;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    :cond_34
    add-int/lit8 v1, v2, 0x1

    :cond_35
    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/1FK;->A0J(Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inserted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline clips at position "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :pswitch_31
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x2

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x3

    new-instance v0, LX/27X;

    invoke-direct {v0, v4, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_32
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v3, v1, LX/J5w;->A0a:LX/LEo;

    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;

    :cond_38
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/ZNx;

    iget-object v6, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->selectedModel:Ljava/lang/String;

    if-nez v6, :cond_39

    iget-object v6, v4, LX/ZNx;->A0L:Ljava/lang/String;

    :cond_39
    iget-object v7, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->modelTier:Ljava/lang/String;

    if-nez v7, :cond_3a

    iget-object v7, v4, LX/ZNx;->A0I:Ljava/lang/String;

    :cond_3a
    const/16 v10, 0x3ff

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v11, v8

    move v12, v8

    invoke-static/range {v4 .. v12}, LX/ZNx;->A07(LX/ZNx;LX/ZBj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_20

    :pswitch_33
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v2, v1, LX/J5w;->A0a:LX/LEo;

    iget-object v4, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBj;

    :cond_3b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/ZNx;

    const/16 v9, 0xfff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, -0x20000001

    move-object v6, v5

    move v10, v7

    move v11, v7

    invoke-static/range {v3 .. v11}, LX/ZNx;->A07(LX/ZNx;LX/ZBj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_20

    :pswitch_34
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hsr;

    iget-object v2, v1, LX/Hsr;->A01:LX/Nmk;

    iget-object v0, v1, LX/Hsr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/Hsr;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/Nmk;->Fay(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_20

    :pswitch_35
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/Idc;

    iget-object v1, v4, LX/Idc;->A0I:LX/LEo;

    const/16 v0, 0x21

    new-instance v3, LX/Med;

    invoke-direct {v3, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Idc;->A0G:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/Mnh;

    invoke-direct {v0, v4, v1}, LX/Mnh;-><init>(LX/Idc;LX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v3, v4, LX/Idc;->A0K:LX/mWj;

    const/4 v0, 0x3

    new-instance v2, LX/36w;

    invoke-direct {v2, v4, v0}, LX/36w;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_20

    :pswitch_36
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x2f

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x30

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x31

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x32

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_20

    :pswitch_37
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ag7;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/43Q;

    iget-object v10, v0, LX/43Q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Ag7;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A06:LX/5E5;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3c

    const/4 v7, 0x1

    :cond_3c
    iget-object v0, v11, LX/Ag7;->A01:LX/jmo;

    if-nez v0, :cond_3d

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B4A;

    invoke-direct {v0, v8, v9}, LX/B4A;-><init>(ZZ)V

    :cond_3d
    check-cast v0, LX/B4A;

    iget-boolean v0, v0, LX/B4A;->A01:Z

    if-eqz v0, :cond_51

    const v2, 0x7f13438d

    :cond_3e
    :goto_13
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v6, LX/4cG;

    invoke-direct {v6, v2, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iget-object v5, v11, LX/Ag7;->A00:LX/jmn;

    if-eqz v5, :cond_3f

    move-object v2, v5

    check-cast v2, LX/B42;

    iget-boolean v0, v2, LX/B42;->A01:Z

    if-ne v0, v8, :cond_4e

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqf()Z

    move-result v0

    const v1, 0x7f134394

    if-eqz v0, :cond_40

    :cond_3f
    :goto_14
    const v1, 0x7f134395

    :cond_40
    :goto_15
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v4, LX/4cG;

    invoke-direct {v4, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v11, LX/Ag7;->A04:Ljava/lang/Long;

    if-nez v2, :cond_4b

    const/4 v13, 0x0

    :goto_16
    iget-object v12, v11, LX/Ag7;->A03:Ljava/lang/Boolean;

    if-eqz v12, :cond_41

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f134387

    if-nez v0, :cond_42

    :cond_41
    const v1, 0x7f134389

    :cond_42
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v3, LX/4cG;

    invoke-direct {v3, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_49

    if-eqz v5, :cond_49

    move-object v2, v5

    check-cast v2, LX/B42;

    iget-boolean v1, v2, LX/B42;->A01:Z

    if-eqz v1, :cond_47

    const v2, 0x7f134383

    :cond_44
    :goto_18
    new-array v1, v9, [Ljava/lang/Object;

    new-instance v14, LX/4cG;

    invoke-direct {v14, v2, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    if-eqz v12, :cond_46

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v9, 0x0

    :goto_19
    if-eqz v5, :cond_45

    check-cast v5, LX/B42;

    iget-boolean v1, v5, LX/B42;->A01:Z

    const/4 v5, 0x1

    if-ne v1, v8, :cond_45

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bqf()Z

    move-result v1

    if-nez v1, :cond_45

    :goto_1a
    iget-boolean v2, v11, LX/Ag7;->A07:Z

    new-instance v1, LX/HnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/HnG;->A07:Z

    iput-object v4, v1, LX/HnG;->A02:LX/200;

    iput-object v6, v1, LX/HnG;->A04:LX/200;

    iput-object v13, v1, LX/HnG;->A03:LX/200;

    iput-object v14, v1, LX/HnG;->A06:LX/200;

    iput-object v9, v1, LX/HnG;->A05:LX/200;

    iput-object v3, v1, LX/HnG;->A00:LX/200;

    iput-object v0, v1, LX/HnG;->A01:LX/200;

    iput-boolean v5, v1, LX/HnG;->A09:Z

    iput-boolean v2, v1, LX/HnG;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_45
    const/4 v5, 0x0

    goto :goto_1a

    :cond_46
    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f13436b

    new-instance v9, LX/4cG;

    invoke-direct {v9, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_47
    iget-boolean v1, v2, LX/B42;->A00:Z

    if-eqz v1, :cond_48

    iget-boolean v1, v2, LX/B42;->A02:Z

    if-eqz v1, :cond_48

    const v2, 0x7f134382

    goto :goto_18

    :cond_48
    iget-boolean v1, v2, LX/B42;->A02:Z

    const v2, 0x7f134386

    if-eqz v1, :cond_44

    const v2, 0x7f134384

    goto :goto_18

    :cond_49
    const v2, 0x7f134381

    goto :goto_18

    :cond_4a
    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f134367

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    if-nez v12, :cond_43

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_4b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/32 v0, 0x93a80

    div-long v0, v2, v0

    long-to-float v12, v0

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4c

    const v2, 0x7f110104

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v13

    goto/16 :goto_16

    :cond_4c
    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    long-to-int v12, v2

    const v2, 0x7f110103

    new-array v1, v8, [Ljava/lang/Object;

    if-gez v12, :cond_4d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v2, v9}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v13

    goto/16 :goto_16

    :cond_4d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v2, v12}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v13

    goto/16 :goto_16

    :cond_4e
    iget-boolean v1, v2, LX/B42;->A00:Z

    if-ne v1, v8, :cond_4f

    iget-boolean v0, v2, LX/B42;->A02:Z

    if-ne v0, v8, :cond_4f

    const v1, 0x7f13439b

    goto/16 :goto_15

    :cond_4f
    if-ne v1, v8, :cond_50

    const v1, 0x7f134399

    goto/16 :goto_15

    :cond_50
    iget-boolean v0, v2, LX/B42;->A02:Z

    const v1, 0x7f134396

    if-eq v0, v8, :cond_40

    goto/16 :goto_14

    :cond_51
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x7f13438c

    if-ne v1, v0, :cond_3e

    const v2, 0x7f13438b

    goto/16 :goto_13

    :pswitch_38
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/AdG;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/BiF;

    iget-object v7, v5, LX/AdG;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, LX/BiF;->A00(LX/BiF;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/BiF;->A01:Landroid/widget/NumberPicker;

    const-string v12, "unitsPicker"

    if-eqz v1, :cond_52

    const/4 v3, 0x1

    new-instance v0, LX/JBw;

    invoke-direct {v0, v4, v3}, LX/JBw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v4, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v2, v4, LX/BiF;->A01:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_52

    iget v1, v5, LX/AdG;->A00:I

    sub-int v0, v1, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, v4, LX/BiF;->A00:Landroid/widget/NumberPicker;

    if-nez v2, :cond_53

    const-string v12, "durationPicker"

    :cond_52
    :goto_1b
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v4, v1}, LX/BiF;->A01(LX/BiF;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_54

    const/4 v6, 0x1

    :cond_54
    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x5

    new-instance v0, LX/fks;

    invoke-direct {v0, v1, v5, v4}, LX/fks;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto/16 :goto_20

    :pswitch_39
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v4, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v4, LX/BiF;

    iget-object v0, v4, LX/BiF;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    iget-object v5, v0, LX/47q;->A03:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0xa

    :goto_1c
    new-instance v2, LX/31p;

    invoke-direct {v2, v4, v1, v0}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v5, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_20

    :pswitch_3a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bhf;

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/Bhf;->A00(Landroid/view/View;LX/Bhf;)V

    goto/16 :goto_20

    :pswitch_3b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZu;

    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/BZu;->A00(Landroid/view/View;LX/BZu;)V

    goto/16 :goto_20

    :pswitch_3c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v3, LX/AUG;

    if-eqz v3, :cond_6a

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/GOZ;

    iget-object v0, v2, LX/GOZ;->A07:LX/HPK;

    if-eqz v0, :cond_58

    iget-boolean v8, v3, LX/AUG;->A0I:Z

    iget-object v4, v3, LX/AUG;->A08:Ljava/lang/String;

    iget-boolean v7, v3, LX/AUG;->A0E:Z

    iget-object v0, v0, LX/HPK;->A00:LX/BXz;

    iget-object v0, v0, LX/BXz;->A05:LX/LWw;

    if-eqz v0, :cond_58

    iget-object v1, v0, LX/LWw;->A08:LX/LYt;

    iput-boolean v8, v1, LX/LYt;->A0X:Z

    iput-object v4, v1, LX/LYt;->A0O:Ljava/lang/String;

    iput-boolean v7, v1, LX/LYt;->A0U:Z

    iget-boolean v0, v1, LX/LYt;->A0a:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_55

    if-eqz v8, :cond_5c

    const-string v0, "ssi_reason"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_55
    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, v1, LX/LYt;->A0a:Z

    iget-boolean v0, v1, LX/LYt;->A0W:Z

    if-nez v0, :cond_56

    if-eqz v8, :cond_57

    const-string v0, "copyright_violation_confirmed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "copyright_music_violation_confirmed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    const/4 v6, 0x1

    :cond_57
    iput-boolean v6, v1, LX/LYt;->A0W:Z

    if-eqz v8, :cond_5b

    iget-boolean v0, v1, LX/LYt;->A0Z:Z

    if-nez v0, :cond_59

    const-string v0, "copyrighted_music_matched_initial_warning"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/FNr;->A0A:LX/FNr;

    :goto_1e
    invoke-virtual {v1, v0}, LX/LYt;->A01(LX/FNr;)V

    :cond_58
    :goto_1f
    iget-object v4, v3, LX/AUG;->A04:LX/7YH;

    if-eqz v4, :cond_6a

    iget-object v0, v2, LX/GOZ;->A07:LX/HPK;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/HPK;->A00:LX/BXz;

    iget-object v1, v0, LX/BXz;->A05:LX/LWw;

    if-eqz v1, :cond_6a

    invoke-virtual {v4}, LX/7YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v3, v1, LX/LWw;->A08:LX/LYt;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_59
    const-string v0, "copyrighted_content_matched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "copyrighted_music_matched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_5a
    iget-boolean v0, v1, LX/LYt;->A0Y:Z

    if-nez v0, :cond_58

    sget-object v0, LX/FNr;->A09:LX/FNr;

    goto :goto_1e

    :cond_5b
    if-eqz v7, :cond_58

    iget-boolean v0, v1, LX/LYt;->A0V:Z

    if-nez v0, :cond_58

    sget-object v0, LX/FNr;->A02:LX/FNr;

    invoke-virtual {v1, v0}, LX/LYt;->A01(LX/FNr;)V

    iput-boolean v5, v1, LX/LYt;->A0V:Z

    goto :goto_1f

    :cond_5c
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_3d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/AUG;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/43P;

    iget-object v3, v0, LX/43P;->A01:LX/LEo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    iget-boolean v1, v1, LX/AUG;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    new-instance v1, LX/916;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/916;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_3e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v5, LX/AUG;

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v1, v2, LX/49Q;->A00:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_6a

    if-eqz v5, :cond_6a

    iget-object v4, v2, LX/49Q;->A01:LX/LWv;

    if-eqz v4, :cond_6a

    iget v3, v5, LX/AUG;->A02:I

    iget v2, v5, LX/AUG;->A01:I

    iget-object v1, v4, LX/LWv;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/LWv;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/LWv;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_20

    :pswitch_3f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    iget-object v2, v0, LX/45Q;->A01:LX/LEo;

    :cond_5e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ert;->A00:LX/Ert;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_20

    :cond_5f
    instance-of v1, v4, LX/3Wx;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/45Q;

    iget-object v3, v0, LX/45Q;->A01:LX/LEo;

    if-eqz v1, :cond_61

    :cond_60
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v4

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R9;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ErY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ErY;->A00:LX/9R9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_20

    :cond_61
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v4, LX/3Wy;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    move-object v1, v4

    check-cast v1, LX/3Wy;

    if-eqz v1, :cond_62

    iget-object v0, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_62
    new-instance v1, LX/ErX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ErX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_20

    :pswitch_40
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, LX/AUG;

    iget-object v0, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v0, LX/51O;

    iget-object v2, v0, LX/51O;->A0D:LX/LEo;

    if-eqz v1, :cond_63

    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_64

    :cond_63
    const/4 v1, 0x0

    :cond_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_41
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/51O;

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_65

    check-cast v1, LX/B1W;

    iget-boolean v0, v1, LX/B1W;->A01:Z

    if-eqz v0, :cond_65

    iget-object v0, v1, LX/B1W;->A00:LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:LX/GIJ;

    iget-object v1, v0, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_66

    :cond_65
    const/4 v4, 0x0

    :cond_66
    iget-object v3, v2, LX/51O;->A0G:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_6a

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v1, v2, LX/51O;->A0B:LX/LEo;

    iget-object v0, v2, LX/51O;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez v4, :cond_68

    iget-object v0, v2, LX/51O;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    iget-object v1, v2, LX/51O;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/51O;->A00(LX/51O;)V

    :cond_69
    iget-object v1, v2, LX/51O;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/51O;->A02(LX/51O;Z)V

    goto :goto_20

    :pswitch_42
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    sget-object v0, LX/FF1;->A03:LX/FF1;

    if-eq v1, v0, :cond_6a

    iget-object v2, p0, LX/31p;->A01:Ljava/lang/Object;

    check-cast v2, LX/51O;

    iget-object v0, v2, LX/51O;->A05:LX/70C;

    iget-object v0, v0, LX/70C;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0xea60

    cmp-long v0, v5, v3

    if-lez v0, :cond_6a

    iget-object v0, v2, LX/51O;->A07:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0V:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FNr;->A09:LX/FNr;

    if-eq v1, v0, :cond_6a

    iget-object v0, v2, LX/51O;->A01:LX/30T;

    iget-object v0, v0, LX/30T;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B1W;

    if-eqz v0, :cond_6a

    iget-object v1, v2, LX/51O;->A0H:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v2}, LX/51O;->A01(LX/51O;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/51O;->A02(LX/51O;Z)V

    :cond_6a
    :goto_20
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_29
        :pswitch_2a
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
