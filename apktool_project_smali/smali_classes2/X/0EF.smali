.class public final LX/0EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/0N3;

.field public A0R:Landroidx/media3/common/DrmInitData;

.field public A0S:LX/0M5;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A0b:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, LX/0EF;->A03:I

    iput v2, p0, LX/0EF;->A0G:I

    iput v2, p0, LX/0EF;->A0C:I

    iput v2, p0, LX/0EF;->A0D:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0EF;->A0P:J

    iput v2, p0, LX/0EF;->A0O:I

    iput v2, p0, LX/0EF;->A0B:I

    iput v2, p0, LX/0EF;->A08:I

    iput v2, p0, LX/0EF;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0EF;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0EF;->A01:F

    iput v2, p0, LX/0EF;->A0L:I

    iput v2, p0, LX/0EF;->A0E:I

    iput v2, p0, LX/0EF;->A04:I

    iput v2, p0, LX/0EF;->A0J:I

    iput v2, p0, LX/0EF;->A0F:I

    iput v2, p0, LX/0EF;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/0EF;->A06:I

    iput v2, p0, LX/0EF;->A0M:I

    iput v2, p0, LX/0EF;->A0N:I

    const/4 v0, 0x0

    iput v0, p0, LX/0EF;->A05:I

    return-void
.end method

