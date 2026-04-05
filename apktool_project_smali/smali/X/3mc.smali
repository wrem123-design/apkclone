.class public abstract LX/3mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/1D4;

.field public static final A03:LX/1D4;

.field public static final A04:LX/1D4;

.field public static final A05:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    const-wide/16 v0, 0x64

    .line 4
    const-wide/32 v3, 0x7fffffff

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    sput v0, LX/3mc;->A00:I

    .line 14
    const-string v1, "PERMIT"

    .line 16
    new-instance v0, LX/1D4;

    .line 18
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/3mc;->A04:LX/1D4;

    .line 23
    const-string v1, "TAKEN"

    .line 25
    new-instance v0, LX/1D4;

    .line 27
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/3mc;->A05:LX/1D4;

    .line 32
    const-string v1, "BROKEN"

    .line 34
    new-instance v0, LX/1D4;

    .line 36
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, LX/3mc;->A02:LX/1D4;

    .line 41
    const-string v1, "CANCELLED"

    .line 43
    new-instance v0, LX/1D4;

    .line 45
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, LX/3mc;->A03:LX/1D4;

    .line 50
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const-wide/16 v0, 0x10

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    sput v0, LX/3mc;->A01:I

    .line 61
    return-void
.end method
