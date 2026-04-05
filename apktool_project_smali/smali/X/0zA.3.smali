.class public abstract LX/0zA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ys;LX/1AC;)LX/0yq;
    .locals 5

    .line 0
    invoke-interface {p1, p0}, LX/1AB;->Fwr(LX/0ys;)V

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0xa786564

    .line 10
    const-wide/32 v0, 0x353330

    .line 13
    const/16 p1, 0x20

    .line 15
    shl-long/2addr v0, p1

    .line 16
    or-long/2addr v4, v0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/0zx;->A00:LX/0zx;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/32 v4, 0x78656463

    .line 27
    const-wide/32 v0, 0x313030

    .line 30
    shl-long/2addr v0, p1

    .line 31
    or-long/2addr v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object v0, LX/0yr;->A00:LX/0yr;

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Unknown dex file magic: "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0yy;

    .line 58
    invoke-direct {v0, v1}, LX/0yy;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
