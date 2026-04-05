.class public final LX/1xw;
.super LX/7t3;
.source ""


# static fields
.field public static final A01:LX/1xw;


# instance fields
.field public A00:LX/1yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xw;

    .line 2
    invoke-direct {v0}, LX/1xw;-><init>()V

    .line 5
    sput-object v0, LX/1xw;->A01:LX/1xw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget v1, LX/1yd;->A01:I

    .line 2
    sget v2, LX/1yd;->A02:I

    .line 4
    sget-wide v4, LX/1yd;->A03:J

    .line 6
    sget-object v3, LX/1yd;->A05:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/7t3;-><init>()V

    .line 11
    new-instance v0, LX/1yi;

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1yi;-><init>(IILjava/lang/String;J)V

    .line 16
    iput-object v0, p0, LX/1xw;->A00:LX/1yi;

    .line 18
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9l3;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3pv;->A01(I)V

    .line 3
    sget v0, LX/1yd;->A01:I

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    invoke-static {p1, p0}, LX/3pv;->A00(Ljava/lang/String;LX/9l3;)LX/9l3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1xw;->A00:LX/1yi;

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, LX/1yi;->A04(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xw;->A00:LX/1yi;

    .line 2
    sget-object v0, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/1yi;->A04(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xw;->A00:LX/1yi;

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 0
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.Default"

    .line 2
    return-object v0
.end method
