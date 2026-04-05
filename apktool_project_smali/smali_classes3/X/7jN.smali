.class public final LX/7jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7jN;->$t:I

    iput-object p4, p0, LX/7jN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7jN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7jN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/7jN;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v4, 0x18

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/7m7;

    iget v0, v2, LX/7m7;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/7m7;->A00:I

    :goto_0
    iget-object v7, v2, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/7m7;->A00:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v1, :cond_10

    if-eq v6, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/7m7;

    invoke-direct {v2, p0, p2, v4}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/7jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iput v4, v2, LX/7m7;->A00:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, LX/7jN;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object p0, v2, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/7m7;->A02:Ljava/lang/Object;

    iput v1, v2, LX/7m7;->A00:I

    invoke-interface {v0, p1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_11

    move-object v1, p0

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x2c

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/9hd;

    iget v0, v6, LX/9hd;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/9hd;->A00:I

    :goto_1
    iget-object v2, v6, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/9hd;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, LX/9hd;

    invoke-direct {v6, p2, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, p0, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qn;

    iget-object v0, v4, LX/3qn;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/7jN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/3qn;->A01:LX/LEN;

    invoke-interface {v0, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_9
    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v7, v6, LX/9hd;->A00:I

    invoke-interface {v0, p1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_13

    iget-object v0, p0, LX/7jN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/7jN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget-object v0, p0, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    iget-object v0, v0, LX/4r6;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/4t4;->A01(II)V

    :cond_b
    iget-object v1, p0, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v1, LX/4r6;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v2, v0}, LX/4r6;->A0m(II)V

    goto :goto_6

    :cond_c
    const/16 v3, 0x1d

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_d

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_2
    iget-object v2, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, p0, LX/7jN;->A01:Ljava/lang/Object;

    check-cast p1, LX/3xk;

    iget-object v0, p1, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/7jN;->A00:Ljava/lang/Object;

    :cond_f
    iput v3, v4, LX/9hd;->A00:I

    invoke-interface {v2, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object p1, v2, LX/7m7;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v1, LX/7jN;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/7jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v4, v0, LX/3rc;->A00:Z

    iget-object v1, v1, LX/7jN;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v2, LX/7m7;->A00:I

    :goto_4
    invoke-interface {v1, p1, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_13

    :cond_11
    return-object v5

    :cond_12
    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_14

    :cond_13
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6
.end method
