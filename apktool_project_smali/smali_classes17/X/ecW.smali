.class public final LX/ecW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ko7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AR;

.field public A03:LX/bIA;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/0Bg;LX/Z1k;LX/bIA;II)V
    .locals 6

    iget-boolean v0, p2, LX/bIA;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v1

    if-le p4, p3, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, LX/bIA;

    invoke-direct {v5, v2, v1, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    if-gt p3, p4, :cond_2

    iget-wide v3, p1, LX/Z1k;->A04:J

    invoke-static {p0, v3, v4}, LX/0Bg;->A01(LX/0Bg;J)I

    move-result v2

    iget-object v1, p0, LX/0AX;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/0AX;->A02:[J

    aput-wide v3, v0, v2

    aput-object v5, v1, v2

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v2

    invoke-virtual {p1, p4}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v1

    if-le p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minOffset should be less than or equal to maxOffset: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AkX(LX/bIA;)LX/0Bg;
    .locals 7

    iget-object v5, p1, LX/bIA;->A01:LX/bI1;

    iget-wide v0, v5, LX/bI1;->A01:J

    iget-object v4, p1, LX/bIA;->A00:LX/bI1;

    iget-wide v2, v4, LX/bI1;->A01:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    iget-boolean v2, p1, LX/bIA;->A02:Z

    if-eqz v2, :cond_1

    iget v3, v5, LX/bI1;->A00:I

    iget v2, v4, LX/bI1;->A00:I

    if-ge v3, v2, :cond_2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpectedly miss-crossed selection: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v3, v5, LX/bI1;->A00:I

    iget v2, v4, LX/bI1;->A00:I

    if-gt v3, v2, :cond_0

    :cond_2
    sget-object v2, LX/0AY;->A00:LX/0Bg;

    new-instance v3, LX/0Bg;

    invoke-direct {v3}, LX/0AX;-><init>()V

    sget-object v2, LX/0Cm;->A00:LX/0Ca;

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/0Bg;->A03(LX/0Bg;I)V

    invoke-virtual {v3, v0, v1, p1}, LX/0Bg;->A08(JLjava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v3

    iget-boolean v6, p1, LX/bIA;->A02:Z

    move-object v0, v5

    if-eqz v6, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {p0}, LX/ecW;->BkA()LX/Z1k;

    move-result-object v2

    iget v1, v0, LX/bI1;->A00:I

    invoke-virtual {p0}, LX/ecW;->BkA()LX/Z1k;

    move-result-object v0

    iget-object v0, v0, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/ecW;->A00(LX/0Bg;LX/Z1k;LX/bIA;II)V

    const/16 v1, 0xa

    new-instance v0, LX/R0r;

    invoke-direct {v0, v1, v3, p0, p1}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/ecW;->AxH(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/ecW;->CvY()LX/Z1k;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    iget v0, v4, LX/bI1;->A00:I

    invoke-static {v3, v2, p1, v1, v0}, LX/ecW;->A00(LX/0Bg;LX/Z1k;LX/bIA;II)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, LX/ecW;->Bdl()LX/Z1k;

    move-result-object v2

    goto :goto_0
.end method

.method public final AxH(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p0}, LX/ecW;->BkA()LX/Z1k;

    move-result-object v0

    iget-wide v2, v0, LX/Z1k;->A04:J

    :try_start_0
    iget-object v0, p0, LX/ecW;->A02:LX/0AR;

    invoke-virtual {v0, v2, v3}, LX/0AR;->A03(J)I

    move-result v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ecW;->CvY()LX/Z1k;

    move-result-object v0

    :goto_0
    iget-wide v2, v0, LX/Z1k;->A04:J

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/ecW;->Bdl()LX/Z1k;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/ecW;->A02:LX/0AR;

    invoke-virtual {v0, v2, v3}, LX/0AR;->A03(J)I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid selectableId: "

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid selectableId: "

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BRl()Ljava/lang/Integer;
    .locals 3

    iget v2, p0, LX/ecW;->A01:I

    iget v0, p0, LX/ecW;->A00:I

    if-lt v2, v0, :cond_1

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/ecW;->A04:Ljava/util/List;

    div-int/lit8 v0, v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1k;

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

    iget-boolean v0, p0, LX/ecW;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ecW;->CvY()LX/Z1k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ecW;->Bdl()LX/Z1k;

    move-result-object v0

    return-object v0
.end method

.method public final Bdl()LX/Z1k;
    .locals 5

    iget-object v4, p0, LX/ecW;->A04:Ljava/util/List;

    iget v3, p0, LX/ecW;->A00:I

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1k;

    return-object v0
.end method

.method public final Bdw()I
    .locals 1

    iget v0, p0, LX/ecW;->A00:I

    return v0
.end method

.method public final BkA()LX/Z1k;
    .locals 2

    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ecW;->Bdl()LX/Z1k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ecW;->CvY()LX/Z1k;

    move-result-object v0

    return-object v0
.end method

.method public final CV3()LX/bIA;
    .locals 1

    iget-object v0, p0, LX/ecW;->A03:LX/bIA;

    return-object v0
.end method

.method public final CvY()LX/Z1k;
    .locals 5

    iget-object v4, p0, LX/ecW;->A04:Ljava/util/List;

    iget v3, p0, LX/ecW;->A01:I

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1k;

    return-object v0
.end method

.method public final Cvc()I
    .locals 1

    iget v0, p0, LX/ecW;->A01:I

    return v0
.end method

.method public final DqW()Z
    .locals 1

    iget-boolean v0, p0, LX/ecW;->A05:Z

    return v0
.end method

.method public final GPG(LX/ko7;)Z
    .locals 10

    iget-object v0, p0, LX/ecW;->A03:LX/bIA;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/ecW;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/ecW;->A05:Z

    check-cast p1, LX/ecW;

    iget-boolean v0, p1, LX/ecW;->A05:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ecW;->A01:I

    iget v0, p1, LX/ecW;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ecW;->A00:I

    iget v0, p1, LX/ecW;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Z1k;

    iget-object v0, p1, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Z1k;

    iget-wide v3, v9, LX/Z1k;->A04:J

    iget-wide v1, v5, LX/Z1k;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, v9, LX/Z1k;->A02:I

    iget v0, v5, LX/Z1k;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, v9, LX/Z1k;->A00:I

    iget v0, v5, LX/Z1k;->A00:I

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MultiSelectionLayout(isStartHandle="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ecW;->A05:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startPosition="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ecW;->A01:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x275

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ecW;->A00:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ecW;->BRl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infos="

    invoke-static {v0, v7}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[\n\t"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/ecW;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v3, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, ",\n\t"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "NOT_CROSSED"

    goto :goto_0

    :cond_2
    const-string v0, "CROSSED"

    goto :goto_0

    :cond_3
    const-string v0, "\n]"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
