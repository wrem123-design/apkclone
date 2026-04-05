.class public final LX/1bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/1df;

.field public final A06:LX/1df;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9am;

    .line 3
    invoke-direct {v0, v1}, LX/9am;-><init>(I)V

    .line 6
    sput-object v0, LX/1bz;->A07:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    new-instance v5, LX/1dp;

    .line 2
    invoke-direct {v5}, LX/1dp;-><init>()V

    .line 5
    new-instance v4, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1bz;->A04:Z

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/1bz;->A03:J

    .line 20
    new-instance v3, LX/1fb;

    .line 22
    invoke-direct {v3}, LX/1fb;-><init>()V

    .line 25
    new-instance v2, LX/1fb;

    .line 27
    invoke-direct {v2}, LX/1fb;-><init>()V

    .line 30
    new-instance v1, LX/1fb;

    .line 32
    invoke-direct {v1}, LX/1fb;-><init>()V

    .line 35
    new-instance v0, LX/1df;

    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/1df;-><init>(LX/1cj;LX/1cj;LX/1cj;LX/1cl;)V

    .line 40
    iput-object v0, p0, LX/1bz;->A06:LX/1df;

    .line 42
    new-instance v3, LX/1dn;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v2, LX/1dn;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v1, LX/1dn;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, LX/1df;

    .line 59
    invoke-direct {v0, v3, v2, v1, v5}, LX/1df;-><init>(LX/1cj;LX/1cj;LX/1cj;LX/1cl;)V

    .line 62
    iput-object v0, p0, LX/1bz;->A05:LX/1df;

    .line 64
    return-void
.end method

.method public static A00(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/1dn;

    .line 21
    iget-wide v2, v0, LX/1dn;->A03:D

    .line 23
    iget-wide v0, v0, LX/1dn;->A02:D

    .line 25
    add-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 32
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method
