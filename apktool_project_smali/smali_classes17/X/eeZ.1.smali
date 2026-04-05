.class public final LX/eeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public A00:I

.field public A01:LX/dgY;

.field public A02:LX/bHi;

.field public A03:LX/LEL;


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 7

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    invoke-interface {p1, v4}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-lt v0, v3, :cond_0

    const v2, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide p3

    :cond_0
    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget v0, v6, LX/I94;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v6, LX/I94;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/ic5;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/ic5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v2, v0}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eeZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eeZ;

    iget-object v1, p0, LX/eeZ;->A01:LX/dgY;

    iget-object v0, p1, LX/eeZ;->A01:LX/dgY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/eeZ;->A00:I

    iget v0, p1, LX/eeZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eeZ;->A02:LX/bHi;

    iget-object v0, p1, LX/eeZ;->A02:LX/bHi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eeZ;->A03:LX/LEL;

    iget-object v0, p1, LX/eeZ;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/eeZ;->A01:LX/dgY;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/eeZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/eeZ;->A02:LX/bHi;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/eeZ;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eeZ;->A01:LX/dgY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorOffset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eeZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformedText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eeZ;->A02:LX/bHi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutResultProvider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eeZ;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
