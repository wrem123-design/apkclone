.class public LX/0QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public volatile A08:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QE;->A06:Ljava/lang/String;

    iput-wide p3, p0, LX/0QE;->A04:J

    iput-wide p5, p0, LX/0QE;->A03:J

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0QE;->A07:Z

    iput-object p1, p0, LX/0QE;->A05:Ljava/io/File;

    iput-wide p7, p0, LX/0QE;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/0QE;->A06:Ljava/lang/String;

    .line 268435461
    iput-wide p3, p0, LX/0QE;->A04:J

    .line 268435463
    iput-wide p5, p0, LX/0QE;->A03:J

    .line 268435465
    iput-boolean p9, p0, LX/0QE;->A07:Z

    .line 268435467
    iput-object p1, p0, LX/0QE;->A05:Ljava/io/File;

    .line 268435469
    iput-wide p7, p0, LX/0QE;->A02:J

    .line 268435471
    const-wide/16 v0, -0x1

    .line 268435473
    iput-wide v0, p0, LX/0QE;->A01:J

    .line 268435475
    iput-wide v0, p0, LX/0QE;->A08:J

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A01(LX/0QE;)I
    .locals 5

    iget-object v2, p0, LX/0QE;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p0, LX/0QE;->A04:J

    iget-wide v0, p1, LX/0QE;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/0QE;

    invoke-virtual {p0, p1}, LX/0QE;->A01(LX/0QE;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheSpan{"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " lat:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0QE;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pos: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0QE;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0QE;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
