.class public final LX/C7f;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C7f;->$t:I

    iput-object p1, p0, LX/C7f;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C7f;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GTe;

    invoke-direct {v0, p0, p3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/C7f;->A00:I

    invoke-interface {p2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/C7d;

    invoke-direct {v0, p0, p3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/C7f;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v1, p3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/C7f;

    invoke-direct {v1, p0, v0, p2}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/C7f;->$t:I

    iget-object v2, p0, LX/C7f;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x34

    :goto_0
    new-instance v0, LX/C7f;

    invoke-direct {v0, v2, p2, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_24
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_25
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_26
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_27
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_28
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_29
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_2c
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2d
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_2e
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_2f
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_30
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_31
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_32
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_33
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, LX/C7f;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/C7f;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    :goto_0
    new-instance v1, LX/C7f;

    invoke-direct {v1, v2, p2, v0}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_24
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_25
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_26
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2c
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2d
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2e
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2f
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_30
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_31
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_32
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_33
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/C7f;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73h;

    iget-object v2, v5, LX/73h;->A07:LX/73j;

    iget-object v4, v2, LX/73j;->A03:LX/LEo;

    const/16 v3, 0x15

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/C7f;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v6, LX/RJr;

    if-eqz v2, :cond_4

    iget-object v7, v6, LX/RJr;->A02:LX/3ww;

    iget-object v2, v6, LX/RJr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v6, LX/RJr;->A06:LX/Xg0;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2, v3}, LX/Xg0;->A02(ILjava/lang/Integer;)V

    invoke-static {v6, v5}, LX/RJr;->A01(LX/RJr;Ljava/util/List;)V

    iget-object v2, v6, LX/RJr;->A08:LX/MBj;

    iput v8, v0, LX/C7f;->A00:I

    invoke-virtual {v2, v7, v0}, LX/MBj;->A00(LX/3ww;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RJr;

    iget-object v3, v2, LX/RJr;->A08:LX/MBj;

    iget-object v2, v2, LX/RJr;->A02:LX/3ww;

    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    iput v4, v0, LX/C7f;->A00:I

    invoke-virtual {v3, v2, v0}, LX/MBj;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_4
    iget-object v0, v6, LX/RJr;->A06:LX/Xg0;

    iget-object v4, v0, LX/Xg0;->A01:LX/1tz;

    iget v3, v0, LX/Xg0;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "failure_reason"

    const-string v0, "reel_load_failed"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_5
    invoke-static {v6}, LX/RJr;->A00(LX/RJr;)V

    iget-object v3, v6, LX/RJr;->A0A:LX/LEo;

    sget-object v0, LX/YfX;->A00:LX/YfX;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RJr;

    iget-object v3, v2, LX/RJr;->A08:LX/MBj;

    iget-object v2, v2, LX/RJr;->A02:LX/3ww;

    iput v4, v0, LX/C7f;->A00:I

    invoke-virtual {v3, v2, v0}, LX/MBj;->A00(LX/3ww;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RJr;

    iget-object v3, v5, LX/RJr;->A0A:LX/LEo;

    const/16 v2, 0x14

    new-instance v4, LX/jB5;

    invoke-direct {v4, v3, v2}, LX/jB5;-><init>(LX/KZi;I)V

    const/16 v3, 0x15

    new-instance v2, LX/jB5;

    invoke-direct {v2, v4, v3}, LX/jB5;-><init>(LX/KZi;I)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RJr;

    iget-object v3, v5, LX/RJr;->A0A:LX/LEo;

    const/16 v2, 0x13

    new-instance v4, LX/jB5;

    invoke-direct {v4, v3, v2}, LX/jB5;-><init>(LX/KZi;I)V

    const/16 v3, 0x8

    new-instance v2, LX/jB6;

    invoke-direct {v2, v3, v5, v4}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_c

    :cond_7
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RII;

    iget-object v2, v2, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_8

    const-string v0, "lithoView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput v4, v0, LX/C7f;->A00:I

    invoke-static {v2, v0}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBM;

    iget-object v0, v1, LX/XBM;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/XBM;->A04:LX/8lN;

    goto/16 :goto_c

    :cond_a
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBM;

    iget-wide v4, v2, LX/XBM;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput v6, v0, LX/C7f;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBL;

    iget-object v0, v1, LX/XBL;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/XBL;->A04:LX/8lN;

    goto/16 :goto_c

    :cond_c
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XBL;

    iget-object v2, v4, LX/XBL;->A03:LX/7iU;

    iget-object v2, v2, LX/7iU;->A02:LX/6Aa;

    iget-wide v2, v2, LX/6Aa;->A01:D

    double-to-long v6, v2

    iget-wide v4, v4, LX/XBL;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_68

    iget-object v1, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v1, LX/SLb;

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISG;

    iput-object v0, v1, LX/SLb;->A06:LX/ISG;

    goto/16 :goto_c

    :cond_e
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SLb;

    iget-object v2, v2, LX/SLb;->A04:Lcom/instagram/projects/data/ProjectsDataSource;

    iput v4, v0, LX/C7f;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0P(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v2, LX/C7f;

    invoke-direct {v2, v6, v4, v3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ri8;

    iget-object v2, v5, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8Z;

    iget-object v4, v2, LX/F8Z;->A02:LX/KZi;

    const/16 v3, 0x1b

    new-instance v2, LX/C7d;

    invoke-direct {v2, v5, v3}, LX/C7d;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/XXm;

    iget-object v8, v3, LX/XXm;->A00:Ljava/util/List;

    :cond_10
    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v4

    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v2, v0, LX/Yo6;->A03:Z

    iget-boolean v1, v0, LX/Yo6;->A01:Z

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/Yo6;

    invoke-direct {v7, v8, v2, v0, v1}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    iget-object v9, v4, LX/Yp1;->A04:LX/mne;

    iget-object v10, v4, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v12, v4, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/Yp1;->A01:LX/UGM;

    iget-object v5, v4, LX/Yp1;->A00:LX/YnP;

    iget-boolean v13, v4, LX/Yp1;->A08:Z

    iget-object v8, v4, LX/Yp1;->A03:LX/YnT;

    iget-boolean v14, v4, LX/Yp1;->A09:Z

    invoke-static/range {v5 .. v14}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v6, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v2, v6, LX/YpI;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/fFl;

    iget-object v3, v2, LX/fFl;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/YpI;->A02:LX/XeF;

    iget-object v2, v2, LX/XeF;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput v7, v0, LX/C7f;->A00:I

    invoke-virtual {v2, v6, v0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04(LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/C7f;

    invoke-direct {v2, v7, v4, v3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x25

    new-instance v2, LX/C7f;

    invoke-direct {v2, v7, v4, v3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDH;

    invoke-virtual {v4}, LX/SDH;->A0J()LX/J5a;

    move-result-object v2

    iget-object v3, v2, LX/J5a;->A08:LX/mWj;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v2, LX/C7f;

    invoke-direct {v2, v7, v4, v3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDH;

    iget-object v2, v4, LX/SDH;->A02:LX/J6T;

    if-eqz v2, :cond_1a

    iget-object v3, v2, LX/J6T;->A0D:LX/mWj;

    const/16 v2, 0xf

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDc;

    iget-object v2, v4, LX/SDc;->A03:LX/J6T;

    if-eqz v2, :cond_1a

    iget-object v3, v2, LX/J6T;->A0D:LX/mWj;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_1a
    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5q;

    iget-object v3, v4, LX/J5q;->A09:LX/mWj;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v11, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5q;

    iget-object v2, v4, LX/J5q;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tf6;

    if-nez v3, :cond_1d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/J5q;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/J5q;->A00(LX/J5q;)V

    iget-object v0, v4, LX/J5q;->A02:LX/Yqi;

    invoke-virtual {v0, v1}, LX/Yqi;->A09(Z)V

    goto/16 :goto_c

    :cond_1d
    iget-object v8, v4, LX/J5q;->A02:LX/Yqi;

    const/4 v5, 0x0

    sget-object v6, LX/Xkh;->A02:LX/Xkh;

    const/high16 v13, -0x80000000

    const/16 v12, 0x3f

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v13}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v2, 0x35

    new-instance v5, LX/aGM;

    invoke-direct {v5, v4, v2}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput v11, v0, LX/C7f;->A00:I

    invoke-static {v0, v11}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    iget-object v0, v3, LX/Tf6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_1e

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x2

    new-instance v2, LX/KPV;

    invoke-direct {v2, v5, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5q;

    iget-object v5, v4, LX/J5q;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/SeE;->A04:LX/SeE;

    if-ne v3, v2, :cond_21

    iget-object v8, v4, LX/J5q;->A02:LX/Yqi;

    const/4 v5, 0x0

    const/high16 v13, -0x80000000

    const/16 v12, 0x26

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v13}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v3, v4, LX/J5q;->A07:LX/mWj;

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_21
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SeE;->A07:LX/SeE;

    if-ne v1, v0, :cond_68

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_c

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZHx;

    invoke-virtual {v7}, LX/ZHx;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0jf;->A02:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/C7f;

    invoke-direct {v2, v7, v4, v3}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDJ;

    iget-object v2, v4, LX/SDJ;->A04:LX/J5q;

    if-nez v2, :cond_24

    const-string v0, "voiceNuxFlowViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v3, v2, LX/J5q;->A08:LX/mWj;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6T;

    iget-object v3, v2, LX/J6T;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v2, LX/J6T;->A07:LX/Sf7;

    iput v4, v0, LX/C7f;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/C7f;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_27

    if-ne v6, v4, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v6, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v6, LX/J6T;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v5, v6, LX/J6T;->A0C:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBi;

    const/4 v2, 0x0

    new-instance v3, LX/SEd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/SEd;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4, v5}, LX/ZBi;->A00(LX/TPB;LX/ZBi;LX/LEo;)V

    iget-object v3, v6, LX/J6T;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v6, LX/J6T;->A07:LX/Sf7;

    iput v7, v0, LX/C7f;->A00:I

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v6}, LX/J6T;->A0r()V

    iget-object v4, v6, LX/J6T;->A0C:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBi;

    sget-object v2, LX/SEe;->A00:LX/SEe;

    invoke-static {v2, v3, v4}, LX/ZBi;->A00(LX/TPB;LX/ZBi;LX/LEo;)V

    iget-object v3, v6, LX/J6T;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v6, LX/J6T;->A07:LX/Sf7;

    iput v5, v0, LX/C7f;->A00:I

    goto :goto_3

    :cond_27
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6T;

    iget-object v3, v2, LX/J6T;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v2, LX/J6T;->A07:LX/Sf7;

    iput v4, v0, LX/C7f;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SCI;

    iget-object v2, v4, LX/SCI;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6T;

    iget-object v3, v2, LX/J6T;->A0D:LX/mWj;

    const/4 v2, 0x7

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C7f;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_2b

    if-ne v4, v2, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v6, v0, LX/C7f;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_2b
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v2, v0, LX/C7f;->A00:I

    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/TwJ;

    const-string v4, "loading"

    iget-object v2, v3, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v3, v3, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2c

    const v2, 0x136a0cc0

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2c
    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/LEo;

    sget-object v2, LX/S2A;->A00:LX/S2A;

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v4, v0, LX/C7f;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    const/4 v4, 0x0

    const/16 v3, 0x25

    new-instance v2, LX/ldC;

    invoke-direct {v2, v7, v4, v3}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/C7f;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C7f;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    iput v2, v0, LX/C7f;->A00:I

    iget-object v6, v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/Tn7;

    iget-object v4, v6, LX/Tn7;->A00:LX/mnL;

    const-string v3, "mai_model_selection_modes"

    const-string v2, ""

    invoke-static {v4, v3, v2}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    :try_start_0
    iget-object v3, v6, LX/Tn7;->A01:LX/6wA;

    sget-object v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/A5W;

    sget-object v2, LX/khk;->A00:LX/khk;

    invoke-virtual {v3, v5, v2}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    move-object v4, v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2d
    invoke-virtual {v7, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    goto/16 :goto_a

    :catch_0
    :goto_4
    if-eqz v4, :cond_2d

    iget-wide v2, v4, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-wide v3, v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_2d

    :cond_2e
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_a

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    if-eqz v3, :cond_68

    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_30
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/ZNh;

    const/16 v29, 0x1fff

    const/4 v6, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v28, -0x21

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v25

    move/from16 v32, v27

    move/from16 v33, v5

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    invoke-static/range {v6 .. v47}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_c

    :cond_31
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v2

    iget-object v3, v2, LX/J1h;->A0A:LX/mWj;

    const/16 v2, 0x28

    new-instance v6, LX/Med;

    invoke-direct {v6, v3, v2}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/ldC;

    invoke-direct {v2, v3, v4}, LX/ldC;-><init>(ILX/igO;)V

    iput v5, v0, LX/C7f;->A00:I

    invoke-static {v0, v2, v6}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    goto/16 :goto_b

    :cond_33
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x32

    invoke-static {v2}, LX/3nx;->A01(I)J

    move-result-wide v2

    iput v4, v0, LX/C7f;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SCM;

    iget-object v2, v4, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Nve;

    const/4 v2, 0x3

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SCM;

    iget-object v2, v4, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    const/4 v2, 0x2

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A02(Ljava/lang/Object;LX/C7f;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SCM;

    iget-object v2, v5, LX/SCM;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nve;

    const/16 v3, 0x11

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SDK;

    iget-object v2, v5, LX/SDK;->A00:LX/94R;

    if-nez v2, :cond_3c

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v4, v2, LX/94R;->A06:LX/mWj;

    const/16 v3, 0x10

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C7f;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v3, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yk4;

    iget-object v2, v3, LX/Yk4;->A01:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v3, LX/Yk4;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnK;

    if-eqz v0, :cond_68

    invoke-static {v0, v3}, LX/Yk4;->A00(LX/YnK;LX/Yk4;)V

    goto/16 :goto_c

    :cond_3f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/C7f;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ry0;

    iget-object v0, v1, LX/Ry0;->A06:LX/ZJk;

    invoke-static {v0, v1, v3}, LX/Ry0;->A00(LX/ZJk;LX/Ry0;Ljava/lang/String;)V

    invoke-static {v1}, LX/Ry0;->A05(LX/Ry0;)V

    goto/16 :goto_c

    :cond_41
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ry0;

    iget-object v4, v2, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v2, LX/Ry0;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBJ;

    iget-object v3, v2, LX/XBJ;->A01:Ljava/lang/String;

    iput v7, v0, LX/C7f;->A00:I

    iget-object v2, v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_40

    return-object v1

    :cond_42
    iget-object v3, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ry0;

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0N:LX/TGg;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    iget-object v2, v3, LX/J1s;->A02:LX/LEo;

    :cond_43
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A09:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v2, v3, LX/Ry0;->A0L:LX/LEo;

    :cond_44
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yos;

    iget-object v3, v0, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/Yos;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Yos;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/Yos;->A04:Z

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_c

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1s;

    invoke-virtual {v5}, LX/J1s;->A0n()LX/mWj;

    move-result-object v4

    const/16 v3, 0x39

    new-instance v2, LX/D9u;

    invoke-direct {v2, v3}, LX/D9u;-><init>(I)V

    invoke-static {v2, v4}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v9, v0, LX/C7f;->A00:I

    const v7, 0x9d30001

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_47

    if-eq v9, v8, :cond_4f

    if-ne v9, v5, :cond_66

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    :goto_5
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_46
    iget-object v7, v0, LX/C7f;->A01:Ljava/lang/Object;

    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_68

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_54

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/16 v3, 0x1e

    new-instance v2, LX/ldC;

    invoke-direct {v2, v7, v4, v3}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-static {v0, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_47
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ry0;

    iget-object v2, v10, LX/J1s;->A01:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v9, v10, LX/Ry0;->A0C:Ljava/lang/String;

    const-string v2, "AI_BOT"

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v10, LX/Ry0;->A03:LX/mnL;

    invoke-static {v2}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8106b7001224b9L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_49

    :cond_48
    const/4 v12, 0x0

    :cond_49
    const/16 v2, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v2}, LX/1ou;-><init>(I)V

    iget-object v2, v10, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A00:LX/Xd1;

    if-eqz v2, :cond_4a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v2, v10, LX/Ry0;->A06:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v2, v2, LX/YnF;->A01:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v20

    iget-object v14, v10, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-boolean v11, v10, LX/Ry0;->A0P:Z

    if-eqz v12, :cond_4e

    iget-object v3, v10, LX/Ry0;->A0D:Ljava/lang/String;

    :goto_6
    iget-object v2, v10, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v12, v2, LX/ZJk;->A06:Z

    if-eqz v12, :cond_4b

    iget-object v12, v10, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v13, v12, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v13, v12, :cond_4c

    :cond_4b
    iget-boolean v12, v10, LX/Ry0;->A0Q:Z

    const/16 v23, 0x0

    if-eqz v12, :cond_4d

    :cond_4c
    const/16 v23, 0x1

    :cond_4d
    iget-object v10, v10, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v15, v10, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v10, v2, LX/ZJk;->A02:LX/QDL;

    iget-object v2, v2, LX/ZJk;->A03:Ljava/lang/String;

    iput v8, v0, LX/C7f;->A00:I

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v23}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/QDL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_4e
    move-object v9, v4

    move-object v3, v4

    goto :goto_6

    :cond_4f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, LX/DmJ;

    iget-object v8, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ry0;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_53

    check-cast v3, LX/0QW;

    iget-object v14, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v14, LX/Yo3;

    invoke-virtual {v8, v14}, LX/J1s;->A0p(LX/Yo3;)V

    iget-boolean v2, v14, LX/Yo3;->A03:Z

    if-nez v2, :cond_51

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v7, LX/1yo;->A00:LX/KLu;

    const/16 v3, 0x1d

    new-instance v2, LX/ldC;

    invoke-direct {v2, v8, v4, v3}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/C7f;->A00:I

    invoke-static {v0, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :cond_51
    iget-object v2, v14, LX/Yo3;->A01:LX/5wv;

    iput-object v2, v8, LX/Ry0;->A0F:LX/5wv;

    iget-object v2, v14, LX/Yo3;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v8, LX/Ry0;->A07:LX/UgZ;

    iget-object v2, v2, LX/UgZ;->A03:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    iget-object v2, v8, LX/Ry0;->A06:LX/ZJk;

    iget-object v13, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v3, v2, LX/ZJk;->A04:Ljava/util/List;

    iget-object v15, v2, LX/ZJk;->A02:LX/QDL;

    iget-object v2, v2, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v12, LX/ZJk;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, v8, LX/Ry0;->A06:LX/ZJk;

    iget-object v9, v8, LX/J1s;->A00:LX/ZGl;

    sget-object v3, LX/TCA;->A03:LX/TCA;

    iget-boolean v2, v8, LX/Ry0;->A0R:Z

    invoke-virtual {v9, v3, v2}, LX/ZGl;->A04(LX/TCA;Z)V

    iget-object v2, v8, LX/J1s;->A01:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v11, :cond_52

    if-eqz v10, :cond_52

    invoke-static {v8}, LX/Ry0;->A03(LX/Ry0;)V

    goto/16 :goto_5

    :cond_52
    iget-object v2, v8, LX/Ry0;->A06:LX/ZJk;

    invoke-static {v2, v8, v4}, LX/Ry0;->A00(LX/ZJk;LX/Ry0;Ljava/lang/String;)V

    invoke-static {v8}, LX/Ry0;->A04(LX/Ry0;)V

    goto/16 :goto_5

    :cond_53
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_46

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ry0;

    if-eqz v1, :cond_57

    iget-object v1, v2, LX/Ry0;->A06:LX/ZJk;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Ry0;->A00(LX/ZJk;LX/Ry0;Ljava/lang/String;)V

    invoke-static {v2}, LX/Ry0;->A04(LX/Ry0;)V

    goto/16 :goto_c

    :cond_56
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ry0;

    iget-object v4, v2, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v2, LX/Ry0;->A06:LX/ZJk;

    iget-object v3, v2, LX/ZJk;->A03:Ljava/lang/String;

    if-eqz v3, :cond_68

    iput v5, v0, LX/C7f;->A00:I

    iget-object v2, v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    return-object v1

    :cond_57
    invoke-static {v2}, LX/Ry0;->A03(LX/Ry0;)V

    goto/16 :goto_c

    :pswitch_28
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/C7f;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_5a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_58
    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1s;

    iget-object v2, v0, LX/J1s;->A02:LX/LEo;

    :cond_59
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A02:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_c

    :cond_5a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/C7f;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1s;

    invoke-virtual {v5}, LX/J1s;->A0n()LX/mWj;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/D9u;

    invoke-direct {v2, v3}, LX/D9u;-><init>(I)V

    invoke-static {v2, v4}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rxj;

    iget-object v2, v7, LX/Rxj;->A05:LX/ZJk;

    iget-object v2, v2, LX/ZJk;->A00:LX/YnF;

    iget-object v6, v2, LX/YnF;->A00:LX/Xd1;

    iget-object v5, v2, LX/YnF;->A01:Ljava/util/List;

    iget-object v4, v7, LX/Rxj;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/Mmt;

    invoke-direct {v2, v4, v6, v5, v3}, LX/Mmt;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/Xd1;Ljava/util/List;LX/igO;)V

    invoke-static {v2}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v3

    const/16 v2, 0x39

    invoke-static {v7, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SDB;

    iget-object v2, v5, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1s;

    instance-of v2, v3, LX/Ry0;

    if-eqz v2, :cond_5d

    check-cast v3, LX/Ry0;

    iget-object v4, v3, LX/Ry0;->A0N:LX/mWj;

    :goto_7
    const/16 v3, 0x38

    new-instance v2, LX/GTe;

    invoke-direct {v2, v5, v3}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_5d
    check-cast v3, LX/Rxj;

    iget-object v4, v3, LX/Rxj;->A0L:LX/mWj;

    goto :goto_7

    :pswitch_2c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SDB;

    iget-object v2, v5, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1s;

    instance-of v2, v3, LX/Ry0;

    if-eqz v2, :cond_60

    check-cast v3, LX/Ry0;

    iget-object v4, v3, LX/Ry0;->A0M:LX/mWj;

    :goto_8
    const/16 v3, 0xd

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :cond_60
    check-cast v3, LX/Rxj;

    iget-object v4, v3, LX/Rxj;->A0K:LX/mWj;

    goto :goto_8

    :pswitch_2d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SDB;

    iget-object v2, v5, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1s;

    instance-of v2, v3, LX/Ry0;

    if-eqz v2, :cond_63

    check-cast v3, LX/Ry0;

    iget-object v2, v3, LX/Ry0;->A0A:LX/Yp2;

    :goto_9
    if-nez v2, :cond_64

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    check-cast v3, LX/Rxj;

    iget-object v2, v3, LX/Rxj;->A09:LX/Yp2;

    goto :goto_9

    :cond_64
    iget-object v4, v2, LX/Yp2;->A06:LX/mWj;

    const/16 v3, 0xc

    new-instance v2, LX/C7b;

    invoke-direct {v2, v5, v3}, LX/C7b;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C7f;->A00:I

    invoke-interface {v4, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J1q;

    iget-object v3, v4, LX/J1q;->A0B:LX/KZi;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_2f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J27;

    iget-object v3, v4, LX/J27;->A0H:LX/KZi;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_30
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDF;

    iget-object v2, v4, LX/SDF;->A02:LX/XAT;

    if-eqz v2, :cond_65

    iget-object v3, v2, LX/XAT;->A03:LX/KZi;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_65
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDF;

    iget-object v2, v4, LX/SDF;->A06:LX/Yk4;

    iget-object v3, v2, LX/Yk4;->A03:LX/KZi;

    const/16 v2, 0x32

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_32
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RzJ;

    iget-object v2, v4, LX/RzJ;->A09:LX/Yk4;

    iget-object v3, v2, LX/Yk4;->A03:LX/KZi;

    const/16 v2, 0x31

    invoke-static {v4, v0, v3, v2}, LX/C7f;->A01(Ljava/lang/Object;LX/C7f;LX/KZi;I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_68

    return-object v1

    :cond_66
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_33
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/C7f;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v0, v0, LX/C7f;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYT;

    iget-object v0, v0, LX/PYT;->A00:LX/H9b;

    :goto_b
    invoke-virtual {v0}, LX/H9b;->A03()V

    :cond_68
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_69
    invoke-static {v3, v0}, LX/C7f;->A00(Ljava/lang/Object;LX/C7f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PYT;

    iget-object v2, v3, LX/PYT;->A01:LX/Ym9;

    if-eqz v2, :cond_68

    iget-object v2, v3, LX/PYT;->A00:LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A01()V

    const/16 v2, 0x32

    invoke-static {v2}, LX/3nx;->A01(I)J

    move-result-wide v2

    iput v4, v0, LX/C7f;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_33
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
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
