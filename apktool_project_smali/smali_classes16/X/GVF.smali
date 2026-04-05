.class public final LX/GVF;
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

    iput p2, p0, LX/GVF;->$t:I

    iput-object p1, p0, LX/GVF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ev;Ljava/lang/Object;LX/KZi;LX/mKh;I)LX/6ic;
    .locals 2

    new-instance v1, LX/GVF;

    invoke-direct {v1, p2, p4}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {p1, v0, v1, p3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GVF;->$t:I

    iget-object v2, p0, LX/GVF;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/E67;

    invoke-direct {v1, p1, v0}, LX/E67;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x33

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x31

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_16
    const/16 v0, 0x28

    goto :goto_2

    :pswitch_17
    const/16 v0, 0x25

    goto :goto_2

    :pswitch_18
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_19
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1a
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1b
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1c
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1d
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1e
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1f
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_20
    const/4 v0, 0x2

    :goto_2
    new-instance v1, LX/F45;

    invoke-direct {v1, p1, v0}, LX/F45;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
