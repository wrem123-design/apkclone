.class public final LX/E9a;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/E9a;->$t:I

    iput-object p1, p0, LX/E9a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E9a;->$t:I

    .line 268435458
    iput-object p2, p0, LX/E9a;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/E9a;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v2, p0, LX/E9a;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/E9a;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    new-instance v3, LX/E9a;

    invoke-direct {v3, v0, p2, v1}, LX/E9a;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/E9a;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/E9a;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E9a;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/E9a;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E9a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/E9a;

    invoke-direct {v3, v1, v2, p2, v0}, LX/E9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/E9a;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/E9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/E9a;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jd;

    iget-object v0, p0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kpw;

    iput-object v1, v0, LX/Kpw;->A00:LX/0jd;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/E9a;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v2, LX/FvQ;

    const/16 v1, 0x1f

    new-instance v0, LX/lBF;

    invoke-direct {v0, v3, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ds;

    iget-object v1, v0, LX/6ds;->A05:Ljava/util/List;

    iget-object v0, p0, LX/E9a;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ds;

    iget-object v0, v2, LX/6ds;->A05:Ljava/util/List;

    iget-object v1, p0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAO;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6ds;->A04:Ljava/util/List;

    iget-object v1, v1, LX/BAO;->A01:LX/8B4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6ds;->A00(LX/8B4;LX/6ds;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v0, LX/BT7;

    iget-object v1, v0, LX/BT7;->A04:Ljava/util/List;

    iget-object v3, p0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ic;

    iget-object v0, v0, LX/BT7;->A01:LX/0cl;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cl;

    sget-object v0, LX/0kn;->A08:LX/0kn;

    invoke-virtual {v3, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto :goto_1

    :cond_6
    const-string v0, "keyFetchObserver"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
