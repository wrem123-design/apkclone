.class public final LX/HAQ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HAQ;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/HAQ;->$t:I

    iput-object p1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/HAQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iput-object p1, p0, LX/HAQ;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    const/4 v7, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v5, p0, LX/HAQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Ja;

    iget-object v4, p0, LX/HAQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/AdQ;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "failed"

    const/16 v0, 0x42a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "getJoinId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    iget-object v1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Gzj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Gzj;->A00(LX/9AX;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_3
    iput-object p1, p0, LX/HAQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    iget-object v1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/12S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/12S;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_4
    iput-object p1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_5
    iput-object p1, p0, LX/HAQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    iget-object v1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/1fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1fs;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_6
    iput-object p1, p0, LX/HAQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/HAQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HAQ;->A00:I

    iget-object v1, p0, LX/HAQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Gzq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method
