.class public final LX/3qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/LEN;

.field public final A02:LX/jAX;

.field public final A03:LX/1U8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/jAX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/3qe;->A02:LX/jAX;

    .line 6
    iput-object p3, p0, LX/3qe;->A01:LX/LEN;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3qe;->A03:LX/1U8;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/3qe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p4}, LX/jAX;->BQ1()LX/Jyk;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 33
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8lN;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    new-instance v0, LX/9hb;

    .line 43
    invoke-direct {v0, v3, p1, p2, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v1, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qe;->A03:LX/1U8;

    .line 2
    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3qz;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast v1, LX/3qz;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, LX/3qz;->A00:Ljava/lang/Throwable;

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const-string v0, "Channel was closed normally"

    .line 20
    new-instance v1, LX/FXp;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    instance-of v0, v1, LX/XFk;

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, LX/3qe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget-object v3, p0, LX/3qe;->A02:LX/jAX;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v2, LX/9gw;

    .line 46
    invoke-direct {v2, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 51
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 53
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const-string v0, "Check failed."

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method
