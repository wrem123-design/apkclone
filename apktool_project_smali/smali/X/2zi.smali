.class public final LX/2zi;
.super LX/1P8;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Z

.field public final A01:LX/Kq1;

.field public volatile synthetic consumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/2zi;

    .line 2
    const-string v0, "consumed$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2zi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;LX/Kq1;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    .line 3
    iput-object p3, p0, LX/2zi;->A01:LX/Kq1;

    .line 5
    iput-boolean p5, p0, LX/2zi;->A00:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2zi;->consumed$volatile:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "channel="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/2zi;->A01:LX/Kq1;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A02(LX/jAX;)LX/Kq1;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2zi;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/2zi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v1, p0, LX/1P8;->A00:I

    .line 23
    const/4 v0, -0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    iget-object v0, p0, LX/2zi;->A01:LX/Kq1;

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1}, LX/1P8;->A02(LX/jAX;)LX/Kq1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A03()LX/KZi;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2zi;->A01:LX/Kq1;

    .line 2
    iget-boolean v5, p0, LX/2zi;->A00:Z

    .line 4
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 6
    const/4 v4, -0x3

    .line 7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/2zi;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/2zi;-><init>(Ljava/lang/Integer;LX/Jyk;LX/Kq1;IZ)V

    .line 14
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2zi;->A01:LX/Kq1;

    .line 2
    iget-boolean v5, p0, LX/2zi;->A00:Z

    .line 4
    new-instance v0, LX/2zi;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2zi;-><init>(Ljava/lang/Integer;LX/Jyk;LX/Kq1;IZ)V

    .line 12
    return-object v0
.end method

.method public final A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0OU;

    .line 2
    invoke-direct {v2, p1}, LX/0OU;-><init>(LX/Kn2;)V

    .line 5
    iget-object v1, p0, LX/2zi;->A01:LX/Kq1;

    .line 7
    iget-boolean v0, p0, LX/2zi;->A00:Z

    .line 9
    invoke-static {p2, v1, v2, v0}, LX/2zf;->A00(LX/igO;LX/Kq1;LX/KZj;Z)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/1P8;->A00:I

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 5
    iget-boolean v2, p0, LX/2zi;->A00:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v1, LX/2zi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/2zi;->A01:LX/Kq1;

    .line 28
    invoke-static {p2, v0, p1, v2}, LX/2zf;->A00(LX/igO;LX/Kq1;LX/KZj;Z)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 43
    :cond_2
    return-object v1
.end method
