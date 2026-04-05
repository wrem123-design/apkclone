.class public LX/0ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0ys;->A00:J

    .line 5
    iput-wide p3, p0, LX/0ys;->A01:J

    .line 7
    const-string v3, "Failed requirement."

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_2

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    add-long/2addr p1, p3

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DataSection["

    .line 7
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v3, p0, LX/0ys;->A00:J

    .line 12
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ".."

    .line 17
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, LX/0ys;->A01:J

    .line 22
    add-long/2addr v3, v1

    .line 23
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "; "

    .line 28
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " bytes]"

    .line 36
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
