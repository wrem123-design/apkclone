.class public final LX/4n4;
.super LX/8Bb;
.source ""


# static fields
.field public static A0F:LX/4n4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Thread;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/4pF;

.field public final A0E:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, LX/8Bb;-><init>()V

    .line 268435460
    iput v2, p0, LX/4n4;->A02:I

    .line 268435462
    iput v2, p0, LX/4n4;->A00:I

    .line 268435464
    const-wide/16 v0, -0x1

    .line 268435466
    iput-wide v0, p0, LX/4n4;->A04:J

    .line 268435468
    iput-wide v0, p0, LX/4n4;->A03:J

    .line 268435470
    iput-boolean v2, p0, LX/4n4;->A0C:Z

    .line 268435472
    iput-boolean v2, p0, LX/4n4;->A0B:Z

    .line 268435474
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435476
    iput-object v1, p0, LX/4n4;->A06:Ljava/lang/Integer;

    .line 268435478
    iput-object v1, p0, LX/4n4;->A07:Ljava/lang/Integer;

    .line 268435480
    iput v2, p0, LX/4n4;->A01:I

    .line 268435482
    const/4 v0, 0x3

    .line 268435483
    new-array v0, v0, [S

    .line 268435485
    iput-object v0, p0, LX/4n4;->A0E:[S

    .line 268435487
    iput-object v1, p0, LX/4n4;->A08:Ljava/lang/Integer;

    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-object v0, p0, LX/4n4;->A0D:LX/4pF;

    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/4pF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/8Bb;-><init>()V

    iput v2, p0, LX/4n4;->A02:I

    iput v2, p0, LX/4n4;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4n4;->A04:J

    iput-wide v0, p0, LX/4n4;->A03:J

    iput-boolean v2, p0, LX/4n4;->A0C:Z

    iput-boolean v2, p0, LX/4n4;->A0B:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4n4;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/4n4;->A07:Ljava/lang/Integer;

    iput v2, p0, LX/4n4;->A01:I

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, LX/4n4;->A0E:[S

    iput-object v1, p0, LX/4n4;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/4n4;->A0D:LX/4pF;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/8Bb;->A0A:Z

    if-eqz v0, :cond_1

    const-string v3, "nativePollOnce"

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/8Bb;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, LX/8Bb;->A09:Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Bb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8Bb;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A08:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "unknown"

    return-object v3
.end method

.method public final A07()V
    .locals 4

    iget v0, p0, LX/4n4;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4n4;->A01:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/8Bb;->A03()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/4n4;->A04:J

    iput-wide v2, p0, LX/4n4;->A03:J

    const/4 v1, 0x0

    iput v1, p0, LX/4n4;->A00:I

    iput v1, p0, LX/4n4;->A02:I

    iput v1, p0, LX/4n4;->A01:I

    iput-wide v2, p0, LX/4n4;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4n4;->A09:Ljava/lang/Thread;

    iput-boolean v1, p0, LX/4n4;->A0B:Z

    iput-boolean v1, p0, LX/4n4;->A0C:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4n4;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/4n4;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/4n4;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, LX/4n4;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/4n4;->A0D:LX/4pF;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4pF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v0, LX/4pF;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/4pF;->A01:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v3, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/4n4;->A08:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4n4;->A07()V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/4n4;->A08:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v1, p0, LX/4n4;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/4n4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4n4;->A01:I

    goto :goto_0
.end method
