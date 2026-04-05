.class public final LX/CwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;

.field public final synthetic A01:LX/CxC;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/CxC;)V
    .locals 0

    iput-object p2, p0, LX/CwG;->A01:LX/CxC;

    iput-object p1, p0, LX/CwG;->A00:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_3

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/CwG;->A01:LX/CxC;

    invoke-virtual {v0}, LX/CxC;->A06()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CxH;->A08(I)LX/D03;

    move-result-object v3

    iget v4, v3, LX/D03;->A00:I

    rsub-int v0, v4, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/CwG;->A00:Ljava/io/InputStream;

    iget-object v0, v3, LX/D03;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget v1, v3, LX/D03;->A01:I

    iget v0, v3, LX/D03;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/D03;->A01()LX/D03;

    move-result-object v0

    iput-object v0, p1, LX/CxH;->A01:LX/D03;

    invoke-static {v3}, LX/CyE;->A01(LX/D03;)V

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_1
    iget v0, v3, LX/D03;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, LX/D03;->A00:I

    iget-wide v0, p1, LX/CxH;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/CxH;->A00:J

    return-wide v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getsockname failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-wide v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v2
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/CwG;->A01:LX/CxC;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/CwG;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwG;->A00:Ljava/io/InputStream;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
