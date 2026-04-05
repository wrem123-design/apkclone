.class public final LX/78M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;I)V
    .locals 0

    iput p2, p0, LX/78M;->$t:I

    iput-object p1, p0, LX/78M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/78M;->$t:I

    iget-object v2, p0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/P5N;

    invoke-direct {v1, p1, v0}, LX/P5N;-><init>(LX/KZj;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x46

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x43

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x40

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x3e

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x33

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x31

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x26

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x25

    goto :goto_2

    :pswitch_16
    const/16 v0, 0x1c

    new-instance v1, LX/375;

    invoke-direct {v1, p1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x23

    goto :goto_2

    :pswitch_18
    const/16 v0, 0x22

    goto :goto_2

    :pswitch_19
    const/16 v0, 0x21

    goto :goto_2

    :pswitch_1a
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_1c
    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_1e
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1f
    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_20
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_21
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_22
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_23
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_24
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_25
    const/16 v0, 0x15

    goto :goto_2

    :pswitch_26
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_27
    const/16 v0, 0x13

    goto :goto_2

    :pswitch_28
    const/16 v0, 0x12

    goto :goto_2

    :pswitch_29
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_2a
    const/16 v0, 0xf

    goto :goto_2

    :pswitch_2b
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2c
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_2d
    const/16 v0, 0xc

    :goto_2
    new-instance v1, LX/O88;

    invoke-direct {v1, p1, v0}, LX/O88;-><init>(LX/KZj;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
