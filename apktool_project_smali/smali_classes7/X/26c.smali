.class public final LX/26c;
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
.method public constructor <init>(LX/UHk;LX/igO;LX/LEL;I)V
    .locals 1

    iput p4, p0, LX/26c;->$t:I

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/26c;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/26c;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/26c;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/26c;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/26c;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/26c;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/26c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26c;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/26c;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/26c;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/26c;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/26c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/26c;

    invoke-direct {v3, p2, v1, v0}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/26c;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x18

    :goto_1
    new-instance v3, LX/26c;

    invoke-direct {v3, v2, p2, v1, v0}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_6

    :pswitch_1a
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_1d
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_6

    :pswitch_1f
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_5

    :pswitch_22
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_23
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    const/16 v0, 0xa

    :goto_2
    new-instance v3, LX/26c;

    invoke-direct {v3, v1, p2, v2, v0}, LX/26c;-><init>(LX/UHk;LX/igO;LX/LEL;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_27
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_3
    new-instance v3, LX/26c;

    invoke-direct {v3, v1, p2, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/26c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_4
    new-instance v3, LX/26c;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_2a
    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_5
    new-instance v3, LX/26c;

    invoke-direct {v3, v1, p2, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/26c;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_2c
    iget-object v2, p0, LX/26c;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26c;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_6
    new-instance v3, LX/26c;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
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
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/26c;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    :goto_0
    check-cast v2, LX/26c;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/26c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0XR;

    iget-object v1, p1, LX/0XR;->A00:Ljava/lang/Object;

    check-cast p2, LX/igO;

    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/26c;->A02:Ljava/lang/Object;

    new-instance v2, LX/26c;

    invoke-direct {v2, v1, p2, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    iget v0, v12, LX/26c;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v3, v12, LX/26c;->A00:I

    invoke-virtual {v0, v12}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_1
    iget v3, v12, LX/26c;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-eq v3, v7, :cond_4

    if-ne v3, v6, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v5, v12, LX/26c;->A00:I

    iget-object v2, v4, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v4}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v12}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, v12, LX/26c;->A00:I

    invoke-virtual {v3, v0, v12}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, v12, LX/26c;->A00:I

    iget-object v2, v4, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v4}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v12}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput v6, v12, LX/26c;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v12, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2
    iget v0, v12, LX/26c;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/DmJ;

    iget-object v5, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v5, LX/DEQ;

    iget-object v0, v5, LX/DEQ;->A08:LX/2H1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/DEQ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/DEQ;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const-string v0, "create_list_success"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    invoke-virtual {v0, v4}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twl;

    if-eqz v0, :cond_8

    check-cast v0, LX/9W3;

    iget-wide v2, v0, LX/9W3;->A01:J

    :goto_1
    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v5, LX/DEQ;

    invoke-static {v5}, LX/DEQ;->A05(LX/DEQ;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x3e210059

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v0, LX/24N;

    invoke-direct {v0, v5, v4, v2}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v12, LX/26c;->A00:I

    invoke-static {v12, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/DEQ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/DEQ;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const-string v0, "create_list_fail"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/DEQ;->A04(LX/DEQ;)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A02:Ljava/lang/Object;

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v3, v12, LX/26c;->A00:I

    invoke-interface {v0, v2, v12}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/1U2;

    iput v3, v12, LX/26c;->A00:I

    invoke-virtual {v0, v2, v12}, LX/1U2;->A06(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v12, LX/26c;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v3, LX/3qz;

    if-eqz v0, :cond_f

    check-cast v3, LX/3qz;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/3qz;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    throw v0

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/0XR;

    iget-object v3, v0, LX/0XR;->A00:Ljava/lang/Object;

    iget-object v2, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v0, v3, LX/XFk;

    if-nez v0, :cond_c

    iput-object v3, v12, LX/26c;->A02:Ljava/lang/Object;

    iput v4, v12, LX/26c;->A00:I

    invoke-interface {v2, v3, v12}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_e
    const/4 v4, 0x0

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/72e;

    iget-object v0, v4, LX/72e;->A03:LX/69h;

    if-eqz v0, :cond_40

    iget-object v3, v0, LX/69h;->A05:LX/mWj;

    const/16 v2, 0x2d

    new-instance v0, LX/29C;

    invoke-direct {v0, v4, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_7
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v0, v0, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :pswitch_8
    iget v3, v12, LX/26c;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_15

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HL;

    iput-object v1, v0, LX/6HL;->A01:Landroid/os/Parcelable;

    goto/16 :goto_6

    :cond_15
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v12, LX/26c;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v12, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_9
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/6yM;

    iget-object v0, v0, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v4, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_18
    iget-object v1, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/7eU;

    iget-object v0, v0, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :pswitch_b
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lW;

    iget-object v0, v0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_c
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/KZi;

    move-result-object v0

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v3, v12, LX/26c;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v2}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-virtual {v4, v0, v12}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v3, v12, LX/26c;->A00:I

    invoke-interface {v2, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_e
    iget v0, v12, LX/26c;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_20

    iget-object v5, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_20
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v6, LX/BK1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/2H1;

    invoke-direct {v7, v0, v15}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_22

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_2
    iget-object v0, v6, LX/BK1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    invoke-static {v6}, LX/BK1;->A00(LX/BK1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "rpg_activity_intro_screen_play_button_clicked"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v2, "activity_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_21
    if-eqz v5, :cond_40

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/BK1;->A00(LX/BK1;)J

    move-result-wide v13

    iget-object v0, v6, LX/BK1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/BK1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/BK1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v6, LX/BK1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v5, v12, LX/26c;->A01:Ljava/lang/Object;

    iput v15, v12, LX/26c;->A00:I

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/AHT;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;JZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_22
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_f
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    const/16 v2, 0x21

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v2}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v4, v0, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_10
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v2}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v4, v0, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/NUT;

    invoke-static {v4}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object v3, v0, LX/F9K;->A0E:LX/Nve;

    const/16 v2, 0x26

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v2}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :pswitch_12
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    iget-object v3, v0, LX/F7s;->A0B:LX/Djm;

    iget-object v2, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/YdF;

    invoke-direct {v0, v2}, LX/YdF;-><init>(Ljava/lang/Integer;)V

    iput v4, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v3, v0, LX/F9K;->A0A:LX/Djm;

    iget-object v2, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/YdF;

    invoke-direct {v0, v2}, LX/YdF;-><init>(Ljava/lang/Integer;)V

    iput v4, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    iget v0, v12, LX/26c;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/26c;->A01:Ljava/lang/Object;

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/F9K;

    iget-object v3, v4, LX/F9K;->A0H:LX/mWj;

    const/16 v2, 0x1e

    new-instance v0, LX/CO9;

    invoke-direct {v0, v2, v4, v3}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x39

    new-instance v0, LX/25I;

    invoke-direct {v0, v2, v5, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput v4, v12, LX/26c;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-virtual {v3, v12, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_16
    iget v3, v12, LX/26c;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, LX/3A8;

    if-eq v3, v5, :cond_26

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    :goto_3
    iput-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    iput v5, v12, LX/26c;->A00:I

    invoke-virtual {v4, v12}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_26
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    iput-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    iput v6, v12, LX/26c;->A00:I

    invoke-static {v0, v3, v2, v12}, LX/WOA;->A03(LX/WOA;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    iget-object v0, v0, LX/WOA;->A0C:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v4

    goto :goto_3

    :pswitch_17
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/26c;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/Zot;

    invoke-direct {v0, v3, v2}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-virtual {v4, v0, v12}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_18
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    iget-object v0, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :pswitch_19
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0a(LX/2Lt;)V

    goto/16 :goto_6

    :cond_2c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v3, v12, LX/26c;->A00:I

    invoke-static {v0, v12}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_1a
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    iget-object v0, v4, LX/0i9;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    iget-object v3, v0, LX/0q2;->A01:LX/mWj;

    const/16 v2, 0x22

    new-instance v0, LX/29C;

    invoke-direct {v0, v4, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_1b
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :pswitch_1c
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_40

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v12, LX/26c;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v3, v2, v0, v12}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :cond_33
    iget-object v1, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    goto/16 :goto_6

    :pswitch_1d
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v3, v12, LX/26c;->A00:I

    invoke-virtual {v0, v12}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1e
    iget v0, v12, LX/26c;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v3, v0, LX/983;->A03:LX/1U8;

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DQP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DQP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/26c;->A00:I

    invoke-interface {v3, v2, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1f
    iget v3, v12, LX/26c;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v4, :cond_36

    if-ne v3, v6, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RT;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v0

    iput v5, v12, LX/26c;->A00:I

    invoke-virtual {v0, v12}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_35
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v3

    iput-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    iput v4, v12, LX/26c;->A00:I

    invoke-virtual {v3, v12}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :cond_36
    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    iput v6, v12, LX/26c;->A00:I

    invoke-virtual {v3, v12}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_20
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nve;

    iget-object v3, v12, LX/26c;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v4, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :pswitch_21
    iget v0, v12, LX/26c;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v4, LX/2j6;

    iget-object v0, v4, LX/2j6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j8;

    iget-object v3, v0, LX/2j8;->A02:LX/mWj;

    const/16 v2, 0x1e

    new-instance v0, LX/29C;

    invoke-direct {v0, v4, v2}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/26c;->A00:I

    invoke-interface {v3, v0, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_22
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zI;

    iput v3, v12, LX/26c;->A00:I

    invoke-static {v2, v0, v12}, Lcom/meta/timetools/core/reminder/Reminder;->access$nextDateArrived(Lcom/meta/timetools/core/reminder/Reminder;LX/2zI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_23
    iget v0, v12, LX/26c;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    invoke-virtual {v0}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, v12, LX/26c;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, v3, v6}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput v6, v12, LX/26c;->A00:I

    invoke-static {v4, v5, v12, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_24
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/26c;->A02:Ljava/lang/Object;

    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v3, v12, LX/26c;->A00:I

    invoke-interface {v0, v2, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_40

    return-object v1

    :cond_3c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_25
    iget v0, v12, LX/26c;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, v12, LX/26c;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_40
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_41
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/26c;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/48k;->A00(Lcom/instagram/common/session/UserSession;)LX/1zi;

    move-result-object v0

    iput v3, v12, LX/26c;->A00:I

    invoke-interface {v0, v12}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_21
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
