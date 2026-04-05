.class public final LX/3gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3gs;


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/Mat;

.field public final A02:LX/3ix;

.field public final A03:LX/3ht;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/3ds;

.field public final A06:LX/3bf;

.field public final A07:[LX/mom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3gs;

    .line 2
    invoke-direct {v0}, LX/3gs;-><init>()V

    .line 5
    sput-object v0, LX/3gs;->A08:LX/3gs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435462
    iput-object v0, p0, LX/3gs;->A07:[LX/mom;

    .line 268435464
    iput-object v0, p0, LX/3gs;->A05:LX/3ds;

    .line 268435466
    iput-object v0, p0, LX/3gs;->A06:LX/3bf;

    .line 268435468
    iput-object v0, p0, LX/3gs;->A03:LX/3ht;

    .line 268435470
    iput-object v0, p0, LX/3gs;->A02:LX/3ix;

    .line 268435472
    iput-object v0, p0, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435474
    iput-object v0, p0, LX/3gs;->A01:LX/Mat;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    move-object v6, p6

    .line 16
    iput-object p6, p0, LX/3gs;->A07:[LX/mom;

    .line 18
    move-object v4, p4

    .line 19
    iput-object p4, p0, LX/3gs;->A05:LX/3ds;

    .line 21
    iput-object p5, p0, LX/3gs;->A06:LX/3bf;

    .line 23
    move-object v3, p3

    .line 24
    iput-object p3, p0, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 26
    move-object v2, p2

    .line 27
    iput-object p2, p0, LX/3gs;->A01:LX/Mat;

    .line 29
    new-instance v0, LX/3ht;

    .line 31
    invoke-direct/range {v0 .. v6}, LX/3ht;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    .line 34
    iput-object v0, p0, LX/3gs;->A03:LX/3ht;

    .line 36
    new-instance v0, LX/3ix;

    .line 38
    invoke-direct {v0, p4, p5, p6}, LX/AV1;-><init>(LX/3ds;LX/3bf;[LX/mom;)V

    .line 41
    iput-object v0, p0, LX/3gs;->A02:LX/3ix;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/9m7;LX/mjy;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3gs;->A03:LX/3ht;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v7}, LX/3ht;->A02(LX/9m7;LX/mjy;LX/3ht;IIJZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public final A01(LX/9m7;LX/mjy;IJZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3gs;->A03:LX/3ht;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v3, 0x7

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, LX/3ht;->A02(LX/9m7;LX/mjy;LX/3ht;IIJZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A02(LX/3hx;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3gs;->A02:LX/3ix;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6, p2, v5}, LX/AV1;->A04(II)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget v0, p1, LX/3hx;->A00:I

    .line 19
    invoke-virtual {v6, v0, v5}, LX/AV1;->A04(II)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
.end method

.method public final A03(LX/3hx;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/3gs;->A03:LX/3ht;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 5
    iget-object v4, p0, LX/3gs;->A02:LX/3ix;

    .line 7
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v7, p2, p3}, LX/AV1;->A04(II)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget v0, p1, LX/3hx;->A00:I

    .line 23
    invoke-virtual {v7, v0, p3}, LX/AV1;->A04(II)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/AV1;->A04(II)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-nez v0, :cond_0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget v0, p1, LX/3hx;->A00:I

    .line 45
    invoke-virtual {v4, v0, v3}, LX/AV1;->A04(II)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0
.end method
