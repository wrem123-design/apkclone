.class public final LX/8lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8lc;

.field public static final A03:LX/8lc;

.field public static final A04:LX/8lc;

.field public static final A05:LX/8lc;

.field public static final A06:LX/8lc;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    new-instance v5, LX/8lc;

    .line 4
    invoke-direct {v5, v3, v4, v3, v4}, LX/8lc;-><init>(JJ)V

    .line 7
    sput-object v5, LX/8lc;->A04:LX/8lc;

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    new-instance v0, LX/8lc;

    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, LX/8lc;-><init>(JJ)V

    .line 19
    sput-object v0, LX/8lc;->A02:LX/8lc;

    .line 21
    new-instance v0, LX/8lc;

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LX/8lc;-><init>(JJ)V

    .line 26
    sput-object v0, LX/8lc;->A06:LX/8lc;

    .line 28
    new-instance v0, LX/8lc;

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/8lc;-><init>(JJ)V

    .line 33
    sput-object v0, LX/8lc;->A05:LX/8lc;

    .line 35
    sput-object v5, LX/8lc;->A03:LX/8lc;

    .line 37
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p3, v1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    iput-wide p1, p0, LX/8lc;->A01:J

    .line 15
    iput-wide p3, p0, LX/8lc;->A00:J

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/7xx;->A05(Z)V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A00(JJJ)J
    .locals 11

    .line 0
    iget-wide v3, p0, LX/8lc;->A01:J

    .line 2
    const-wide/16 v9, 0x0

    .line 4
    cmp-long v0, v3, v9

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, LX/8lc;->A00:J

    .line 10
    cmp-long v2, v0, v9

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    sub-long v7, p1, v3

    .line 17
    xor-long/2addr v3, p1

    .line 18
    xor-long v1, p1, v7

    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v0, v1, v9

    .line 23
    if-gez v0, :cond_1

    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 27
    :cond_1
    iget-wide v3, p0, LX/8lc;->A00:J

    .line 29
    add-long v5, p1, v3

    .line 31
    xor-long v1, p1, v5

    .line 33
    xor-long/2addr v3, v5

    .line 34
    and-long/2addr v1, v3

    .line 35
    cmp-long v0, v1, v9

    .line 37
    if-gez v0, :cond_2

    .line 39
    const-wide v5, 0x7fffffffffffffffL

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    cmp-long v0, v7, p3

    .line 47
    if-gtz v0, :cond_3

    .line 49
    cmp-long v0, p3, v5

    .line 51
    const/4 v1, 0x1

    .line 52
    if-lez v0, :cond_4

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    cmp-long v0, v7, p5

    .line 57
    if-gtz v0, :cond_6

    .line 59
    cmp-long v0, p5, v5

    .line 61
    if-gtz v0, :cond_6

    .line 63
    :goto_0
    if-eqz v1, :cond_7

    .line 65
    if-eqz v2, :cond_5

    .line 67
    sub-long v0, p3, p1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v3

    .line 73
    sub-long v0, p5, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gtz v0, :cond_8

    .line 83
    :cond_5
    return-wide p3

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-nez v2, :cond_8

    .line 88
    return-wide v7

    .line 89
    :cond_8
    return-wide p5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/8lc;

    .line 18
    iget-wide v3, p0, LX/8lc;->A01:J

    .line 20
    iget-wide v1, p1, LX/8lc;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v3, p0, LX/8lc;->A00:J

    .line 28
    iget-wide v1, p1, LX/8lc;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, LX/8lc;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    iget-wide v1, p0, LX/8lc;->A00:J

    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method
