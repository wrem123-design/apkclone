.class public final LX/ecV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ko7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Z1k;

.field public A03:LX/bIA;

.field public A04:Z


# virtual methods
.method public final AkX(LX/bIA;)LX/0Bg;
    .locals 5

    iget-boolean v4, p1, LX/bIA;->A02:Z

    iget-object v3, p1, LX/bIA;->A01:LX/bI1;

    iget v2, v3, LX/bI1;->A00:I

    iget-object v1, p1, LX/bIA;->A00:LX/bI1;

    iget v0, v1, LX/bI1;->A00:I

    if-nez v4, :cond_1

    if-gt v2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    iget-wide v1, v0, LX/Z1k;->A04:J

    sget-object v0, LX/0AY;->A00:LX/0Bg;

    new-instance v3, LX/0Bg;

    invoke-direct {v3}, LX/0AX;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    invoke-virtual {v3, v1, v2, p1}, LX/0Bg;->A08(JLjava/lang/Object;)V

    return-object v3

    :cond_1
    if-gt v2, v0, :cond_0

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    new-instance p1, LX/bIA;

    invoke-direct {p1, v3, v1, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    goto :goto_0
.end method

.method public final AxH(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BRl()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/ecV;->A01:I

    iget v0, p0, LX/ecV;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    iget v1, v0, LX/Z1k;->A02:I

    iget v0, v0, LX/Z1k;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BTO()LX/Z1k;
    .locals 1

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    return-object v0
.end method

.method public final Bdl()LX/Z1k;
    .locals 1

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    return-object v0
.end method

.method public final Bdw()I
    .locals 1

    iget v0, p0, LX/ecV;->A00:I

    return v0
.end method

.method public final BkA()LX/Z1k;
    .locals 1

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    return-object v0
.end method

.method public final CV3()LX/bIA;
    .locals 1

    iget-object v0, p0, LX/ecV;->A03:LX/bIA;

    return-object v0
.end method

.method public final CvY()LX/Z1k;
    .locals 1

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    return-object v0
.end method

.method public final Cvc()I
    .locals 1

    iget v0, p0, LX/ecV;->A01:I

    return v0
.end method

.method public final DqW()Z
    .locals 1

    iget-boolean v0, p0, LX/ecV;->A04:Z

    return v0
.end method

.method public final GPG(LX/ko7;)Z
    .locals 7

    iget-object v0, p0, LX/ecV;->A03:LX/bIA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/ecV;

    if-eqz v0, :cond_0

    iget v1, p0, LX/ecV;->A01:I

    check-cast p1, LX/ecV;

    iget v0, p1, LX/ecV;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ecV;->A00:I

    iget v0, p1, LX/ecV;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ecV;->A04:Z

    iget-boolean v0, p1, LX/ecV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/ecV;->A02:LX/Z1k;

    iget-object v5, p1, LX/ecV;->A02:LX/Z1k;

    iget-wide v3, v6, LX/Z1k;->A04:J

    iget-wide v1, v5, LX/Z1k;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v6, LX/Z1k;->A02:I

    iget v0, v5, LX/Z1k;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/Z1k;->A00:I

    iget v0, v5, LX/Z1k;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SingleSelectionLayout(isStartHandle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ecV;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ecV;->BRl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ecV;->A02:LX/Z1k;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOT_CROSSED"

    goto :goto_0

    :cond_1
    const-string v0, "CROSSED"

    goto :goto_0
.end method
