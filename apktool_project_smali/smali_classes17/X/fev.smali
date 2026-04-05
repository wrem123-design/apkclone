.class public final LX/fev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knD;


# instance fields
.field public A00:LX/YuC;

.field public A01:LX/kS0;

.field public A02:LX/aVu;

.field public A03:LX/ckt;

.field public A04:Ljava/lang/String;

.field public volatile A05:I


# virtual methods
.method public final BPE()[LX/YuR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFx()[LX/YuR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COt()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CSm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fev;->A03:LX/ckt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ckt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method

.method public final Cb9()LX/YuC;
    .locals 1

    iget-object v0, p0, LX/fev;->A00:LX/YuC;

    return-object v0
.end method

.method public final CuX()J
    .locals 2

    iget-object v0, p0, LX/fev;->A03:LX/ckt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/ckt;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final DFp()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/fev;->A03:LX/ckt;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/ckt;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/ckt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/ckt;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "error"

    :cond_1
    return-object v2
.end method

.method public final FrF(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/fev;->A01:LX/kS0;

    const-string v2, "min_bitrate"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PARAM ACCESS ERROR - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/fev;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/fev;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/kS0;->FkW(LX/knD;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fth(LX/afH;)LX/aVu;
    .locals 5

    iget-object v4, p0, LX/fev;->A01:LX/kS0;

    iget-object v3, p0, LX/fev;->A04:Ljava/lang/String;

    iget v2, p0, LX/fev;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/fev;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/kS0;->FkW(LX/knD;Ljava/lang/String;I)V

    iget-object v0, p0, LX/fev;->A02:LX/aVu;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fev;->A03:LX/ckt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ckt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method
