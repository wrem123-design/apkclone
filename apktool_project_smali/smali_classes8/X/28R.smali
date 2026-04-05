.class public final LX/28R;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EFY;LX/igO;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/28R;->$t:I

    iput-object p1, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/28R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/28R;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/28R;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/28R;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/28R;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/28R;->A02:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/28R;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x23

    :goto_0
    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x21

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x20

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x1f

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x1e

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x18

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xc

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xb

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0xa

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x9

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x8

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x22

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    const/16 v6, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    const/16 v6, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    const/16 v6, 0x1b

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    const/16 v6, 0x1a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    const/16 v6, 0x19

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    const/16 v6, 0x15

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v6, 0x11

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    new-instance v1, LX/28R;

    invoke-direct {v1, v0, p2}, LX/28R;-><init>(LX/EFY;LX/igO;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/28R;->$t:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/28R;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    new-instance v1, LX/28R;

    invoke-direct {v1, v0, p2}, LX/28R;-><init>(LX/EFY;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/28R;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x22

    :goto_0
    new-instance v2, LX/23o;

    invoke-direct {v2, v4, v5, v3}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v6, v0, LX/28R;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v8, LX/00V;

    sget-object v7, LX/0jf;->A05:LX/0jf;

    iget-object v6, v0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v2, LX/23o;

    invoke-direct {v2, v6, v5, v4, v3}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v0, LX/28R;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x3f

    goto :goto_3

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x3d

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x1a

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v3, 0x39

    :goto_3
    new-instance v2, LX/31p;

    invoke-direct {v2, v4, v5, v3}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x36

    goto/16 :goto_5

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v11, LX/M3B;

    iget-object v6, v11, LX/M3B;->A07:LX/00V;

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v12, v0, LX/28R;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/28R;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xa

    new-instance v9, LX/26u;

    invoke-direct/range {v9 .. v14}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x14

    goto/16 :goto_7

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x13

    goto/16 :goto_7

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x12

    goto/16 :goto_7

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v5, v0, LX/28R;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v9, LX/23o;

    invoke-direct {v9, v5, v4, v3, v2}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput v8, v0, LX/28R;->A00:I

    invoke-static {v7, v6, v0, v9}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x10

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0xf

    goto/16 :goto_7

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0xe

    goto/16 :goto_7

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0xa

    goto/16 :goto_7

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x9

    goto/16 :goto_7

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x1c

    goto/16 :goto_6

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x8

    goto/16 :goto_7

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v4, 0x7

    goto/16 :goto_7

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x2e

    goto :goto_5

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x2b

    goto :goto_5

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x28

    goto :goto_5

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_7

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_7

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x25

    goto :goto_5

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x22

    :goto_5
    new-instance v2, LX/31p;

    invoke-direct {v2, v5, v6, v4}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/16 v4, 0x1b

    :goto_6
    new-instance v2, LX/C6A;

    invoke-direct {v2, v5, v6, v4}, LX/C6A;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v7, v0}, LX/28R;->A00(Ljava/lang/Object;LX/28R;)LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v6, 0x0

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    :goto_7
    new-instance v2, LX/23o;

    invoke-direct {v2, v5, v6, v4}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_8
    iput v3, v0, LX/28R;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/3Wl;

    instance-of v1, v7, LX/3Wx;

    if-eqz v1, :cond_2

    check-cast v7, LX/3Wx;

    iget-object v1, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    const/4 v1, 0x3

    new-instance v9, LX/7CM;

    invoke-direct {v9, v2, v1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v3, v1, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6RN;->A0A:LX/Lmh;

    iget-object v2, v1, LX/6RN;->A04:LX/0en;

    iget-object v10, v1, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/6RN;->A06:LX/7CG;

    iget-object v7, v1, LX/6RN;->A09:LX/7C7;

    iget-object v6, v1, LX/6RN;->A08:LX/7C8;

    const/16 v0, 0x20

    goto/16 :goto_12

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v4, v2, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v2, LX/6RN;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/28R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v5, v0, LX/28R;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, v2, LX/6RN;->A08:LX/7C8;

    const/4 v6, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v6, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v5, v2, LX/6RN;->A0A:LX/Lmh;

    iget-object v3, v2, LX/6RN;->A04:LX/0en;

    iget-object v7, v2, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v2, LX/6RN;->A09:LX/7C7;

    const/16 v0, 0x21

    new-instance v8, LX/aFO;

    invoke-direct {v8, v2, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/3Wl;

    instance-of v1, v7, LX/3Wx;

    if-eqz v1, :cond_5

    check-cast v7, LX/3Wx;

    iget-object v1, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    const/4 v1, 0x3

    new-instance v9, LX/7CM;

    invoke-direct {v9, v2, v1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v3, v1, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6RN;->A0A:LX/Lmh;

    iget-object v2, v1, LX/6RN;->A04:LX/0en;

    iget-object v10, v1, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/6RN;->A06:LX/7CG;

    iget-object v7, v1, LX/6RN;->A09:LX/7C7;

    iget-object v6, v1, LX/6RN;->A08:LX/7C8;

    const/16 v0, 0x1e

    goto/16 :goto_12

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v4, v2, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v2, LX/6RN;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/28R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v5, v0, LX/28R;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_5
    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, v2, LX/6RN;->A08:LX/7C8;

    const/4 v6, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v6, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v5, v2, LX/6RN;->A0A:LX/Lmh;

    iget-object v3, v2, LX/6RN;->A04:LX/0en;

    iget-object v7, v2, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v2, LX/6RN;->A09:LX/7C7;

    const/16 v0, 0x1f

    new-instance v8, LX/aFO;

    invoke-direct {v8, v2, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v3, 0x1

    const-string v4, "ReelViewerWAShareManager"

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v2, v2, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7CN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v8

    iput v3, v0, LX/28R;->A00:I

    const/4 v7, 0x0

    iget-object v2, v8, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/Mmx;

    invoke-direct {v2, v8, v5, v3, v7}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :goto_9
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/3Wl;

    instance-of v1, v7, LX/3Wx;

    if-eqz v1, :cond_9

    const/16 v1, 0x23

    invoke-static {v7, v1}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v2, v0, LX/28R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2, v3}, LX/6RN;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;)V

    goto/16 :goto_13

    :cond_8
    const-string v1, "Target audience is null or empty after linking"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    new-instance v1, LX/LuU;

    invoke-direct {v1, v2}, LX/LuU;-><init>(LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Failed to fetch target audience after linking: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v7, LX/3Wy;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v7, LX/3Wy;

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    new-instance v1, LX/LuU;

    invoke-direct {v1, v2}, LX/LuU;-><init>(LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception while fetching target audience after linking"

    invoke-static {v4, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    new-instance v0, LX/LuU;

    invoke-direct {v0, v1}, LX/LuU;-><init>(LX/6RN;)V

    goto/16 :goto_b

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v10, v0, LX/28R;->A00:I

    const-string v6, "reason"

    const-string v9, "exception"

    const/4 v13, 0x0

    const-string v5, "dialog"

    const-string v4, "upsell_type"

    const/4 v3, 0x1

    const-string v8, "ReelViewerWAShareManager"

    const/4 v2, 0x2

    if-eqz v10, :cond_b

    if-eq v10, v3, :cond_c

    goto :goto_a

    :cond_b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v7, LX/6RN;

    iget-object v14, v7, LX/6RN;->A09:LX/7C7;

    sget-object v15, LX/Bgu;->A04:LX/Bgu;

    sget-object v16, LX/7WX;->A0B:LX/7WX;

    const-string v17, "wa_crosspost_self_view"

    const-string v18, "share_on_surface_dialog"

    invoke-static {v4, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v7, LX/6RN;->A0E:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v12, v7, LX/6RN;->A02:Landroid/app/Activity;

    const-string v15, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v10, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v7, v10, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v14, LX/7CM;

    invoke-direct {v14, v7, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    const-string v16, "IG_TO_WA_SHARE_LATER_AUTO_XPOST_DIALOG"

    iput v3, v0, LX/28R;->A00:I

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/FhH;

    instance-of v3, v7, LX/GGa;

    if-eqz v3, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v10, v3, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v2, v0, LX/28R;->A00:I

    iget-object v2, v10, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v7

    const/16 v3, 0xf

    new-instance v2, LX/24X;

    invoke-direct {v2, v10, v13, v3}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    return-object v1

    :goto_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/3Wl;

    instance-of v1, v7, LX/3Wx;

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v6, LX/6RN;

    iget-object v10, v6, LX/6RN;->A09:LX/7C7;

    sget-object v11, LX/Bgu;->A05:LX/Bgu;

    sget-object v12, LX/7WX;->A0B:LX/7WX;

    const-string v13, "wa_crosspost_self_view"

    const-string v14, "share_on_surface_dialog"

    invoke-static {v4, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/28R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/MMa;

    invoke-direct {v1, v2, v3, v6}, LX/MMa;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to notify WhatsApp of linking completion: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v7, LX/3Wy;

    if-eqz v1, :cond_10

    check-cast v7, LX/3Wy;

    if-eqz v7, :cond_10

    iget-object v1, v7, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-static {v13, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v10, v2, LX/6RN;->A09:LX/7C7;

    sget-object v11, LX/Bgu;->A03:LX/Bgu;

    sget-object v12, LX/7WX;->A0B:LX/7WX;

    const-string v13, "wa_crosspost_self_view"

    const-string v14, "share_on_surface_dialog"

    const-string v1, "notify_linking_complete_failed"

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/LuH;

    invoke-direct {v1, v2}, LX/LuH;-><init>(LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    :try_start_3
    const-string v1, "Exception while notifying WhatsApp of linking completion"

    invoke-static {v8, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v10, v2, LX/6RN;->A09:LX/7C7;

    sget-object v11, LX/Bgu;->A03:LX/Bgu;

    sget-object v12, LX/7WX;->A0B:LX/7WX;

    const-string v13, "wa_crosspost_self_view"

    const-string v14, "share_on_surface_dialog"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/LuH;

    invoke-direct {v1, v2}, LX/LuH;-><init>(LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    instance-of v1, v7, LX/DuX;

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Linking failed or declined: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/DuX;

    iget-object v1, v7, LX/DuX;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v10, v2, LX/6RN;->A09:LX/7C7;

    sget-object v11, LX/Bgu;->A03:LX/Bgu;

    sget-object v12, LX/7WX;->A0B:LX/7WX;

    const-string v13, "wa_crosspost_self_view"

    const-string v14, "share_on_surface_dialog"

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/LuH;

    invoke-direct {v1, v2}, LX/LuH;-><init>(LX/6RN;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Exception during \'Always Share\' linking flow"

    invoke-static {v8, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v6, v1, LX/6RN;->A09:LX/7C7;

    sget-object v7, LX/Bgu;->A03:LX/Bgu;

    sget-object v8, LX/7WX;->A0B:LX/7WX;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "wa_crosspost_self_view"

    const-string v10, "share_on_surface_dialog"

    invoke-virtual/range {v6 .. v11}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LuH;

    invoke-direct {v0, v1}, LX/LuH;-><init>(LX/6RN;)V

    :goto_b
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/28R;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_14

    iget-object v5, v0, LX/28R;->A02:Ljava/lang/Object;

    if-eq v4, v2, :cond_13

    check-cast v5, LX/EFY;

    iget-object v4, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto :goto_d

    :cond_13
    check-cast v5, LX/EFY;

    iget-object v4, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v5, LX/EFY;

    iget-object v4, v5, LX/EFY;->A02:LX/kjT;

    iput-object v4, v0, LX/28R;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/28R;->A02:Ljava/lang/Object;

    iput v2, v0, LX/28R;->A00:I

    invoke-interface {v4, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_c
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    iput-object v4, v0, LX/28R;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/28R;->A02:Ljava/lang/Object;

    iput v6, v0, LX/28R;->A00:I

    invoke-virtual {v5, v0}, LX/EFY;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    :try_start_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Ljava/util/List;

    iget-object v8, v5, LX/EFY;->A01:LX/GN2;

    invoke-static {v8}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const-string v1, "source"

    const-string v0, "repository.sync"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "datasource"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "alert_count"

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v5, v8, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v8

    iget-object v6, v8, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/312;

    invoke-direct {v0, v7, v8, v3, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    iget v1, v0, LX/9Iq;->A00:I

    const/16 v0, 0x5ef

    if-eq v1, v0, :cond_18

    const/16 v0, 0x5f0

    if-ne v1, v0, :cond_17

    goto :goto_f

    :cond_18
    invoke-static {v5}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "af_page"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "send_login_alert_to_af"

    goto :goto_10

    :goto_f
    invoke-static {v5}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "af_page"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "send_key_alert_to_af"

    :goto_10
    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_e

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_11
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_1a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/28R;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/3Wl;

    instance-of v1, v7, LX/3Wx;

    if-eqz v1, :cond_1d

    check-cast v7, LX/3Wx;

    iget-object v1, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    const/4 v1, 0x3

    new-instance v9, LX/7CM;

    invoke-direct {v9, v2, v1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/28R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v3, v1, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6RN;->A0A:LX/Lmh;

    iget-object v2, v1, LX/6RN;->A04:LX/0en;

    iget-object v10, v1, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/6RN;->A06:LX/7CG;

    iget-object v7, v1, LX/6RN;->A09:LX/7C7;

    iget-object v6, v1, LX/6RN;->A08:LX/7C8;

    const/16 v0, 0x1c

    :goto_12
    new-instance v12, LX/aFO;

    invoke-direct {v12, v1, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v12}, LX/Ijc;->A05(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    :goto_13
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1d
    iget-object v2, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, v2, LX/6RN;->A08:LX/7C8;

    const/4 v6, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v6, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v5, v2, LX/6RN;->A0A:LX/Lmh;

    iget-object v3, v2, LX/6RN;->A04:LX/0en;

    iget-object v7, v2, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v2, LX/6RN;->A09:LX/7C7;

    const/16 v0, 0x1d

    new-instance v8, LX/aFO;

    invoke-direct {v8, v2, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :cond_1e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/28R;->A03:Ljava/lang/Object;

    check-cast v6, LX/6RN;

    iget-object v2, v6, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v5

    const/16 v2, 0x20

    new-instance v4, LX/lpu;

    invoke-direct {v4, v6, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x21

    new-instance v2, LX/lpu;

    invoke-direct {v2, v6, v3}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v8}, LX/7CG;->A03(LX/LEL;LX/LEL;Z)V

    iget-object v4, v6, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v6, LX/6RN;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/28R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v8, v0, LX/28R;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1b

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
