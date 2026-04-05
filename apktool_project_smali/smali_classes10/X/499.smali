.class public final LX/499;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/499;->$t:I

    iput-object p2, p0, LX/499;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/499;->$t:I

    .line 536870914
    iput-object p1, p0, LX/499;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/499;->$t:I

    .line 268435458
    iput-object p2, p0, LX/499;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/499;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/499;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_0
    new-instance v3, LX/499;

    invoke-direct {v3, v1, p2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/499;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/499;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/499;

    invoke-direct {v3, v2, v1, p2, v0}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/499;

    invoke-direct {v3, p2, v1, v0}, LX/499;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/499;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_38
    iget-object v2, p0, LX/499;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/499;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/499;

    invoke-direct {v3, v1, v2, p2, v0}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1a
        :pswitch_30
        :pswitch_2f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_28
        :pswitch_12
        :pswitch_27
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_22
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

    check-cast v1, LX/499;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/499;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    iget v0, v2, LX/499;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNI;

    instance-of v0, v1, LX/KG1;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    instance-of v0, v1, LX/KGC;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4fY;->A0w(Ljava/lang/Integer;)V

    sget-object v0, LX/6cs;->A4r:LX/6cs;

    invoke-static {v0, v2}, LX/UNI;->A08(LX/6cs;LX/UNI;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/KGB;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4fY;->A03(LX/4fY;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNI;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    iget-object v3, v0, LX/B8d;->A03:LX/KZi;

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v4, v2, v0}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_22

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8f;

    iget-object v3, v0, LX/B8f;->A00:LX/KWC;

    sget-object v0, LX/KWC;->A02:LX/KWC;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNI;

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fY;->A12(Z)V

    invoke-static {v2}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/P5V;->setCanConsume(Z)V

    :cond_4
    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A01:LX/DRC;

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0A:Z

    invoke-static {v2, v1}, LX/UNI;->A0A(LX/UNI;LX/DRC;)V

    invoke-static {v2, v1, v0}, LX/UNI;->A0B(LX/UNI;LX/DRC;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNI;

    instance-of v0, v1, LX/KG0;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R2F;->A0Q()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/KFu;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/KGC;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/KGB;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4fY;->A03(LX/4fY;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/4fY;->A0w(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNI;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    iget-object v3, v0, LX/B8d;->A03:LX/KZi;

    const/4 v2, 0x0

    const/16 v0, 0x36

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v3

    const/16 v0, 0x37

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_22

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/KDT;

    if-eqz v0, :cond_bf

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_browser_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/LLI;

    instance-of v0, v1, LX/KDg;

    if-eqz v0, :cond_c0

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/KDg;

    iget-boolean v0, v1, LX/KDg;->A00:Z

    const v1, 0x7f1379a5

    if-eqz v0, :cond_7

    const v1, 0x7f136599

    :cond_7
    const-string v0, "SaveUnsaveAudioRequestFailed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/mLh;

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v1, v2, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/kDo;

    invoke-direct {v0, v3, v2}, LX/kDo;-><init>(LX/mLh;LX/QVS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/LLI;

    instance-of v0, v1, LX/KDg;

    if-eqz v0, :cond_c1

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/KDg;

    iget-boolean v0, v1, LX/KDg;->A00:Z

    const v1, 0x7f1379a5

    if-eqz v0, :cond_8

    const v1, 0x7f136599

    :cond_8
    const-string v0, "SaveUnsaveAudioRequestFailed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/KDT;

    if-eqz v0, :cond_c2

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_browser_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/fQm;

    if-eqz v0, :cond_9

    instance-of v1, v0, LX/P0N;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v2, v0}, LX/fQm;->A03(LX/fQm;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/GOh;

    iget-object v3, v4, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    sget-object v1, LX/2IA;->A04:LX/2IA;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_c
    iget-object v1, v4, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    sget-object v0, LX/2IA;->A0Q:LX/2IA;

    if-eq v5, v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dl9;

    instance-of v0, v4, LX/CoY;

    if-eqz v0, :cond_10

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/GHB;

    instance-of v0, v4, LX/K2P;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/K2P;

    iget-object v3, v0, LX/K2P;->A00:LX/D7N;

    :goto_2
    if-eqz v3, :cond_c3

    invoke-virtual {v4}, LX/GHB;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/GHB;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    instance-of v0, v4, LX/K2P;

    if-eqz v0, :cond_e

    check-cast v4, LX/K2P;

    iget-boolean v0, v4, LX/K2P;->A04:Z

    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/D7N;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_e
    check-cast v4, LX/K2K;

    iget-boolean v0, v4, LX/K2K;->A02:Z

    goto :goto_3

    :cond_f
    move-object v0, v4

    check-cast v0, LX/K2K;

    iget-object v3, v0, LX/K2K;->A00:LX/D7N;

    goto :goto_2

    :cond_10
    instance-of v0, v4, LX/CoZ;

    const-string v7, "progressBar"

    if-eqz v0, :cond_11

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHB;

    iget-object v1, v2, LX/GHB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_69

    const v0, -0x547c010b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/GHB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/CoX;

    if-eqz v0, :cond_68

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHB;

    iget-object v1, v2, LX/GHB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_69

    const v0, 0x2edd03d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v1, v0, LX/DXb;->A02:LX/iuO;

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxw;

    invoke-interface {v1, v0}, LX/iuO;->FPS(LX/Lxw;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sml;

    instance-of v0, v6, LX/Ey5;

    if-eqz v0, :cond_0

    check-cast v6, LX/Ey5;

    iget-object v5, v6, LX/Ey5;->A00:LX/KX1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    iget-object v8, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v8, LX/NRz;

    sget-object v3, LX/BT6;->A00:LX/BT6;

    move-object v11, v3

    move-object v10, v3

    sget-object v4, LX/QDo;->A05:LX/QDo;

    iget-object v0, v6, LX/Ey5;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/J61;

    invoke-direct {v0, v4, v1}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    iget-object v8, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v8, LX/NRz;

    iget-object v11, v6, LX/Ey5;->A04:Ljava/util/Set;

    goto :goto_4

    :cond_14
    iget-object v8, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v8, LX/NRz;

    sget-object v11, LX/BT6;->A00:LX/BT6;

    :goto_4
    iget-object v10, v6, LX/Ey5;->A03:Ljava/util/Set;

    iget-object v3, v6, LX/Ey5;->A02:Ljava/util/Set;

    iget-object v9, v6, LX/Ey5;->A01:Ljava/util/List;

    :goto_5
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, v8, LX/NRz;->A0J:Z

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, LX/QDo;->A0A:LX/QDo;

    new-instance v0, LX/J61;

    invoke-direct {v0, v1, v4}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_15
    iget-object v7, v8, LX/NRz;->A0C:LX/NDd;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/4NE;

    invoke-direct {v6}, LX/4NE;-><init>()V

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J61;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/J61;->A00:LX/QDo;

    :goto_6
    sget-object v0, LX/QDo;->A0A:LX/QDo;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_16

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v7, LX/NDd;->A07:Z

    const/4 v15, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    iget-boolean v0, v7, LX/NDd;->A08:Z

    if-eqz v0, :cond_1a

    const v13, 0x7f1331a1

    const v12, 0x7f13319f

    const v4, 0x7f081f33

    const/4 v0, -0x1

    new-instance v1, LX/OsU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/OsU;->A01:I

    iput v12, v1, LX/OsU;->A00:I

    iput v4, v1, LX/OsU;->A03:I

    iput v0, v1, LX/OsU;->A02:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_1a
    if-eqz v15, :cond_1d

    iget-object v1, v7, LX/NDd;->A00:Landroid/content/Context;

    const v0, 0x7f1328d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v12, v7, LX/NDd;->A06:Z

    new-instance v4, LX/OtL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "header:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/OtL;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/OtL;->A00:Ljava/lang/String;

    iput-boolean v12, v4, LX/OtL;->A02:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/4NE;->A00(LX/UA0;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v0}, LX/NDd;->A00(LX/4NE;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_1d
    if-nez v14, :cond_1f

    iget-boolean v0, v7, LX/NDd;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v1, v7, LX/NDd;->A00:Landroid/content/Context;

    const v0, 0x7f1328d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/OtL;

    invoke-direct {v0, v1}, LX/OtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v0}, LX/NDd;->A00(LX/4NE;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_1f
    if-eqz v16, :cond_23

    iget-object v1, v7, LX/NDd;->A00:Landroid/content/Context;

    const v0, 0x7f1328d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/OtL;

    invoke-direct {v0, v1}, LX/OtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, v7, LX/NDd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget v0, v3, Lcom/instagram/ui/emoji/Emoji;->A00:I

    invoke-static {v11, v0}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_a
    iget-object v0, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    goto :goto_a

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v0}, LX/NDd;->A00(LX/4NE;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_23
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v3, v7, LX/NDd;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J61;

    iget-object v11, v10, LX/J61;->A00:LX/QDo;

    sget-object v0, LX/QDo;->A05:LX/QDo;

    if-ne v11, v0, :cond_24

    if-eqz v17, :cond_25

    :cond_24
    iget-object v0, v6, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/NDd;->A00:Landroid/content/Context;

    iget v0, v11, LX/QDo;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/OtL;

    invoke-direct {v0, v1}, LX/OtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_25
    iget-object v0, v10, LX/J61;->A01:Ljava/util/List;

    invoke-static {v6, v0, v4}, LX/NDd;->A00(LX/4NE;Ljava/util/List;F)V

    goto :goto_b

    :cond_26
    iget-object v0, v7, LX/NDd;->A01:LX/4Sx;

    invoke-virtual {v0, v6}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v7, v8, LX/NRz;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v7, :cond_2a

    iget-object v0, v7, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v8, LX/NRz;->A01:LX/C0U;

    if-eqz v1, :cond_27

    iget-object v0, v8, LX/NRz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v21, 0x1

    if-ltz v21, :cond_c8

    check-cast v10, LX/J61;

    iget-object v3, v10, LX/J61;->A00:LX/QDo;

    iget-object v0, v3, LX/QDo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v8, LX/NRz;->A05:Landroid/content/Context;

    iget v0, v3, LX/QDo;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NdL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "emoji_reaction"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v3, v4, v3}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/IuI;

    invoke-direct {v3, v0, v6, v12, v13}, LX/IuI;-><init>(LX/EHB;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, LX/NRz;->A09:LX/AHT;

    new-instance v0, LX/Zgr;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v22, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Zgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v1, v3}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/AHT;LX/LT8;)V

    :cond_28
    move/from16 v21, v14

    goto :goto_c

    :cond_29
    invoke-virtual {v7, v11}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    const/4 v0, 0x1

    new-instance v1, LX/FRq;

    invoke-direct {v1, v0, v9, v7, v8}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/NRz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v8, LX/NRz;->A01:LX/C0U;

    :cond_2a
    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v3, LX/NRz;

    iget-object v2, v3, LX/NRz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x552e7966

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/KX1;->A03:LX/KX1;

    if-ne v5, v0, :cond_0

    iget-object v0, v3, LX/NRz;->A03:LX/KX1;

    if-eq v0, v5, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-object v5, v3, LX/NRz;->A03:LX/KX1;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQj;

    iget-object v6, v1, LX/BQj;->A02:LX/LEo;

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/8sS;

    :cond_2b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/B9h;->A03:LX/CB4;

    sget-object v2, LX/B9h;->A09:LX/B9h;

    iget-object v0, v1, LX/BQj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0, v2}, LX/CB4;->A01(Lcom/instagram/common/session/UserSession;LX/B9h;)LX/1rm;

    move-result-object v2

    iget-object v2, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, LX/8sS;->A00:Ljava/util/List;

    if-nez v7, :cond_2c

    iget-object v7, v4, LX/8sS;->A06:Ljava/util/List;

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rm;

    iget-object v11, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/8sT;

    iget-object v12, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, LX/287;

    sget-object v7, LX/8sT;->A06:LX/8sT;

    if-eq v11, v7, :cond_2e

    iget-object v7, v1, LX/BQj;->A01:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v7}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    iget v7, v11, LX/8sT;->A00:I

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    new-instance v10, LX/P1f;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/P1f;-><init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V

    :goto_e
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    sget-object v7, LX/0yo;->A00:LX/0yo;

    invoke-static {v12, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v7}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v12}, LX/CB4;->A00(Lcom/instagram/common/session/UserSession;LX/287;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/8sx;->A00:LX/8sx;

    invoke-static {v12, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v12, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v14, v7, 0x3

    :goto_f
    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/P1f;

    invoke-direct/range {v10 .. v16}, LX/P1f;-><init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V

    goto :goto_e

    :cond_2f
    const/4 v14, 0x0

    goto :goto_f

    :cond_30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P1f;

    iget-object v7, v7, LX/P1f;->A01:LX/8sT;

    if-eqz v7, :cond_31

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v8, v7}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8sT;

    iget-object v7, v1, LX/BQj;->A01:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v7}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    iget v7, v11, LX/8sT;->A00:I

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v10, LX/P1f;

    invoke-direct/range {v10 .. v16}, LX/P1f;-><init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13372d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/8sx;->A00:LX/8sx;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/P1f;

    invoke-direct/range {v7 .. v13}, LX/P1f;-><init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v0, LX/EKB;

    invoke-direct {v0, v3}, LX/EKB;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P1f;

    iget-object v7, v2, LX/P1f;->A02:LX/287;

    sget-object v2, LX/8sx;->A00:LX/8sx;

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_12

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKB;

    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHC;

    iget-object v2, v3, LX/GHC;->A01:LX/4Sx;

    if-eqz v2, :cond_c4

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v0, LX/EKB;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, v3, LX/GHC;->A02:LX/143;

    iget-object v0, v3, LX/GHC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/GHC;

    iget-object v0, v4, LX/GHC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQj;

    iget-object v3, v0, LX/BQj;->A03:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x27

    goto/16 :goto_15

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpg;

    if-eqz v0, :cond_c5

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Fh;

    iget-object v3, v0, LX/Dpg;->A01:Ljava/util/List;

    iget v4, v0, LX/Dpg;->A00:I

    iget-object v1, v2, LX/2Fh;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/2Fh;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA8;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/a2j;->A00:LX/a2j;

    invoke-virtual {v0, v3, v15}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v3

    instance-of v0, v3, LX/R7m;

    if-eqz v0, :cond_38

    check-cast v3, LX/R7m;

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/R7m;->A04:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v7, 0x0

    invoke-static {v4, v7, v3}, LX/4mm;->A03(III)I

    move-result v6

    invoke-static {v1, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v3, v2, LX/8Qf;->A00:LX/2Ef;

    iget-object v4, v3, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4, v5}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v10}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v9

    invoke-interface {v5}, LX/759;->Da5()Z

    move-result v3

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v9, v11, v10, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/2Fh;->A00(LX/2Fh;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-interface {v10}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3b

    :cond_3a
    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v20

    :cond_3b
    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/759;->DlN()Z

    move-result v3

    xor-int/lit8 v24, v3, 0x1

    iget v9, v12, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    iget-object v3, v12, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v3, :cond_41

    iget v3, v3, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_14
    invoke-interface {v5}, LX/759;->Dm6()Z

    move-result v31

    const/16 v32, 0x0

    const-string v17, "clips_reply_direct_icebreaker"

    new-instance v11, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move/from16 v22, v9

    move/from16 v23, v3

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v11 .. v31}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v5, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const-string v9, ","

    const-string v5, ""

    invoke-static {v9, v5, v5, v1, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8gI;->A1C:Ljava/lang/String;

    iput-boolean v0, v3, LX/8gI;->A1v:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81147f00006be9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81147f00066befL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/8gI;->A2V:Z

    iput-object v11, v3, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput v6, v3, LX/8gI;->A01:I

    iput-boolean v7, v3, LX/8gI;->A2P:Z

    if-nez v20, :cond_3e

    move-object/from16 v20, v5

    :cond_3e
    invoke-static {v2}, LX/2Fh;->A00(LX/2Fh;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3f

    move-object/from16 v35, v5

    :cond_3f
    sget-object v31, LX/6sp;->A0H:LX/6sp;

    if-eqz v10, :cond_40

    invoke-interface {v10}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :cond_40
    const-string v38, "clips_viewer_icebreaker"

    new-instance v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v30, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    move-object/from16 v36, v14

    move-object/from16 v37, v32

    invoke-direct/range {v30 .. v38}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/8gI;->A0G:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_41
    const/4 v3, 0x1

    goto/16 :goto_14

    :pswitch_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Fh;

    iget-object v0, v4, LX/2Fh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fi;

    iget-object v3, v0, LX/2Fi;->A03:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0x25

    :goto_15
    new-instance v2, LX/499;

    invoke-direct {v2, v4, v1, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/46X;

    invoke-direct {v1, v3, v2, v0}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bq7;

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/Bq7;->A00(LX/Bq7;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL6;

    iget-object v5, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v5, LX/NAu;

    iget-boolean v0, v3, LX/EL6;->A02:Z

    if-eqz v0, :cond_44

    iget-object v0, v5, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/NAu;->A03:LX/2H1;

    if-nez v0, :cond_42

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v5, LX/NAu;->A03:LX/2H1;

    const v0, 0x7f13458b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v5, LX/NAu;->A03:LX/2H1;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v5, LX/NAu;->A03:LX/2H1;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_43
    :goto_16
    iget-object v4, v3, LX/EL6;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/NAu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_direct_recipient_picker"

    iget-object v0, v5, LX/NAu;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1oQ;->A0G(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/PhC;

    invoke-direct {v0, v5, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    invoke-virtual {v2}, LX/1oQ;->A07()V

    iget-object v0, v5, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQs;

    iget-object v4, v0, LX/GQs;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL6;

    const/4 v5, 0x0

    iget-boolean v3, v0, LX/EL6;->A02:Z

    iget-object v2, v0, LX/EL6;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/EL6;->A03:Z

    new-instance v1, LX/EL6;

    invoke-direct {v1, v3, v2, v5, v0}, LX/EL6;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_44
    iget-object v0, v5, LX/NAu;->A03:LX/2H1;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    iget-object v0, v5, LX/NAu;->A03:LX/2H1;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_16

    :pswitch_19
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/B79;

    invoke-virtual {v0, v1}, LX/B79;->A01(LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wl;

    instance-of v0, v3, LX/3Wm;

    if-eqz v0, :cond_46

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/M1Z;

    iget-object v4, v0, LX/M1Z;->A03:LX/LEo;

    sget-object v1, LX/IXy;->A00:LX/IXy;

    goto/16 :goto_20

    :cond_46
    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/M1Z;

    iget-object v4, v0, LX/M1Z;->A03:LX/LEo;

    sget-object v1, LX/IXr;->A00:LX/IXr;

    goto/16 :goto_20

    :cond_47
    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_c6

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/M1Z;

    iget-object v1, v2, LX/M1Z;->A02:LX/LEo;

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWu;

    check-cast v0, LX/Agg;

    iget-object v0, v0, LX/Agg;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v2, LX/M1Z;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IXZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IXZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :pswitch_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wm;

    if-eqz v0, :cond_48

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/BPt;

    iget-object v1, v2, LX/BPt;->A0G:LX/LEo;

    sget-object v0, LX/IWK;->A00:LX/IWK;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BPt;->A0s()V

    goto/16 :goto_0

    :cond_48
    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_49

    check-cast v5, LX/3Wx;

    iget-object v4, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/3TB;

    iget-object v7, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v7, LX/BPt;

    iget-object v6, v7, LX/BPt;->A00:Landroid/net/Uri;

    iget-object v8, v4, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, LX/3TB;->A1W:Ljava/lang/String;

    iget v11, v4, LX/BQl;->A00:I

    iget-object v0, v7, LX/BPt;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;-><init>(Landroid/net/Uri;LX/BPt;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v7, LX/BPt;->A0G:LX/LEo;

    iget-object v3, v4, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v4, LX/BQl;->A00:I

    new-instance v1, LX/IWJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IWJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IWJ;->A02:Ljava/lang/String;

    iput v0, v1, LX/IWJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Rai;

    invoke-direct {v0, v7, v5, v10, v1}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v4, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3TB;->A1W:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/BPt;->A10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVc;->A00(Lcom/instagram/common/session/UserSession;)LX/YLs;

    move-result-object v3

    iget-object v2, v3, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_17
    invoke-static {v3, v0}, LX/YLs;->A00(LX/YLs;S)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_c7

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/BPt;

    iget-object v1, v4, LX/BPt;->A0G:LX/LEo;

    sget-object v0, LX/IWZ;->A00:LX/IWZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v4, LX/BPt;->A0I:LX/LEo;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13268b

    new-instance v3, LX/4cG;

    invoke-direct {v3, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    const v0, 0x7f13268a

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/AtW;

    invoke-direct {v0, v3, v1}, LX/AtW;-><init>(LX/200;LX/200;)V

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v5, LX/3Wy;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/3Ua;

    invoke-static {v5}, LX/NfR;->A00(LX/3Wy;)I

    move-result v2

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/NfR;->A01(Landroid/content/Context;LX/3Wy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/BPt;->A0z(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/MVc;->A00(Lcom/instagram/common/session/UserSession;)LX/YLs;

    move-result-object v3

    iget-object v2, v3, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_17

    :pswitch_1c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v1, v0}, LX/MVm;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v5, LX/BUu;

    iget-object v0, v5, LX/BUu;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v1, v0, LX/E4P;->A07:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    iget-object v1, v5, LX/BUu;->A01:LX/KHC;

    new-instance v6, LX/Dog;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Dog;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v6, LX/Dog;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/KHC;->A09:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/ELG;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    goto/16 :goto_20

    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A03:LX/Dog;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/Dog;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4c

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v1, v0}, LX/MVm;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    iget-object v4, v0, LX/F0h;->A07:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_4e

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4d
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_18
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    goto/16 :goto_20

    :cond_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_18

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v8, LX/KHC;

    iget-object v0, v8, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A03:LX/Dog;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/Dog;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_51

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v12, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v4, LX/2kZ;->A0F:I

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v4, LX/2kZ;->A0E:I

    invoke-virtual {v4, v1, v0}, LX/2kZ;->A0R(II)V

    if-eqz v0, :cond_53

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/2kZ;->A02:F

    :cond_53
    iget-object v3, v8, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/KHC;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/OAh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)LX/1xO;

    move-result-object v2

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v4, LX/2kZ;->A0Q:J

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_54
    iget-object v0, v8, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-boolean v2, v0, LX/ELG;->A00:Z

    const-string v1, ""

    new-instance v0, LX/Dt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dt3;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Dt3;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/Dt3;->A02:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_55
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v8, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_c8

    check-cast v0, LX/1xO;

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v9

    if-eqz v9, :cond_56

    new-instance v7, LX/QbT;

    invoke-direct/range {v7 .. v13}, LX/QbT;-><init>(LX/KHC;LX/2kZ;LX/4ea;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v9, v7}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_56
    move v13, v1

    goto :goto_1c

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v8, LX/KHC;

    iget-object v0, v8, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v4, v0, LX/ELG;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v1, v0, LX/ELG;->A00:Z

    new-instance v0, LX/Dt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Dt3;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Dt3;->A00:Ljava/lang/Long;

    iput-boolean v1, v0, LX/Dt3;->A02:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_57
    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/NQx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NQx;->A02:Ljava/util/List;

    iput-object v0, v3, LX/NQx;->A01:Ljava/util/List;

    iget-object v2, v8, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/KHC;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v8, LX/KHC;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/ODA;->A04(Lcom/instagram/common/session/UserSession;LX/NQx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v8, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/SlA;

    instance-of v0, v4, LX/940;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/EtA;

    if-eqz v0, :cond_c9

    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v3, LX/911;

    move-object v0, v4

    check-cast v0, LX/EtA;

    iget-object v0, v0, LX/EtA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/911;->A00:I

    if-lez v0, :cond_59

    iget-object v2, v3, LX/911;->A0C:LX/4Sx;

    if-eqz v2, :cond_58

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    check-cast v4, LX/EtA;

    iget-object v0, v4, LX/EtA;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_58
    invoke-static {v3}, LX/911;->A00(LX/911;)LX/942;

    move-result-object v0

    :goto_1e
    invoke-static {v3, v0}, LX/911;->A01(LX/911;LX/942;)V

    goto/16 :goto_0

    :cond_59
    sget-object v0, LX/942;->A05:LX/942;

    goto :goto_1e

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsA;

    iget-object v0, v5, LX/DsA;->A02:Ljava/util/List;

    iget-object v6, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v6, LX/1t0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dob;

    iget-object v0, v6, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v3, v1, LX/Dob;->A01:LX/O40;

    iget-object v2, v1, LX/Dob;->A00:LX/Czl;

    iget-object v1, v3, LX/O40;->A10:LX/8sc;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    goto :goto_1f

    :cond_5a
    iget-object v0, v6, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v4, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v3, LX/1vX;->A00:LX/1vX;

    sget-object v0, LX/8tn;->A00:LX/8tn;

    iget-object v8, v0, LX/291;->A01:Ljava/lang/Object;

    check-cast v8, LX/8ts;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8rb;->A01:LX/8ri;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    iget-object v0, v4, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/2Iz;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    move-result-object v7

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/8uc;->A03(LX/8ts;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v6, LX/1t0;->A02:LX/LEo;

    new-instance v1, LX/9Zd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Zd;->A00:LX/DsA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ihl;

    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Na;

    iget-object v1, v3, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_0

    const-string v7, "drawablesContainer"

    const/4 v2, 0x0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/9Yy;

    if-eqz v0, :cond_5c

    invoke-static {v3}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_5b
    iget-object v0, v3, LX/2Na;->A0O:LX/2If;

    invoke-virtual {v0}, LX/2If;->ADS()V

    iget-object v0, v3, LX/2Na;->A0B:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v2, :cond_0

    check-cast v4, LX/9Yy;

    iget-object v1, v4, LX/9Yy;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v4, LX/3eC;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V

    :cond_5d
    invoke-virtual {v3}, LX/2Na;->A0K()V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ihm;

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Na;

    instance-of v0, v6, LX/3e9;

    const/4 v5, 0x0

    const-string v7, "overlayView"

    if-eqz v0, :cond_61

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Na;->A06:J

    const/16 v1, 0x266

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    iput-object v0, v2, LX/2Na;->A0E:LX/LEL;

    invoke-static {v2}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5f

    iget-object v0, v2, LX/2Na;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_5e

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1fC;->A0K(D)V

    :cond_5e
    invoke-static {v2}, LX/2Na;->A04(LX/2Na;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v4}, LX/1fC;->A0Z(Z)V

    :cond_5f
    iget-object v0, v2, LX/2Na;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_60

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_60
    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x573c99c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v6, LX/9Za;

    if-eqz v0, :cond_62

    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x602a7127

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_62
    instance-of v0, v6, LX/9Zb;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/9Zc;

    if-eqz v0, :cond_65

    move-object v3, v6

    check-cast v3, LX/9Zc;

    iget-object v0, v3, LX/9Zc;->A03:Landroid/graphics/PointF;

    iget-object v1, v3, LX/9Zc;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v1, v3, LX/9Zc;->A01:I

    iget-object v0, v3, LX/9Zc;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2Na;->A0D(LX/2Na;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_63
    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v7, :cond_0

    iget v9, v3, LX/9Zc;->A00:F

    const/4 v12, 0x1

    new-instance v4, LX/ODf;

    invoke-direct {v4, v12, v6, v2}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object v0, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/NxX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v10, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v8, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v8

    invoke-static {v7}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    const/4 v2, 0x0

    cmpg-float v0, v11, v2

    if-nez v0, :cond_64

    cmpg-float v0, v3, v2

    if-nez v0, :cond_64

    iget-object v0, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, LX/ODf;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_64
    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    aput v2, v0, v5

    aput v3, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v6, LX/OGz;

    invoke-direct/range {v6 .. v12}, LX/OGz;-><init>(Ljava/lang/Object;FFFFI)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_65
    instance-of v0, v6, LX/Edp;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_66

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_66
    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_67

    const v0, 0x51abc3ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_67
    invoke-static {v2}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v4, v0, LX/2k3;->A0F:LX/LEo;

    sget-object v1, LX/3e9;->A00:LX/3e9;

    :goto_20
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_68
    instance-of v0, v4, LX/CoT;

    if-eqz v0, :cond_ca

    iget-object v3, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHB;

    iget-object v1, v3, LX/GHB;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_69

    const v0, 0x32707fd8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v4, LX/CoT;

    iget-object v0, v4, LX/CoT;->A00:Ljava/util/List;

    iput-object v0, v3, LX/GHB;->A06:Ljava/util/List;

    if-nez v0, :cond_6a

    const-string v7, "threads"

    :cond_69
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "mainView"

    iget-object v1, v3, LX/GHB;->A01:Landroid/view/View;

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_69

    const v0, 0x7f0b16e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x3be6b054

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6b
    if-eqz v1, :cond_69

    const v0, 0x7f0b16e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b16e4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v6, v3, LX/K2P;

    if-eqz v6, :cond_72

    const/4 v0, 0x0

    :goto_21
    const/16 v8, 0x8

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_6c

    const/4 v1, 0x0

    :cond_6c
    const v0, 0x340cbb5f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0fed

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/OTz;

    invoke-direct {v0, v3, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v6, :cond_6d

    move-object v1, v3

    check-cast v1, LX/K2K;

    iget-boolean v0, v1, LX/K2K;->A02:Z

    if-nez v0, :cond_6d

    invoke-virtual {v1}, LX/GHB;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae70000445fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6e

    :cond_6d
    const/4 v1, 0x0

    :cond_6e
    if-eqz v1, :cond_6f

    const/4 v8, 0x0

    :cond_6f
    const v0, 0x62bd7ebc

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0fee

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/GHB;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v7

    if-eqz v6, :cond_71

    move-object v0, v3

    check-cast v0, LX/K2P;

    iget-object v6, v0, LX/K2P;->A01:LX/Nnv;

    :cond_70
    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v3}, LX/GHB;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DJA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DJA;->A02:LX/Nnv;

    iput-object v2, v1, LX/DJA;->A00:LX/AHT;

    iput-object v0, v1, LX/DJA;->A01:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v3}, LX/GHB;->A1Q()LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v1, v3, LX/GHB;->A03:LX/4Sx;

    const v0, 0x7f0b16e0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a4368bd

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v3, LX/GHB;->A03:LX/4Sx;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v2, v3, LX/GHB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_71
    move-object v0, v3

    check-cast v0, LX/K2K;

    iget-object v6, v0, LX/K2K;->A01:LX/Nnv;

    if-nez v6, :cond_70

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    move-object v0, v3

    check-cast v0, LX/K2K;

    iget-boolean v0, v0, LX/K2K;->A04:Z

    goto/16 :goto_21

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Na;

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v3, v0, LX/2k3;->A0H:LX/mWj;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v3, v0, LX/2k3;->A0G:LX/mWj;

    const/16 v0, 0x14

    new-instance v1, LX/499;

    invoke-direct {v1, v4, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_22
    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/NNj;

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dz3;

    iget-object v0, v1, LX/Dz3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dz3;->A05:Ljava/lang/String;

    goto :goto_23

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/NNj;

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dz3;

    iget-object v0, v1, LX/Dz3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dz3;->A04:Ljava/lang/String;

    :goto_23
    invoke-virtual {v3, v2, v0}, LX/NNj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dna;

    if-nez v0, :cond_78

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_24
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_73
    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQt;

    iget-object v6, v0, LX/GQt;->A02:LX/LEo;

    :cond_74
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_76

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_75
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/EKb;

    invoke-direct {v0, v8, v4, v2, v3}, LX/EKb;-><init>(Ljava/lang/Integer;LX/5wv;II)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto/16 :goto_0

    :cond_76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwT;

    iget-boolean v0, v0, LX/DwT;->A04:Z

    if-eqz v0, :cond_77

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_77

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v7, v0, LX/Dna;->A00:Ljava/util/List;

    if-nez v7, :cond_73

    goto :goto_24

    :pswitch_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fr9;

    new-instance v1, LX/Mn3;

    invoke-direct {v1, v0}, LX/Mn3;-><init>(LX/Fr9;)V

    goto :goto_25

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/UFR;

    new-instance v1, LX/Mn2;

    invoke-direct {v1, v0}, LX/Mn2;-><init>(LX/UFR;)V

    :goto_25
    iget-object v0, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbw;

    invoke-interface {v0, v1}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_7a

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BVu;->A07(LX/BVu;Z)V

    check-cast v1, LX/3Wx;

    iget-object v4, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A00:LX/U4N;

    if-nez v0, :cond_79

    iget-object v0, v2, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0Y:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_audience"

    invoke-virtual {v3, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    goto :goto_27

    :cond_79
    iget-object v3, v0, LX/U4N;->A02:Ljava/lang/String;

    goto :goto_26

    :cond_7a
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_80

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_7f

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BVu;->A07(LX/BVu;Z)V

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    if-nez v0, :cond_7d

    check-cast v1, LX/9x8;

    :cond_7b
    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_7c
    :goto_26
    invoke-static {v2, v3}, LX/BVu;->A05(LX/BVu;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_7e

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BVu;->A07(LX/BVu;Z)V

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9x8;

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7b

    :cond_7d
    iget-object v3, v2, LX/BVu;->A04:Ljava/lang/String;

    :goto_27
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :cond_7e
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_80

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7f
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_80

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/BVu;->A07(LX/BVu;Z)V

    check-cast v1, LX/3Wy;

    iget-object v0, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_81
    const-string v3, ""

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    const-string v0, "Description: "

    invoke-static {v1, v0, v1}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_82
    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BVu;->A07(LX/BVu;Z)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_93

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v4, LX/EMI;

    invoke-direct {v4, v0}, LX/EMI;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    iget-object v5, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInitialCustomAudienceFetched {audienceId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", minAge:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EMI;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAge:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EMI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", genders:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interests:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoLocations:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRelaxOption:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A02:LX/L3I;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advantageAudience:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeLocations:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/BVu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_85

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_85

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v6, :cond_84

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "consolidated_interest_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "consolidated_interest_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_83

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_83

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, v4, LX/EMI;->A09:Ljava/util/List;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/46X;

    invoke-direct {v1, v5, v2, v0}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :catch_0
    :cond_85
    iget v0, v4, LX/EMI;->A01:I

    if-gtz v0, :cond_86

    iget-object v0, v5, LX/BVu;->A02:LX/NBY;

    iget-object v0, v0, LX/NBY;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    iget v0, v0, LX/EMI;->A01:I

    :cond_86
    iput v0, v4, LX/EMI;->A01:I

    iget v0, v4, LX/EMI;->A00:I

    if-gtz v0, :cond_87

    iget-object v0, v5, LX/BVu;->A02:LX/NBY;

    iget-object v0, v0, LX/NBY;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    iget v0, v0, LX/EMI;->A00:I

    :cond_87
    iput v0, v4, LX/EMI;->A00:I

    iget v2, v4, LX/EMI;->A01:I

    iget-object v1, v5, LX/BVu;->A00:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v1, v0, :cond_88

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v1, v0, :cond_88

    sget-object v0, LX/XLP;->A0A:LX/XLP;

    if-ne v1, v0, :cond_89

    :cond_88
    const/16 v0, 0x12

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_89
    iput v2, v4, LX/EMI;->A01:I

    iget-object v0, v5, LX/BVu;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8a

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/BVu;->A0t()Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, LX/L3I;->A03:LX/L3I;

    iput-object v0, v4, LX/EMI;->A02:LX/L3I;

    :cond_8a
    iget-object v0, v4, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_8c

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v2

    if-nez v1, :cond_92

    if-nez v2, :cond_8b

    sget-object v2, LX/XJP;->A05:LX/XJP;

    :cond_8b
    :goto_29
    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/XJP;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    :cond_8c
    iget-object v9, v5, LX/BVu;->A02:LX/NBY;

    iget-object v1, v9, LX/NBY;->A01:LX/LEo;

    :cond_8d
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v8, v9, LX/NBY;->A04:LX/LEo;

    :cond_8e
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v4, LX/EMI;->A08:Ljava/util/List;

    if-eqz v3, :cond_90

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_91

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_91

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget v5, v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/ELV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/ELV;->A00:I

    iput-object v7, v6, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v3, v6, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v1, v6, LX/ELV;->A06:Ljava/util/List;

    iput-object v0, v6, LX/ELV;->A05:Ljava/util/List;

    iput-object v3, v6, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v5, v6, LX/ELV;->A01:I

    iput-boolean v11, v6, LX/ELV;->A07:Z

    :goto_2a
    invoke-interface {v8, v10, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v2, v9, LX/NBY;->A03:LX/LEo;

    :cond_8f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto/16 :goto_0

    :cond_90
    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2b

    :cond_91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2b
    const/4 v0, 0x5

    new-instance v6, LX/ELV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/ELV;->A00:I

    iput-object v5, v6, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v5, v6, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v2, v6, LX/ELV;->A06:Ljava/util/List;

    iput-object v1, v6, LX/ELV;->A05:Ljava/util/List;

    iput-object v5, v6, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v0, v6, LX/ELV;->A01:I

    iput-boolean v3, v6, LX/ELV;->A07:Z

    goto :goto_2a

    :cond_92
    if-nez v2, :cond_8b

    sget-object v2, LX/XJP;->A04:LX/XJP;

    goto/16 :goto_29

    :cond_93
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v5, LX/ELV;

    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBY;

    iget-object v0, v1, LX/NBY;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMI;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SsA;->A00:Ljava/util/Set;

    iget-object v3, v1, LX/NBY;->A06:LX/BVu;

    invoke-virtual {v3}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_94

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_94

    invoke-virtual {v3}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x7bf

    const/4 v0, 0x0

    invoke-static {v0, v6, v2, v12, v1}, LX/EMI;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/util/List;II)LX/EMI;

    move-result-object v0

    :goto_2c
    invoke-virtual {v3, v0}, LX/BVu;->A0r(LX/EMI;)V

    goto/16 :goto_0

    :cond_94
    iget-object v7, v5, LX/ELV;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/ELV;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_96
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v14, 0x7af

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v13, v12

    move v15, v12

    invoke-static/range {v4 .. v15}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v0

    goto :goto_2c

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMI;

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NBY;->A06:LX/BVu;

    invoke-virtual {v0, v1}, LX/BVu;->A0r(LX/EMI;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/LJ7;

    instance-of v0, v3, LX/GTZ;

    if-eqz v0, :cond_97

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/GTZ;

    iget-object v3, v3, LX/GTZ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_boost"

    invoke-static {v2, v3, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_97
    instance-of v0, v3, LX/GTJ;

    if-eqz v0, :cond_9a

    iget-object v2, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v2, LX/GLV;

    iget-object v0, v2, LX/GLV;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gkt;

    iget-object v0, v2, LX/GLV;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    iget-object v0, v0, LX/BVu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_99

    sget-object v0, LX/XNM;->A0e:LX/XNM;

    :goto_2e
    invoke-virtual {v1, v0}, LX/gkt;->A0A(LX/XNM;)V

    iget-object v1, v2, LX/GLV;->A0S:LX/SpA;

    if-eqz v1, :cond_98

    check-cast v3, LX/GTJ;

    iget-object v0, v3, LX/GTJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/SpA;->EHI(Ljava/lang/String;)V

    :cond_98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_99
    sget-object v0, LX/XNM;->A0Y:LX/XNM;

    goto :goto_2e

    :cond_9a
    instance-of v0, v3, LX/GTK;

    if-eqz v0, :cond_9b

    iget-object v6, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v6, LX/371;

    check-cast v3, LX/GTK;

    iget-object v0, v3, LX/GTK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v2, :cond_cb

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v1, LX/OOh;

    invoke-direct {v1, v6, v0}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v4, LX/OOh;

    invoke-direct {v4, v6, v0}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Mwg;

    invoke-direct {v2, v1, v0}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v4, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v5, v2, v0}, LX/JzI;->A00(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_9b
    instance-of v0, v3, LX/GTs;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135cbc

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ig_boost"

    invoke-static {v3, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_ac

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_ae

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_ae

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_ae

    const v0, -0x3345de6b    # -9.7586344E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_ae

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ctz;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_9c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v9, 0x56e4b908

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a1

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    const/16 v0, 0x190

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x457dea68

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x46348733

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0xde62d89

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a0

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    :goto_32
    invoke-static/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v8, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x21d1c7b6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v7, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v26

    iget-object v7, v3, LX/1V8;->innerData:LX/27n;

    const v6, -0x7df1fd3c

    invoke-interface {v7, v6}, LX/mQj;->BLf(I)I

    move-result v27

    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_9f

    const v6, 0x60455cd0

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    :goto_33
    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_aa

    const v6, -0x3bab3dd3

    invoke-interface {v7, v6}, LX/mQj;->BLe(I)D

    move-result-wide v6

    double-to-int v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_aa

    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_a9

    const v6, -0x5c1e1b95

    invoke-interface {v7, v6}, LX/mQj;->BLe(I)D

    move-result-wide v6

    double-to-int v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a9

    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_a8

    const v6, -0x2095ab0e

    invoke-interface {v7, v6}, LX/mQj;->BLf(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_a8

    invoke-virtual {v8, v6, v7, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v0

    new-instance v11, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v11, v0, v13, v12}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/fuo;II)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v0, 0x18210

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v0, 0x45bc6893

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_34
    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v1}, LX/MEb;->A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v18

    if-eqz v18, :cond_ab

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x1c56f

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :cond_9d
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x4551202b

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_35

    :cond_9e
    move-object v1, v10

    goto :goto_34

    :cond_9f
    move-object/from16 v25, v10

    goto/16 :goto_33

    :cond_a0
    move-object/from16 v24, v10

    goto/16 :goto_32

    :cond_a1
    move-object v1, v10

    goto/16 :goto_31
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_35
    const-string v7, ""

    if-nez v29, :cond_a2

    move-object/from16 v29, v7

    :cond_a2
    :try_start_2
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_a3

    const v1, 0x7b212837

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_a4

    :cond_a3
    move-object/from16 v30, v7

    :cond_a4
    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v28, v14

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v28 .. v33}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v8

    const-string v1, "animation"

    iput-object v1, v8, LX/5SQ;->A0j:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_a6

    const v1, 0x5cae556d

    invoke-interface {v6, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    const v1, -0x7eee1b8d

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v6, v1

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v1, v6, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_36
    new-instance v6, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v6, v1, v14, v0, v8}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a5

    const v0, 0x6c11b92

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a5

    const v2, 0x337a8b

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a7

    const v0, -0x5461a2ab

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v1, v7, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_37
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    goto :goto_38

    :cond_a5
    const/4 v0, 0x0

    goto :goto_37

    :cond_a6
    const/4 v1, 0x0

    goto :goto_36
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_38
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_a7
    :try_start_3
    const-string v0, "World name is required"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_a8
    const-string v0, "Quest progress update timestamp is required"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_a9
    const-string v0, "Quest threshold is required"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_aa
    const-string v0, "Quest progress is required"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_ab
    const-string v0, "CTA deeplink URI is missing or invalid"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_39
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :cond_ac
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_b0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ad
    invoke-static {v15}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-nez v0, :cond_af

    :cond_ae
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_af
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EMs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EMs;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_cc

    check-cast v5, LX/4pI;

    iget-object v1, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/EMc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EMc;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_32
    const-string v6, "Failed to store examples: "

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v5, LX/3UV;

    iget-object v0, v5, LX/3UV;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6lF;

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v4}, LX/6lF;->A00()V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v5, LX/3UV;->A03:LX/3RO;

    const-string v1, "ig_odss_sharesheet_ranking"

    invoke-virtual {v4, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_warmup_complete"

    iget-object v0, v5, LX/3UV;->A04:LX/3RQ;

    iget-boolean v0, v0, LX/3RQ;->A08:Z

    if-eqz v0, :cond_b1

    const-wide/16 v0, 0x1

    goto :goto_3a

    :cond_b1
    const-wide/16 v0, 0x0

    :goto_3a
    invoke-virtual {v4, v7, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    const-string v1, "phase"

    const-string v0, "example_storage"

    invoke-virtual {v4, v1, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "input_example_count"

    iget-object v2, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v7, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/3RO;->CFZ()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    iget-object v10, v8, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AA;

    const-wide v0, 0x81136b000d68faL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, v5, LX/3UV;->A01:LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    :cond_b2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AA;

    const-wide v0, 0x84136b000b0475L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v8

    const/4 v7, 0x0

    cmpl-double v0, v11, v8

    if-lez v0, :cond_b3

    const-string v1, "sampled_out"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/6lF;->A03(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v7}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b3
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AA;

    const-wide v0, 0x82136b000c218bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-lez v8, :cond_b4

    invoke-static {v2, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_b4
    const-string v8, "stored_example_count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v8, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    iget-object v0, v5, LX/3UV;->A01:LX/Tkp;

    invoke-interface {v0, v2}, LX/Tkp;->GWI(Ljava/util/List;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_b5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b5
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v7}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/3UV;->A02:LX/6ih;

    const-string v0, "ShareSheetRankingUseCaseManager.storeExamples"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lp;

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v3}, LX/NyE;->A01(LX/3lp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35N;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    invoke-virtual {v3}, LX/3lp;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v3}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_3c

    :cond_b6
    move-object v1, v2

    goto :goto_3b

    :goto_3c
    if-eqz v1, :cond_b7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_b7
    return-object v2

    :pswitch_34
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_be

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x1af

    goto/16 :goto_3e

    :pswitch_35
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v4, :cond_bc

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b8

    const-string v0, "Unknown error"

    :cond_b8
    new-instance v1, LX/SFP;

    invoke-direct {v1, v3, v0}, LX/SFP;-><init>(LX/Uua;Ljava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_36
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v4, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_bb

    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    if-eqz v1, :cond_ba

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    check-cast v0, LX/NmG;

    const/4 v4, 0x0

    :try_start_6
    iget-object v0, v0, LX/NmG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_b9

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Error getting bitmap from pending media"

    const-string v0, "SaveAsStickerHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b9
    :goto_3d
    if-eqz v4, :cond_ba

    return-object v4

    :cond_ba
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v0, :cond_bd

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    if-eqz v0, :cond_bd

    iget-object v1, v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/NmG;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_bc

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/NmG;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_bc

    invoke-static {v1}, LX/NmG;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_bc

    invoke-static {v0}, LX/NmG;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_bd

    :cond_bb
    return-object v4

    :cond_bc
    return-object v3

    :cond_bd
    const-string v1, "SaveAsStickerHelper"

    const-string v0, "Unable to find doodle bitmap"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/499;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_be

    iget-object v0, v2, LX/499;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x1ae

    :goto_3e
    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    new-instance v1, LX/IPZ;

    invoke-direct {v1, v2, v0}, LX/IPZ;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_3f
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_be
    const/4 v0, 0x0

    return-object v0

    :cond_bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c3
    const-string v0, "repository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c4
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c8
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ca
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_36
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_33
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
