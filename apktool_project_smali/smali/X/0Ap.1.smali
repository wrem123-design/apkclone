.class public final LX/0Ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wn;->A00()I

    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/0Ap;->A02:J

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, LX/0Ap;->A03:[I

    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public static A00(I)LX/0Ap;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v2, "self"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "/proc/"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "/statm"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [J

    .line 30
    sget-object v0, LX/0Ap;->A03:[I

    .line 32
    invoke-static {v2, v0, v1}, LX/0Jh;->A01(Ljava/lang/String;[I[J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    aget-wide v6, v1, v0

    .line 48
    sget-wide v4, LX/0Ap;->A02:J

    .line 50
    mul-long v2, v6, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aget-wide v0, v1, v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    mul-long/2addr v6, v4

    .line 57
    new-instance v0, LX/0Ap;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide v2, v0, LX/0Ap;->A01:J

    .line 64
    iput-wide v6, v0, LX/0Ap;->A00:J

    .line 66
    return-object v0
.end method
