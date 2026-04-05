.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0If;

.field public final A05:LX/2yd;

.field public final A06:LX/2yd;

.field public final A07:LX/2yd;

.field public final A08:LX/2yd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/2xx;->A00:LX/0If;

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    sget-object v0, LX/2yA;->A00:LX/2yA;

    .line 268435465
    sput-object v0, LX/2xx;->A00:LX/0If;

    .line 268435467
    :cond_0
    iput-object v0, p0, LX/2xv;->A04:LX/0If;

    .line 268435469
    const v1, 0x3dcccccd    # 0.1f

    .line 268435472
    new-instance v0, LX/2yd;

    .line 268435474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    const-wide/16 v2, -0x1

    .line 268435479
    iput-wide v2, v0, LX/2yd;->A02:J

    .line 268435481
    iput v1, v0, LX/2yd;->A00:F

    .line 268435483
    iput-object v0, p0, LX/2xv;->A05:LX/2yd;

    .line 268435485
    const/high16 v1, 0x3e800000    # 0.25f

    .line 268435487
    new-instance v0, LX/2yd;

    .line 268435489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435492
    iput-wide v2, v0, LX/2yd;->A02:J

    .line 268435494
    iput v1, v0, LX/2yd;->A00:F

    .line 268435496
    iput-object v0, p0, LX/2xv;->A06:LX/2yd;

    .line 268435498
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435500
    new-instance v0, LX/2yd;

    .line 268435502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435505
    iput-wide v2, v0, LX/2yd;->A02:J

    .line 268435507
    iput v1, v0, LX/2yd;->A00:F

    .line 268435509
    iput-object v0, p0, LX/2xv;->A07:LX/2yd;

    .line 268435511
    const/high16 v1, 0x3f400000    # 0.75f

    .line 268435513
    new-instance v0, LX/2yd;

    .line 268435515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435518
    iput-wide v2, v0, LX/2yd;->A02:J

    .line 268435520
    iput v1, v0, LX/2yd;->A00:F

    .line 268435522
    iput-object v0, p0, LX/2xv;->A08:LX/2yd;

    .line 268435524
    return-void
.end method

.method public constructor <init>(LX/2xv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2xv;->A04:LX/0If;

    .line 5
    iput-object v0, p0, LX/2xv;->A04:LX/0If;

    .line 7
    iget-wide v0, p1, LX/2xv;->A00:J

    .line 9
    iput-wide v0, p0, LX/2xv;->A00:J

    .line 11
    iget-wide v0, p1, LX/2xv;->A01:J

    .line 13
    iput-wide v0, p0, LX/2xv;->A01:J

    .line 15
    iget-wide v0, p1, LX/2xv;->A02:J

    .line 17
    iput-wide v0, p0, LX/2xv;->A02:J

    .line 19
    iget-wide v0, p1, LX/2xv;->A03:J

    .line 21
    iput-wide v0, p0, LX/2xv;->A03:J

    .line 23
    iget-object v1, p1, LX/2xv;->A05:LX/2yd;

    .line 25
    new-instance v0, LX/2yd;

    .line 27
    invoke-direct {v0, v1}, LX/2yd;-><init>(LX/2yd;)V

    .line 30
    iput-object v0, p0, LX/2xv;->A05:LX/2yd;

    .line 32
    iget-object v1, p1, LX/2xv;->A06:LX/2yd;

    .line 34
    new-instance v0, LX/2yd;

    .line 36
    invoke-direct {v0, v1}, LX/2yd;-><init>(LX/2yd;)V

    .line 39
    iput-object v0, p0, LX/2xv;->A06:LX/2yd;

    .line 41
    iget-object v1, p1, LX/2xv;->A07:LX/2yd;

    .line 43
    new-instance v0, LX/2yd;

    .line 45
    invoke-direct {v0, v1}, LX/2yd;-><init>(LX/2yd;)V

    .line 48
    iput-object v0, p0, LX/2xv;->A07:LX/2yd;

    .line 50
    iget-object v1, p1, LX/2xv;->A08:LX/2yd;

    .line 52
    new-instance v0, LX/2yd;

    .line 54
    invoke-direct {v0, v1}, LX/2yd;-><init>(LX/2yd;)V

    .line 57
    iput-object v0, p0, LX/2xv;->A08:LX/2yd;

    .line 59
    return-void
.end method

.method public static A00(LX/2xv;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2xv;->A05:LX/2yd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/2yd;->A00(J)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v0, LX/2yd;->A01:J

    .line 10
    iget-wide v0, p0, LX/2xv;->A00:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/2xv;->A00:J

    .line 18
    iget-object v0, p0, LX/2xv;->A06:LX/2yd;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/2yd;->A00(J)J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v4, v0, LX/2yd;->A01:J

    .line 26
    iget-wide v0, p0, LX/2xv;->A01:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/2xv;->A01:J

    .line 34
    iget-object v0, p0, LX/2xv;->A07:LX/2yd;

    .line 36
    invoke-virtual {v0, p1, p2}, LX/2yd;->A00(J)J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v4, v0, LX/2yd;->A01:J

    .line 42
    iget-wide v0, p0, LX/2xv;->A02:J

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/2xv;->A02:J

    .line 50
    iget-object v0, p0, LX/2xv;->A08:LX/2yd;

    .line 52
    invoke-virtual {v0, p1, p2}, LX/2yd;->A00(J)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v4, v0, LX/2yd;->A01:J

    .line 58
    iget-wide v0, p0, LX/2xv;->A03:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/2xv;->A03:J

    .line 66
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/2xv;->A07:LX/2yd;

    .line 2
    iget-object v0, p0, LX/2xv;->A04:LX/0If;

    .line 4
    invoke-interface {v0}, LX/0If;->now()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2yd;->A00(J)J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/2xv;->A02:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "SeenStateTimeInfo{mPhoto10ViewedDuration="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/2xv;->A00:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", mPhoto25ViewedDuration="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/2xv;->A01:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", mPhoto50ViewedDuration="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/2xv;->A02:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mPhoto75ViewedDuration="

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, LX/2xv;->A03:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7d

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
