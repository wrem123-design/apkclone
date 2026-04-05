.class public final LX/D88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D88;->$t:I

    iput-object p3, p0, LX/D88;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D88;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D88;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v0, p0, LX/D88;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6K;

    new-instance v2, LX/kkd;

    invoke-direct {v2, v0, p1}, LX/kkd;-><init>(LX/R6K;LX/KZj;)V

    :goto_0
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x3

    new-instance v4, LX/G35;

    invoke-direct {v4, v5, v0}, LX/G35;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x2

    new-instance v4, LX/G35;

    invoke-direct {v4, v5, v0}, LX/G35;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_a
    iget-object v5, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x0

    new-instance v4, LX/G35;

    invoke-direct {v4, v5, v0}, LX/G35;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/F6B;

    invoke-direct {v0, v2, v3, v1}, LX/F6B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_f
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_11
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_12
    iget-object v3, p0, LX/D88;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/D88;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v2, LX/D70;

    invoke-direct {v2, v0, p1, v1}, LX/D70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
