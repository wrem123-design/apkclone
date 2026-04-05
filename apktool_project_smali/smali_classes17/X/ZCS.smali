.class public final LX/ZCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AG;

.field public A01:LX/0AG;

.field public A02:LX/kxB;

.field public A03:LX/kxB;

.field public A04:LX/I94;

.field public A05:LX/I94;

.field public A06:Ljava/lang/Integer;


# virtual methods
.method public final A00(IIZ)LX/0AG;
    .locals 4

    iget-object v0, p0, LX/ZCS;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_2

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v2, :cond_3

    if-lt p2, v2, :cond_3

    iget-object v0, p0, LX/ZCS;->A00:LX/0AG;

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p0, LX/ZCS;->A01:LX/0AG;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A01(LX/kk4;LX/kk4;JZ)V
    .locals 5

    if-eqz p5, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p3, p4}, LX/bLv;->A00(Ljava/lang/Integer;J)J

    move-result-wide v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_5

    invoke-interface {p1, v0}, LX/kk4;->E7p(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/kk4;->E7m(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/ZCS;->A01:LX/0AG;

    instance-of v0, p1, LX/kxB;

    if-eqz v0, :cond_4

    check-cast p1, LX/kxB;

    :goto_2
    iput-object p1, p0, LX/ZCS;->A03:LX/kxB;

    iput-object v2, p0, LX/ZCS;->A05:LX/I94;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eqz p5, :cond_3

    invoke-interface {p2, v0}, LX/kk4;->E7p(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/kk4;->E7m(I)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/ZCS;->A00:LX/0AG;

    instance-of v0, p2, LX/kxB;

    if-eqz v0, :cond_2

    check-cast p2, LX/kxB;

    :goto_4
    iput-object p2, p0, LX/ZCS;->A02:LX/kxB;

    iput-object v2, p0, LX/ZCS;->A04:LX/I94;

    :cond_1
    return-void

    :cond_2
    move-object p2, v2

    goto :goto_4

    :cond_3
    invoke-interface {p2, v0}, LX/kk4;->E7m(I)I

    move-result v1

    invoke-interface {p2, v1}, LX/kk4;->E7p(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, LX/kk4;->E7m(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/kk4;->E7p(I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZCS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCS;

    iget-object v1, p0, LX/ZCS;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZCS;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/ZCS;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/QsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZCS;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/QsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCrossAxisSizeToShowCollapse="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
