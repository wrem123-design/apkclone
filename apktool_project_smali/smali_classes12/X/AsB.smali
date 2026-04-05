.class public final LX/AsB;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/AsB;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AsB;->$t:I

    check-cast p3, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/AsB;

    invoke-direct {v1, v0, p3}, LX/AsB;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/AsB;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/AsB;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AsB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/AsB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/AsB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/AsB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AsB;->A01:Ljava/lang/Object;

    iput v3, p0, LX/AsB;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AsB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AsB;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v2, p0, LX/AsB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "BugReportPrefs"

    const-string v0, "Error fetching data from DataStore"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/AsB;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AsB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/AsB;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v4, p0, LX/AsB;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [LX/PdB;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    sget-object v1, LX/8rR;->A00:LX/8rR;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_a

    :cond_3
    sget-object v0, LX/8rR;->A00:LX/8rR;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v1, p0, LX/AsB;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_8

    if-nez v0, :cond_5

    :cond_7
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v7, p0, LX/AsB;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v0, p0, LX/AsB;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_a
    :goto_3
    iput v6, p0, LX/AsB;->A00:I

    invoke-interface {v7, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_b
    throw v1
.end method
