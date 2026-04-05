.class public final LX/1aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/1aA;->A01:J

    .line 5
    iput p2, p0, LX/1aA;->A00:I

    .line 7
    iput-object p1, p0, LX/1aA;->A05:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/1aA;->A02:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1aA;->A04:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/1aA;->A03:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p2, p0, LX/1aA;->A01:J

    .line 268435461
    iput p4, p0, LX/1aA;->A00:I

    .line 268435463
    iput-object p1, p0, LX/1aA;->A05:Ljava/lang/String;

    .line 268435465
    iput-wide p7, p0, LX/1aA;->A02:J

    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/1aA;->A04:Ljava/lang/Integer;

    .line 268435473
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/1aA;->A03:Ljava/lang/Integer;

    .line 268435479
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-wide v0, p0, LX/1aA;->A01:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    iget v0, p0, LX/1aA;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/1aA;->A05:Ljava/lang/String;

    .line 19
    iget-wide v0, p0, LX/1aA;->A02:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ProcessedRange{address=0x%x, size=%d, filePath=\'%s\', originalOffset=%d"

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LX/1aA;->A04:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, LX/1aA;->A03:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", originalFlags=0x%x, newFlags=0x%x"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string/jumbo v0, "}"

    .line 62
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
