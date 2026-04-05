.class public abstract LX/2qo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:Ljava/lang/String; = "not set"

.field public static volatile A02:Ljava/lang/String; = "not set"

.field public static A03:LX/3ob;

.field public static volatile A04:I

.field public static volatile A05:I

.field public static volatile A06:I

.field public static volatile A07:J

.field public static volatile A08:J

.field public static volatile A09:J

.field public static volatile A0A:LX/2qm;

.field public static volatile A0B:LX/2qm;

.field public static volatile A0C:Ljava/lang/Long;

.field public static volatile A0D:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 2
    sput-object v0, LX/2qo;->A0B:LX/2qm;

    .line 4
    sput-object v0, LX/2qo;->A0A:LX/2qm;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, LX/2qo;->A0D:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static final A00()I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2qo;->A01(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    sget-wide v0, LX/2qo;->A09:J

    .line 2
    sub-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p0, v0

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    cmp-long v0, p0, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v1, 0x5

    .line 16
    cmp-long v0, p0, v1

    .line 18
    if-gez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1e

    .line 24
    cmp-long v0, p0, v1

    .line 26
    if-gez v0, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_2
    const-wide/16 v1, 0x78

    .line 32
    cmp-long v0, p0, v1

    .line 34
    if-gez v0, :cond_3

    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    return v0
.end method

.method public static final A02()J
    .locals 6

    .line 0
    sget-wide v4, LX/2qo;->A00:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    sget-wide v0, LX/2qo;->A00:J

    .line 14
    sub-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public static final A03()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/2qo;->A09:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static final A04(LX/2qm;J)V
    .locals 5

    .line 0
    sput-wide p1, LX/2qo;->A09:J

    .line 2
    sput-object p0, LX/2qo;->A0B:LX/2qm;

    .line 4
    sput-object p0, LX/2qo;->A0A:LX/2qm;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/2qo;->A08:J

    .line 12
    sget v0, LX/2qo;->A06:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    sput v0, LX/2qo;->A06:I

    .line 18
    sget-object v4, LX/2qo;->A03:LX/3ob;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v3, v4, LX/3ob;->A04:LX/jAX;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x13

    .line 27
    new-instance v2, LX/9fn;

    .line 29
    invoke-direct {v2, p0, v4, v1, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 32
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 34
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 36
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 39
    :cond_0
    return-void
.end method
