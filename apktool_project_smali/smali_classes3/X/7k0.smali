.class public final LX/7k0;
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

    iput p2, p0, LX/7k0;->$t:I

    iput-object p1, p0, LX/7k0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7k0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, p0, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7k0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7k0;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/9fb;

    invoke-direct {v2, v3, p1, v1, v0}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1J9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    new-instance v0, LX/0XD;

    invoke-direct {v0, p2, v1}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    invoke-static {v0, v2, v0}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_5

    return-object v5

    :pswitch_0
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x21

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x1e

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7k0;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x19

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x18

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x11

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xf

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xe

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xd

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0xb

    new-instance v3, LX/9fc;

    invoke-direct {v3, v4, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_10
    iget-object v4, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0xc

    new-instance v3, LX/9dd;

    invoke-direct {v3, v4, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/AsB;

    invoke-direct {v0, v1, v2}, LX/AsB;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/9dm;

    invoke-direct {v0, p1, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x16

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7m7;

    iget v0, v4, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7m7;->A00:I

    :goto_3
    iget-object v3, v4, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7m7;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7m7;

    invoke-direct {v4, p0, p2, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_1
    iget-object v1, v4, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p1, v4, LX/7m7;->A01:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/7k0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, v4, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v4, LX/7m7;->A00:I

    invoke-interface {p1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
