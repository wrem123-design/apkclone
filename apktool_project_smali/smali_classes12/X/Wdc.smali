.class public final LX/Wdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/Vum;

.field public A05:LX/Uif;

.field public A06:LX/PMx;

.field public A07:LX/Qvh;

.field public A08:LX/cao;

.field public A09:LX/cao;

.field public A0A:LX/cao;

.field public A0B:LX/cbk;

.field public A0C:LX/QzJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Wdc;->A00:I

    .line 268435462
    new-instance v0, LX/Uif;

    .line 268435464
    invoke-direct {v0}, LX/Uif;-><init>()V

    .line 268435467
    iput-object v0, p0, LX/Wdc;->A05:LX/Uif;

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/cao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Wdc;->A00:I

    iget-object v0, p1, LX/cao;->A07:LX/Qvh;

    iput-object v0, p0, LX/Wdc;->A07:LX/Qvh;

    iget-object v0, p1, LX/cao;->A06:LX/PMx;

    iput-object v0, p0, LX/Wdc;->A06:LX/PMx;

    iget v0, p1, LX/cao;->A00:I

    iput v0, p0, LX/Wdc;->A00:I

    iget-object v0, p1, LX/cao;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Wdc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/cao;->A04:LX/Vum;

    iput-object v0, p0, LX/Wdc;->A04:LX/Vum;

    iget-object v0, p1, LX/cao;->A05:LX/Whl;

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, p0, LX/Wdc;->A05:LX/Uif;

    iget-object v0, p1, LX/cao;->A0B:LX/cbk;

    iput-object v0, p0, LX/Wdc;->A0B:LX/cbk;

    iget-object v0, p1, LX/cao;->A09:LX/cao;

    iput-object v0, p0, LX/Wdc;->A09:LX/cao;

    iget-object v0, p1, LX/cao;->A08:LX/cao;

    iput-object v0, p0, LX/Wdc;->A08:LX/cao;

    iget-object v0, p1, LX/cao;->A0A:LX/cao;

    iput-object v0, p0, LX/Wdc;->A0A:LX/cao;

    iget-wide v0, p1, LX/cao;->A02:J

    iput-wide v0, p0, LX/Wdc;->A02:J

    iget-wide v0, p1, LX/cao;->A01:J

    iput-wide v0, p0, LX/Wdc;->A01:J

    iget-object v0, p1, LX/cao;->A0C:LX/QzJ;

    iput-object v0, p0, LX/Wdc;->A0C:LX/QzJ;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/cao;)V
    .locals 1

    iget-object v0, p1, LX/cao;->A0B:LX/cbk;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/cao;->A09:LX/cao;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/cao;->A08:LX/cao;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/cao;->A0A:LX/cao;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".priorResponse != null"

    invoke-static {v0, p0}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".cacheResponse != null"

    invoke-static {v0, p0}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".networkResponse != null"

    invoke-static {v0, p0}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".body != null"

    invoke-static {v0, p0}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/cao;
    .locals 5

    iget-object v4, p0, LX/Wdc;->A07:LX/Qvh;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Wdc;->A06:LX/PMx;

    if-eqz v3, :cond_2

    iget v1, p0, LX/Wdc;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Wdc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/cao;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/cao;->A07:LX/Qvh;

    iput-object v3, v2, LX/cao;->A06:LX/PMx;

    iput v1, v2, LX/cao;->A00:I

    iput-object v0, v2, LX/cao;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Wdc;->A04:LX/Vum;

    iput-object v0, v2, LX/cao;->A04:LX/Vum;

    iget-object v1, p0, LX/Wdc;->A05:LX/Uif;

    new-instance v0, LX/Whl;

    invoke-direct {v0, v1}, LX/Whl;-><init>(LX/Uif;)V

    iput-object v0, v2, LX/cao;->A05:LX/Whl;

    iget-object v0, p0, LX/Wdc;->A0B:LX/cbk;

    iput-object v0, v2, LX/cao;->A0B:LX/cbk;

    iget-object v0, p0, LX/Wdc;->A09:LX/cao;

    iput-object v0, v2, LX/cao;->A09:LX/cao;

    iget-object v0, p0, LX/Wdc;->A08:LX/cao;

    iput-object v0, v2, LX/cao;->A08:LX/cao;

    iget-object v0, p0, LX/Wdc;->A0A:LX/cao;

    iput-object v0, v2, LX/cao;->A0A:LX/cao;

    iget-wide v0, p0, LX/Wdc;->A02:J

    iput-wide v0, v2, LX/cao;->A02:J

    iget-wide v0, p0, LX/Wdc;->A01:J

    iput-wide v0, v2, LX/cao;->A01:J

    iget-object v0, p0, LX/Wdc;->A0C:LX/QzJ;

    iput-object v0, v2, LX/cao;->A0C:LX/QzJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code < 0: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Wdc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
