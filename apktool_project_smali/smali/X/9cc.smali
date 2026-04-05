.class public final LX/9cc;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ic;LX/0cl;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9cc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0ji;LX/igO;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/9cc;->$t:I

    .line 3
    iput-object p1, p0, LX/9cc;->A01:Ljava/lang/Object;

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
    check-cast v1, LX/9cc;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v1, LX/9cc;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9cc;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    .line 0
    iget v1, p0, LX/9cc;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0ji;

    .line 11
    new-instance v3, LX/9cc;

    .line 13
    invoke-direct {v3, v0, p2}, LX/9cc;-><init>(LX/0ji;LX/igO;)V

    .line 16
    iput-object p1, v3, LX/9cc;->A00:Ljava/lang/Object;

    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0ic;

    .line 23
    iget-object v1, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/0cl;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/0ic;

    .line 32
    iget-object v1, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/0cl;

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v3, LX/9cc;

    .line 39
    invoke-direct {v3, v2, v1, p2, v0}, LX/9cc;-><init>(LX/0ic;LX/0cl;LX/igO;I)V

    .line 42
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/9cc;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, LX/jAX;

    .line 7
    check-cast p2, LX/igO;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, LX/9cc;->A02(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9cc;->A01(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast p1, LX/jAX;

    .line 23
    check-cast p2, LX/igO;

    .line 25
    invoke-virtual {p0, p1, p2}, LX/9cc;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/9cc;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/jAX;

    .line 14
    iget-object v3, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/0ji;

    .line 18
    invoke-virtual {v3}, LX/0ji;->A00()LX/0jg;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 34
    invoke-virtual {v2, v3}, LX/0jg;->A08(LX/00D;)V

    .line 37
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7EQ;->A00(LX/Jyk;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/0ic;

    .line 55
    iget-object v0, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/0cl;

    .line 59
    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, LX/9cc;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0ic;

    .line 70
    iget-object v0, p0, LX/9cc;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/0cl;

    .line 74
    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    .line 77
    goto :goto_0
.end method
