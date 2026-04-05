.class public final LX/1Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/0W1;

.field public A04:LX/1Cf;

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/8fl;

.field public final A0B:LX/7xS;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;FIIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Ce;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/1Ce;->A0A:LX/8fl;

    iput-object p3, p0, LX/1Ce;->A0B:LX/7xS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ce;->A09:J

    iput-wide v0, p0, LX/1Ce;->A02:J

    iput p6, p0, LX/1Ce;->A08:I

    iput p5, p0, LX/1Ce;->A07:F

    iput p7, p0, LX/1Ce;->A01:I

    iput-object p1, p0, LX/1Ce;->A03:LX/0W1;

    iput-boolean p8, p0, LX/1Ce;->A0E:Z

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    const-string v3, "resume"

    :goto_0
    iput-object v3, p0, LX/1Ce;->A0D:Ljava/lang/String;

    new-instance v2, LX/1Cf;

    invoke-direct {v2, v3, v0, v1}, LX/1Cf;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, LX/1Ce;->A04:LX/1Cf;

    return-void

    :cond_0
    const-string v3, "autoplay"

    goto :goto_0

    :cond_1
    const-string v3, "early_prepare"

    goto :goto_0
.end method

.method public constructor <init>(LX/1Ce;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, LX/1Ce;->A0C:Ljava/lang/String;

    .line 268435461
    iput-object v0, p0, LX/1Ce;->A0C:Ljava/lang/String;

    .line 268435463
    iget-object v0, p1, LX/1Ce;->A0A:LX/8fl;

    .line 268435465
    iput-object v0, p0, LX/1Ce;->A0A:LX/8fl;

    .line 268435467
    iget-wide v0, p1, LX/1Ce;->A09:J

    .line 268435469
    iput-wide v0, p0, LX/1Ce;->A09:J

    .line 268435471
    iget-object v0, p1, LX/1Ce;->A0B:LX/7xS;

    .line 268435473
    iput-object v0, p0, LX/1Ce;->A0B:LX/7xS;

    .line 268435475
    iget v0, p1, LX/1Ce;->A01:I

    .line 268435477
    iput v0, p0, LX/1Ce;->A01:I

    .line 268435479
    iget-wide v0, p1, LX/1Ce;->A02:J

    .line 268435481
    iput-wide v0, p0, LX/1Ce;->A02:J

    .line 268435483
    iget v0, p1, LX/1Ce;->A00:F

    .line 268435485
    iput v0, p0, LX/1Ce;->A00:F

    .line 268435487
    iput p2, p0, LX/1Ce;->A08:I

    .line 268435489
    iget v0, p1, LX/1Ce;->A07:F

    .line 268435491
    iput v0, p0, LX/1Ce;->A07:F

    .line 268435493
    iget-boolean v0, p1, LX/1Ce;->A06:Z

    .line 268435495
    iput-boolean v0, p0, LX/1Ce;->A06:Z

    .line 268435497
    iget-object v0, p1, LX/1Ce;->A03:LX/0W1;

    .line 268435499
    iput-object v0, p0, LX/1Ce;->A03:LX/0W1;

    .line 268435501
    iget-boolean v0, p1, LX/1Ce;->A05:Z

    .line 268435503
    iput-boolean v0, p0, LX/1Ce;->A05:Z

    .line 268435505
    iget-boolean v0, p1, LX/1Ce;->A0E:Z

    .line 268435507
    iput-boolean v0, p0, LX/1Ce;->A0E:Z

    .line 268435509
    iget-object v0, p1, LX/1Ce;->A0D:Ljava/lang/String;

    .line 268435511
    iput-object v0, p0, LX/1Ce;->A0D:Ljava/lang/String;

    .line 268435513
    iget-object v0, p1, LX/1Ce;->A04:LX/1Cf;

    .line 268435515
    iput-object v0, p0, LX/1Ce;->A04:LX/1Cf;

    .line 268435517
    return-void
.end method
