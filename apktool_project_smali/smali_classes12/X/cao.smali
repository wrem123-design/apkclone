.class public final LX/cao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/Vum;

.field public A05:LX/Whl;

.field public A06:LX/PMx;

.field public A07:LX/Qvh;

.field public A08:LX/cao;

.field public A09:LX/cao;

.field public A0A:LX/cao;

.field public A0B:LX/cbk;

.field public A0C:LX/QzJ;

.field public volatile A0D:LX/Vnm;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/cao;->A05:LX/Whl;

    invoke-virtual {v0, p1}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01()LX/Vnm;
    .locals 1

    iget-object v0, p0, LX/cao;->A0D:LX/Vnm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cao;->A05:LX/Whl;

    invoke-static {v0}, LX/Vnm;->A00(LX/Whl;)LX/Vnm;

    move-result-object v0

    iput-object v0, p0, LX/cao;->A0D:LX/Vnm;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/cao;->A0B:LX/cbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cbk;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response{protocol="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cao;->A06:LX/PMx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cao;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cao;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cao;->A07:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
