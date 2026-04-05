.class public final LX/GxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GxQ;->$t:I

    iput-object p4, p0, LX/GxQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GxQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GxQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/GxQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/GxQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    const/4 v5, 0x1

    iget-object v0, p0, LX/GxQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v4

    sget-object v3, LX/0WT;->A00:LX/0WT;

    iget-object v2, p0, LX/GxQ;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7pM;

    invoke-direct {v0, v2, v1, v5}, LX/7pM;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, LX/12R;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/12R;

    iget v2, v5, LX/12R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/12R;->A00:I

    :goto_0
    iget-object v7, v5, LX/12R;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/12R;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    if-eq v2, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/12R;

    invoke-direct {v5, p0, p2}, LX/12R;-><init>(LX/GxQ;LX/igO;)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/GxQ;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iput-object p0, v5, LX/12R;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/12R;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/12R;->A03:Ljava/lang/Object;

    iput v1, v5, LX/12R;->A00:I

    invoke-interface {p1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/12R;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object p1, v5, LX/12R;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v0, v5, LX/12R;->A01:Ljava/lang/Object;

    check-cast v0, LX/GxQ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/GxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v0, v0, LX/GxQ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/12S;

    invoke-direct {v1, v0, v3, p1}, LX/12S;-><init>(Lkotlin/jvm/functions/Function3;LX/3br;LX/KZj;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/12R;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/12R;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/12R;->A03:Ljava/lang/Object;

    iput v6, v5, LX/12R;->A00:I

    invoke-interface {v2, v1, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_6
    iget-object v4, p0, LX/GxQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, p0, LX/GxQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/GxQ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7jN;

    invoke-direct {v0, v1, v3, v2, p1}, LX/7jN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v4, v0, :cond_9

    :cond_7
    return-object v4

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
