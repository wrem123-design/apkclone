.class public abstract LX/0Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bm;


# direct methods
.method public constructor <init>(LX/0Bm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Cw;->A00:LX/0Bm;

    .line 5
    return-void
.end method

.method public static A00(LX/0Cw;LX/0Cw;)LX/0Cw;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Cw;->A00:LX/0Bm;

    .line 2
    iget-object v2, p1, LX/0Cw;->A00:LX/0Bm;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v5, v3, LX/0Bm;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, LX/0Cw;->A01()D

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, LX/0Cw;->A01()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    move-result v0

    .line 26
    if-ne v5, v4, :cond_0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-gtz v0, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Cannot compare datapoints from different metrics: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, LX/0Bm;->A03()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " vs. "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, LX/0Bm;->A03()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method


# virtual methods
.method public abstract A01()D
.end method

.method public abstract A02()D
.end method

.method public abstract A03()J
.end method

.method public abstract A04()J
.end method

.method public abstract A05(Ljava/lang/StringBuilder;)V
.end method

.method public abstract A06(Ljava/lang/StringBuilder;)V
.end method

.method public abstract A07()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
