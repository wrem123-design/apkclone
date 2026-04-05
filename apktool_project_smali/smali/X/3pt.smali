.class public final LX/3pt;
.super LX/7t3;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/9l3;

.field public static final A01:LX/3pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/3pt;

    .line 2
    invoke-direct {v0}, LX/7t3;-><init>()V

    .line 5
    sput-object v0, LX/3pt;->A01:LX/3pt;

    .line 7
    sget-object v6, LX/3pu;->A00:LX/3pu;

    .line 9
    sget v1, LX/1yf;->A00:I

    .line 11
    const/16 v0, 0x40

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    move v0, v1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 19
    int-to-long v2, v0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 23
    invoke-static {v2, v3, v4, v0, v1}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {v6, v5, v0}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/3pt;->A00:LX/9l3;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7t3;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9l3;
    .locals 1

    .line 0
    sget-object v0, LX/3pu;->A00:LX/3pu;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    .line 0
    sget-object v0, LX/3pt;->A00:LX/9l3;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9l3;->A05(Ljava/lang/Runnable;LX/Jyk;)V

    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    .line 0
    sget-object v0, LX/3pt;->A00:LX/9l3;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 5
    return-void
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 0
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 2
    sget-object v0, LX/3pt;->A00:LX/9l3;

    .line 4
    invoke-virtual {v0, p1, v1}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 2
    return-object v0
.end method
