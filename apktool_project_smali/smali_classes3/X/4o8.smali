.class public final LX/4o8;
.super LX/8Bh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/8Bh;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    new-array v0, v0, [J

    .line 268435462
    iput-object v0, p0, LX/4o8;->A06:[J

    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    iput-boolean v2, p0, LX/4o8;->A04:Z

    .line 268435467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435472
    const-string v0, "/proc/"

    .line 268435474
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435477
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435480
    move-result v0

    .line 268435481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435484
    const-string v0, "/schedstat"

    .line 268435486
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/4o8;->A07:Ljava/lang/String;

    .line 268435495
    new-instance v1, Ljava/io/File;

    .line 268435497
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435500
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435506
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_0

    .line 268435512
    :goto_0
    iput-boolean v2, p0, LX/4o8;->A05:Z

    .line 268435514
    return-void

    .line 268435515
    :cond_0
    const/4 v2, 0x0

    .line 268435516
    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/8Bh;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, LX/4o8;->A06:[J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4o8;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/schedstat"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4o8;->A07:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/4o8;->A05:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A00(LX/4o8;[J)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/4o8;->A07:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8Bh;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v5

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v3

    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v2

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v5, p0, LX/4o8;->A05:Z

    return v5
.end method
