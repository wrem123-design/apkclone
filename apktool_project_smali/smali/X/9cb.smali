.class public final LX/9cb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/9cb;->$t:I

    .line 2
    iput-object p1, p0, LX/9cb;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9cb;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9cb;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget v0, p0, LX/9cb;->$t:I

    .line 2
    iget-object v2, p0, LX/9cb;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/9cb;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/9cb;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9cb;->$t:I

    .line 2
    check-cast p1, LX/jAX;

    .line 4
    check-cast p2, LX/igO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, LX/9cb;->A01(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9cb;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/9cb;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 6
    iget v0, p0, LX/9cb;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/9cb;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/1kj;

    .line 22
    invoke-virtual {v0}, LX/1kj;->A04()LX/LEi;

    .line 25
    move-result-object v0

    .line 26
    iput v1, p0, LX/9cb;->A00:I

    .line 28
    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-ne v3, v2, :cond_6

    .line 34
    return-object v2

    .line 35
    :cond_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 37
    iget v0, p0, LX/9cb;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v1, p0, LX/9cb;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0hx;

    .line 49
    iget-object v0, v1, LX/0hx;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 51
    iget v0, v0, LX/0ic;->A00:I

    .line 53
    if-gtz v0, :cond_4

    .line 55
    invoke-static {v1}, LX/0hx;->A02(LX/0hx;)LX/8lN;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 64
    :cond_3
    invoke-static {v1}, LX/0hx;->A03(LX/0hx;)V

    .line 67
    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 69
    return-object v3

    .line 70
    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v0, 0x1388

    .line 75
    iput v2, p0, LX/9cb;->A00:I

    .line 77
    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_2

    .line 83
    :cond_6
    return-object v3
.end method
