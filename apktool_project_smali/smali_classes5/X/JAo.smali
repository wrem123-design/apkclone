.class public final LX/JAo;
.super LX/D6F;
.source ""

# interfaces
.implements LX/Pow;
.implements LX/Lqt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/I9O;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/1QK;


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/JAo;->A00:J

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LX/1UQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D6F;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/D6F;->A05:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/JAo;->A03:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final COk()J
    .locals 2

    iget-wide v0, p0, LX/JAo;->A01:J

    return-wide v0
.end method

.method public final GDh(J)V
    .locals 0

    iput-wide p1, p0, LX/JAo;->A01:J

    return-void
.end method
