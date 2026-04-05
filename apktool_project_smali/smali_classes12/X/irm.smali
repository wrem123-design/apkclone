.class public final LX/irm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/naV;


# instance fields
.field public A00:Z

.field public final A01:LX/CxH;

.field public final A02:LX/nAM;


# direct methods
.method public constructor <init>(LX/nAM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/irm;->A01:LX/CxH;

    iput-object p1, p0, LX/irm;->A02:LX/nAM;

    return-void
.end method


# virtual methods
.method public final AGo()LX/CxH;
    .locals 1

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    return-object v0
.end method

.method public final AqE()V
    .locals 6

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/irm;->A01:LX/CxH;

    iget-wide v3, v5, LX/CxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0, v5, v3, v4}, LX/nAM;->Ghn(LX/CxH;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AqF()V
    .locals 8

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/irm;->A01:LX/CxH;

    iget-wide v2, v5, LX/CxH;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CxH;->A01:LX/D03;

    iget-object v4, v0, LX/D03;->A03:LX/D03;

    iget v1, v4, LX/D03;->A00:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_0

    iget-boolean v0, v4, LX/D03;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    :cond_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0, v5, v2, v3}, LX/nAM;->Ghn(LX/CxH;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FdK()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/P6z;

    invoke-direct {v0, p0, v1}, LX/P6z;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2, p3}, LX/CxH;->Ghn(LX/CxH;J)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gho(LX/D0v;)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/D0v;->A0D(LX/CxH;)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    const-string v0, "byteString == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghp([B)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->A0I([B)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghq([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1, v1, p2}, LX/CxH;->A0J([BII)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghr(LX/nAG;)V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-static {v0, p1}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/irm;->AqF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ghw(I)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->A0A(I)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghz(J)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2}, LX/CxH;->A0E(J)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gi4(J)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2}, LX/CxH;->A0F(J)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gi6(I)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->A0B(I)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiG(I)V
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->A0C(I)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiR(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/irm;->A01:LX/CxH;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/CxH;->A0G(Ljava/lang/String;II)V

    invoke-virtual {p0}, LX/irm;->AqF()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v5, p0, LX/irm;->A01:LX/CxH;

    iget-wide v3, v5, LX/CxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0, v5, v3, v4}, LX/nAM;->Ghn(LX/CxH;J)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0}, LX/nAM;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/irm;->A00:Z

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/irm;->A01:LX/CxH;

    iget-wide v3, v5, LX/CxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0, v5, v3, v4}, LX/nAM;->Ghn(LX/CxH;J)V

    :cond_0
    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-interface {v0}, LX/nAM;->flush()V

    return-void

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/irm;->A02:LX/nAM;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, LX/irm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/irm;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, LX/irm;->AqF()V

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
