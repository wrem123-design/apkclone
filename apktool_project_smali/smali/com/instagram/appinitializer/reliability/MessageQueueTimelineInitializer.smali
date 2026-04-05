.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;
.super LX/AB1;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/8lN;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/1sj;

.field public final A09:LX/1G9;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/kjT;


# direct methods
.method public constructor <init>(LX/1sj;LX/1G9;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/1sj;

    .line 13
    iput-object p2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:LX/1G9;

    .line 15
    new-instance v0, LX/3lu;

    .line 17
    invoke-direct {v0}, LX/3lu;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0B:LX/kjT;

    .line 22
    const/16 v1, 0xd

    .line 24
    new-instance v0, LX/9hA;

    .line 26
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 29
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 44
    const/16 v1, 0xb

    .line 46
    new-instance v0, LX/9hA;

    .line 48
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 51
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/Bbi;

    .line 57
    const/16 v1, 0xa

    .line 59
    new-instance v0, LX/9hA;

    .line 61
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 64
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/Bbi;

    .line 70
    const/16 v1, 0x9

    .line 72
    new-instance v0, LX/9hA;

    .line 74
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 77
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/Bbi;

    .line 83
    const/16 v1, 0xc

    .line 85
    new-instance v0, LX/9hA;

    .line 87
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 90
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Bbi;

    .line 96
    const-string v0, "MessageQueueTimelineInitializer"

    .line 98
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static final A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/2T7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/2T7;

    .line 8
    iget v1, v0, LX/2T7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/2T7;

    .line 19
    iget v2, v6, LX/2T7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/2T7;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/2T7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v6, LX/2T7;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/2T7;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/kjT;

    .line 60
    iget-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    .line 64
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0B:LX/kjT;

    .line 73
    iput-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 75
    iput-object v4, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 77
    iput v0, v6, LX/2T7;->A00:I

    .line 79
    invoke-interface {v4, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5

    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/8lN;

    .line 88
    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    .line 92
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/jAX;

    .line 98
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:LX/1G9;

    .line 100
    const v0, 0x4df48a81    # 5.128397E8f

    .line 103
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    .line 109
    invoke-direct {v0, p0, v3}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)V

    .line 112
    invoke-static {v1, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x1c

    .line 118
    new-instance v0, LX/6ZU;

    .line 120
    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    .line 123
    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    .line 126
    iput-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/8lN;

    .line 128
    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 138
    throw v0
.end method

.method public static final A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/2T7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/2T7;

    .line 8
    iget v1, v0, LX/2T7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/2T7;

    .line 19
    iget v2, v6, LX/2T7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/2T7;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/2T7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v6, LX/2T7;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v7, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v6, LX/2T7;

    .line 51
    invoke-direct {v6, p0, p1, v7}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/kjT;

    .line 59
    iget-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    .line 63
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0B:LX/kjT;

    .line 72
    iput-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    .line 74
    iput-object v3, v6, LX/2T7;->A02:Ljava/lang/Object;

    .line 76
    iput v7, v6, LX/2T7;->A00:I

    .line 78
    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/8lN;

    .line 87
    if-eqz v2, :cond_6

    .line 89
    const-string v1, "Moved to background"

    .line 91
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 99
    :cond_6
    iput-object v4, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01:LX/8lN;

    .line 101
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 111
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A08:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ty;

    .line 8
    iget-object v0, v0, LX/1ty;->A00:LX/1tz;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1tz;

    .line 14
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A05:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    .line 30
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A03:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 44
    invoke-virtual {v0, v1, v2}, LX/Avc;->A08(J)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    .line 56
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/jAX;

    .line 62
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:LX/1G9;

    .line 64
    const/4 v3, 0x0

    .line 65
    const v0, 0x538790a8

    .line 68
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/20t;

    .line 75
    invoke-direct {v0, p0, v3, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 78
    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "qpl"

    .line 85
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x7b53673f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/jAX;

    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:LX/1G9;

    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 21
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/20t;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 31
    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 34
    const v0, 0x6a830433

    .line 37
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 40
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x4a318f4e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/jAX;

    .line 15
    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A09:LX/1G9;

    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x6ee73b87

    .line 21
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/20t;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 31
    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 34
    const v0, 0x3238bec3

    .line 37
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 40
    return-void
.end method
