.class public final LX/C1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C1U;->$t:I

    iput-object p1, p0, LX/C1U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/C1U;
    .locals 1

    new-instance v0, LX/C1U;

    invoke-direct {v0, p0, p1}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/KZi;
    .locals 1

    new-instance v0, LX/C1U;

    invoke-direct {v0, p0, p1}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C1U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3b

    :goto_0
    new-instance v1, LX/C6i;

    invoke-direct {v1, p1, v0}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x2

    :goto_3
    new-instance v1, LX/BuG;

    invoke-direct {v1, p1, v0}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x44

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x41

    goto/16 :goto_5

    :pswitch_14
    iget-object v4, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0x27

    new-instance v3, LX/BYI;

    invoke-direct {v3, v4, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_4

    :pswitch_15
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3d

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3c

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3b

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3a

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x39

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x38

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x36

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x32

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x31

    goto :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2f

    goto :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2a

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x29

    goto :goto_5

    :pswitch_21
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x28

    goto :goto_5

    :pswitch_22
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x27

    goto :goto_5

    :pswitch_23
    iget-object v4, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0x25

    new-instance v3, LX/BYI;

    invoke-direct {v3, v4, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_4
    new-instance v0, LX/laB;

    invoke-direct {v0, v1, v2}, LX/laB;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x26

    goto :goto_5

    :pswitch_25
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x25

    goto :goto_5

    :pswitch_26
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x24

    goto :goto_5

    :pswitch_27
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x22

    goto :goto_5

    :pswitch_28
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x21

    goto :goto_5

    :pswitch_29
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x20

    goto :goto_5

    :pswitch_2a
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x1c

    goto :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/C1U;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x3

    :goto_5
    new-instance v1, LX/BZ9;

    invoke-direct {v1, p1, v0}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
