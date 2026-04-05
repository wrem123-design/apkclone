.class public final LX/Med;
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

    iput p2, p0, LX/Med;->$t:I

    iput-object p1, p0, LX/Med;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7k0;
    .locals 3

    new-instance v2, LX/Med;

    invoke-direct {v2, p0, p1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Med;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x33

    new-instance v1, LX/BuG;

    invoke-direct {v1, p1, v0}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/23W;

    invoke-direct {v1, p1, v0}, LX/23W;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x44

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x40

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3e

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x38

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0xa

    new-instance v3, LX/MQz;

    invoke-direct {v3, v4, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_d
    iget-object v4, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v0, 0x5

    new-instance v3, LX/MQz;

    invoke-direct {v3, v4, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    :goto_1
    new-instance v2, LX/28v;

    invoke-direct {v2, v0, v1}, LX/28v;-><init>(ILX/igO;)V

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x10

    :goto_2
    invoke-static {p1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x41

    goto :goto_5

    :pswitch_13
    iget-object v4, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2e

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x1c

    goto :goto_5

    :pswitch_16
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x16

    new-instance v1, LX/F45;

    invoke-direct {v1, p1, v0}, LX/F45;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_18
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xe

    goto :goto_5

    :pswitch_19
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_1a
    iget-object v4, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v1, 0x1

    :goto_3
    new-instance v3, LX/MQz;

    invoke-direct {v3, v4, v1}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/28v;

    invoke-direct {v2, v1, v0}, LX/28v;-><init>(ILX/igO;)V

    :goto_4
    invoke-static {p2, v3, v2, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_1b
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xb

    goto :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x7

    goto :goto_5

    :pswitch_21
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x4

    :goto_5
    new-instance v1, LX/28r;

    invoke-direct {v1, p1, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_22
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x24

    goto :goto_6

    :pswitch_23
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x13

    goto :goto_6

    :pswitch_24
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x12

    goto :goto_6

    :pswitch_25
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x11

    goto :goto_6

    :pswitch_26
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xc

    goto :goto_6

    :pswitch_27
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x7

    goto :goto_6

    :pswitch_28
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_29
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_2b
    iget-object v2, p0, LX/Med;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x2

    :goto_6
    new-instance v1, LX/28o;

    invoke-direct {v1, p1, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
