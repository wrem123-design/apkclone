.class public LX/8jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3iV;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/3iV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/3iV;->A00:LX/3iW;

    invoke-virtual {v0}, LX/3iW;->A00()LX/3iY;

    move-result-object v0

    invoke-virtual {v0}, LX/8jU;->A00()LX/3iX;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {p1}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/8jK;->A06:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()D
    .locals 2

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 3

    iget-boolean v0, p0, LX/8jK;->A04:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8jK;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_0
    iget-boolean v1, p0, LX/8jK;->A03:Z

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0A()I
    .locals 1

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(I)V
    .locals 2

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    new-instance v1, LX/8jU;

    invoke-direct {v1, v0}, LX/8jU;-><init>(LX/3iV;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jU;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    iput-object v0, p0, LX/8jK;->A00:LX/3iV;

    return-void
.end method

.method public final A0C(I)V
    .locals 2

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    new-instance v1, LX/8jU;

    invoke-direct {v1, v0}, LX/8jU;-><init>(LX/3iV;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jU;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    iput-object v0, p0, LX/8jK;->A00:LX/3iV;

    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    new-instance v1, LX/8jU;

    invoke-direct {v1, v0}, LX/8jU;-><init>(LX/3iV;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jU;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    iput-object v0, p0, LX/8jK;->A00:LX/3iV;

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_1

    :goto_0
    move v2, v1

    :cond_0
    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    new-instance v1, LX/8jU;

    invoke-direct {v1, v0}, LX/8jU;-><init>(LX/3iV;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    iput-object v0, p0, LX/8jK;->A00:LX/3iV;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8jK;->A03()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GapRules{evaluatedExpression="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumedMediaGapToPreviousAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumedMediaGapToPreviousNetego="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highestPositionRule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minMediaGapToPreviousItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeGapToPreviousItemSeconds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A00()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rawRulesExpression="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BZb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelGapToPreviousAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelGapToPreviousNetego="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxReelGapToPreviousItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jK;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelsContextualAdjacentAdItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
