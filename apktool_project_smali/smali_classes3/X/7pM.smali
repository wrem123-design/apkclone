.class public final LX/7pM;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/7pM;->$t:I

    iput-object p1, p0, LX/7pM;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7pM;->$t:I

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/7pM;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/7pM;

    invoke-direct {v1, v2, p3, v0}, LX/7pM;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/7pM;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/7pM;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7pM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7pM;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/7pM;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/7pM;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v4, p0, LX/7pM;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/7pM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    aget-object v0, v4, v7

    iput-object v2, p0, LX/7pM;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7pM;->A00:I

    invoke-interface {v3, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v5, :cond_6

    return-object v5

    :cond_1
    if-nez v1, :cond_3

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/7pM;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/7pM;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7pM;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v2, p0, LX/7pM;->A01:Ljava/lang/Object;

    iput v7, p0, LX/7pM;->A00:I

    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eq v1, v7, :cond_5

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    iget-object v2, p0, LX/7pM;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/7pM;->A01:Ljava/lang/Object;

    iput v6, p0, LX/7pM;->A00:I

    invoke-interface {v2, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
.end method
