.class public final LX/1qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1qa;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qa;

    .line 2
    invoke-direct {v0}, LX/1qa;-><init>()V

    .line 5
    sput-object v0, LX/1qa;->A0A:LX/1qa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/9gu;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1qa;->A09:LX/Bbi;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(JJ)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/1qa;->A09:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0If;

    .line 8
    invoke-interface {v0}, LX/0If;->now()J

    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p0, LX/1qa;->A05:J

    .line 14
    iget-wide v0, p0, LX/1qa;->A02:J

    .line 16
    cmp-long v6, v2, v0

    .line 18
    if-gtz v6, :cond_1

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v6, v2, v7

    .line 24
    if-lez v6, :cond_1

    .line 26
    :goto_0
    sub-long v8, v4, p1

    .line 28
    const-wide/16 v6, 0xfa

    .line 30
    cmp-long v0, v8, v6

    .line 32
    if-ltz v0, :cond_0

    .line 34
    iget-boolean v8, p0, LX/1qa;->A08:Z

    .line 36
    if-nez v8, :cond_3

    .line 38
    iget-wide v0, p0, LX/1qa;->A06:J

    .line 40
    cmp-long v6, p1, v0

    .line 42
    if-nez v6, :cond_3

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    cmp-long v0, p1, v6

    .line 48
    if-lez v0, :cond_3

    .line 50
    :cond_0
    return-wide p1

    .line 51
    :cond_1
    cmp-long v6, v2, v0

    .line 53
    if-lez v6, :cond_2

    .line 55
    iget-wide v6, p0, LX/1qa;->A06:J

    .line 57
    cmp-long v8, v0, v6

    .line 59
    if-gez v8, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v6, 0x0

    .line 66
    cmp-long v0, p1, v6

    .line 68
    if-lez v0, :cond_4

    .line 70
    sub-long v9, v4, v2

    .line 72
    const-wide/16 v6, 0x3e8

    .line 74
    cmp-long v0, v9, v6

    .line 76
    if-gez v0, :cond_4

    .line 78
    return-wide p1

    .line 79
    :cond_4
    if-nez v8, :cond_5

    .line 81
    sub-long/2addr p3, v2

    .line 82
    const-wide/16 v6, 0xfa

    .line 84
    cmp-long v0, p3, v6

    .line 86
    if-gez v0, :cond_5

    .line 88
    return-wide p1

    .line 89
    :cond_5
    iput-wide v2, p0, LX/1qa;->A07:J

    .line 91
    iput-wide v4, p0, LX/1qa;->A06:J

    .line 93
    if-nez v8, :cond_6

    .line 95
    iget v0, p0, LX/1qa;->A00:I

    .line 97
    if-nez v0, :cond_7

    .line 99
    :cond_6
    iget v0, p0, LX/1qa;->A00:I

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    iput v0, p0, LX/1qa;->A00:I

    .line 105
    :cond_7
    return-wide v4
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1qa;->A01:J

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, LX/1qa;->A00(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1qa;->A01:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1qa;->A08:Z

    .line 16
    return-void
.end method
