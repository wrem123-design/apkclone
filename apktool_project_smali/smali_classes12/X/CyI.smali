.class public final LX/CyI;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/Cwf;


# direct methods
.method public constructor <init>(LX/Cwf;)V
    .locals 0

    iput-object p1, p0, LX/CyI;->A00:LX/Cwf;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v1, p0, LX/CyI;->A00:LX/Cwf;

    iget-boolean v0, v1, LX/Cwf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cwf;->A01:LX/CxH;

    iget-wide v2, v0, LX/CxH;->A00:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/CyI;->A00:LX/Cwf;

    invoke-virtual {v0}, LX/Cwf;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/CyI;->A00:LX/Cwf;

    .line 268435458
    iget-boolean v0, v6, LX/Cwf;->A00:Z

    .line 268435460
    if-nez v0, :cond_1

    .line 268435462
    iget-object v5, v6, LX/Cwf;->A01:LX/CxH;

    .line 268435464
    iget-wide v3, v5, LX/CxH;->A00:J

    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435468
    cmp-long v0, v3, v1

    .line 268435470
    if-nez v0, :cond_0

    .line 268435472
    iget-object v0, v6, LX/Cwf;->A02:LX/nAG;

    .line 268435474
    invoke-static {v5, v0}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    .line 268435477
    move-result-wide v3

    .line 268435478
    const-wide/16 v1, -0x1

    .line 268435480
    cmp-long v0, v3, v1

    .line 268435482
    if-nez v0, :cond_0

    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_0
    invoke-virtual {v5}, LX/CxH;->readByte()B

    .line 268435489
    move-result v0

    .line 268435490
    and-int/lit16 v0, v0, 0xff

    .line 268435492
    return v0

    .line 268435493
    :cond_1
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
.end method

.method public final read([BII)I
    .locals 10

    iget-object v3, p0, LX/CyI;->A00:LX/Cwf;

    iget-boolean v0, v3, LX/Cwf;->A00:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v4, v0

    int-to-long v6, p2

    int-to-long v8, p3

    invoke-static/range {v4 .. v9}, LX/D07;->A00(JJJ)V

    iget-object v5, v3, LX/Cwf;->A01:LX/CxH;

    iget-wide v1, v5, LX/CxH;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Cwf;->A02:LX/nAG;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1, p2, p3}, LX/CxH;->A02([BII)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CyI;->A00:LX/Cwf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