.method public constructor <init>(LX/0EK;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 268435461
    iput-object v0, p0, LX/0EF;->A0W:Ljava/lang/String;

    .line 268435463
    iget-object v0, p1, LX/0EK;->A0Z:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, LX/0EF;->A0X:Ljava/lang/String;

    .line 268435467
    iget-object v0, p1, LX/0EK;->A0d:Ljava/util/List;

    .line 268435469
    iput-object v0, p0, LX/0EF;->A0b:Ljava/util/List;

    .line 268435471
    iget-object v0, p1, LX/0EK;->A0a:Ljava/lang/String;

    .line 268435473
    iput-object v0, p0, LX/0EF;->A0Y:Ljava/lang/String;

    .line 268435475
    iget v0, p1, LX/0EK;->A0M:I

    .line 268435477
    iput v0, p0, LX/0EF;->A0K:I

    .line 268435479
    iget v0, p1, LX/0EK;->A0J:I

    .line 268435481
    iput v0, p0, LX/0EF;->A0H:I

    .line 268435483
    iget v0, p1, LX/0EK;->A04:I

    .line 268435485
    iput v0, p0, LX/0EF;->A03:I

    .line 268435487
    iget v0, p1, LX/0EK;->A0I:I

    .line 268435489
    iput v0, p0, LX/0EF;->A0G:I

    .line 268435491
    iget-object v0, p1, LX/0EK;->A0W:Ljava/lang/String;

    .line 268435493
    iput-object v0, p0, LX/0EF;->A0U:Ljava/lang/String;

    .line 268435495
    iget-object v0, p1, LX/0EK;->A0U:LX/0M5;

    .line 268435497
    iput-object v0, p0, LX/0EF;->A0S:LX/0M5;

    .line 268435499
    iget-object v0, p1, LX/0EK;->A0V:Ljava/lang/Object;

    .line 268435501
    iput-object v0, p0, LX/0EF;->A0T:Ljava/lang/Object;

    .line 268435503
    iget-object v0, p1, LX/0EK;->A0X:Ljava/lang/String;

    .line 268435505
    iput-object v0, p0, LX/0EF;->A0V:Ljava/lang/String;

    .line 268435507
    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    .line 268435509
    iput-object v0, p0, LX/0EF;->A0Z:Ljava/lang/String;

    .line 268435511
    iget v0, p1, LX/0EK;->A0E:I

    .line 268435513
    iput v0, p0, LX/0EF;->A0C:I

    .line 268435515
    iget v0, p1, LX/0EK;->A0F:I

    .line 268435517
    iput v0, p0, LX/0EF;->A0D:I

    .line 268435519
    iget-object v0, p1, LX/0EK;->A0c:Ljava/util/List;

    .line 268435521
    iput-object v0, p0, LX/0EF;->A0a:Ljava/util/List;

    .line 268435523
    iget-object v0, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    .line 268435525
    iput-object v0, p0, LX/0EF;->A0R:Landroidx/media3/common/DrmInitData;

    .line 268435527
    iget-wide v0, p1, LX/0EK;->A0R:J

    .line 268435529
    iput-wide v0, p0, LX/0EF;->A0P:J

    .line 268435531
    iget-boolean v0, p1, LX/0EK;->A0e:Z

    .line 268435533
    iput-boolean v0, p0, LX/0EF;->A0c:Z

    .line 268435535
    iget v0, p1, LX/0EK;->A0Q:I

    .line 268435537
    iput v0, p0, LX/0EF;->A0O:I

    .line 268435539
    iget v0, p1, LX/0EK;->A0D:I

    .line 268435541
    iput v0, p0, LX/0EF;->A0B:I

    .line 268435543
    iget v0, p1, LX/0EK;->A0A:I

    .line 268435545
    iput v0, p0, LX/0EF;->A08:I

    .line 268435547
    iget v0, p1, LX/0EK;->A09:I

    .line 268435549
    iput v0, p0, LX/0EF;->A07:I

    .line 268435551
    iget v0, p1, LX/0EK;->A01:F

    .line 268435553
    iput v0, p0, LX/0EF;->A00:F

    .line 268435555
    iget v0, p1, LX/0EK;->A0K:I

    .line 268435557
    iput v0, p0, LX/0EF;->A0I:I

    .line 268435559
    iget v0, p1, LX/0EK;->A02:F

    .line 268435561
    iput v0, p0, LX/0EF;->A01:F

    .line 268435563
    iget-object v0, p1, LX/0EK;->A0f:[B

    .line 268435565
    iput-object v0, p0, LX/0EF;->A0d:[B

    .line 268435567
    iget v0, p1, LX/0EK;->A0N:I

    .line 268435569
    iput v0, p0, LX/0EF;->A0L:I

    .line 268435571
    iget-object v0, p1, LX/0EK;->A0S:LX/0N3;

    .line 268435573
    iput-object v0, p0, LX/0EF;->A0Q:LX/0N3;

    .line 268435575
    iget v0, p1, LX/0EK;->A0G:I

    .line 268435577
    iput v0, p0, LX/0EF;->A0E:I

    .line 268435579
    iget v0, p1, LX/0EK;->A06:I

    .line 268435581
    iput v0, p0, LX/0EF;->A04:I

    .line 268435583
    iget v0, p1, LX/0EK;->A0L:I

    .line 268435585
    iput v0, p0, LX/0EF;->A0J:I

    .line 268435587
    iget v0, p1, LX/0EK;->A0H:I

    .line 268435589
    iput v0, p0, LX/0EF;->A0F:I

    .line 268435591
    iget v0, p1, LX/0EK;->A0B:I

    .line 268435593
    iput v0, p0, LX/0EF;->A09:I

    .line 268435595
    iget v0, p1, LX/0EK;->A0C:I

    .line 268435597
    iput v0, p0, LX/0EF;->A0A:I

    .line 268435599
    iget v0, p1, LX/0EK;->A03:I

    .line 268435601
    iput v0, p0, LX/0EF;->A02:I

    .line 268435603
    iget v0, p1, LX/0EK;->A08:I

    .line 268435605
    iput v0, p0, LX/0EF;->A06:I

    .line 268435607
    iget v0, p1, LX/0EK;->A0O:I

    .line 268435609
    iput v0, p0, LX/0EF;->A0M:I

    .line 268435611
    iget v0, p1, LX/0EK;->A0P:I

    .line 268435613
    iput v0, p0, LX/0EF;->A0N:I

    .line 268435615
    iget v0, p1, LX/0EK;->A07:I

    .line 268435617
    iput v0, p0, LX/0EF;->A05:I

    .line 268435619
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/media3/common/DrmInitData;)V
    .locals 1

    iput-object p1, p0, LX/0EF;->A0R:Landroidx/media3/common/DrmInitData;

    sget-object v0, LX/8lb;->A0x:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/0EF;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0EF;->A05:I

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/9aF;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A0V:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/9aF;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EF;->A0Z:Ljava/lang/String;

    return-void
.end method
