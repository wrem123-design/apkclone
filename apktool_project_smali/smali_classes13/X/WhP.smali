.class public final LX/WhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;
.implements LX/jaW;


# instance fields
.field public A00:J

.field public A01:LX/jdN;

.field public synthetic A02:LX/6f3;


# virtual methods
.method public final AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;
    .locals 1

    iget-object v0, p0, LX/WhP;->A02:LX/6f3;

    invoke-virtual {v0, p1, p2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final C9W()F
    .locals 4

    iget-object v3, p0, LX/WhP;->A01:LX/jdN;

    iget-wide v1, p0, LX/WhP;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GY0(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final C9y()F
    .locals 4

    iget-object v3, p0, LX/WhP;->A01:LX/jdN;

    iget-wide v1, p0, LX/WhP;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GY0(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final E4j(LX/7zH;)LX/7zH;
    .locals 1

    iget-object v0, p0, LX/WhP;->A02:LX/6f3;

    invoke-virtual {v0, p1}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WhP;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/WhP;

    iget-object v1, p0, LX/WhP;->A01:LX/jdN;

    iget-object v0, p1, LX/WhP;->A01:LX/jdN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/WhP;->A00:J

    iget-wide v1, p1, LX/WhP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/WhP;->A01:LX/jdN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/WhP;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhP;->A01:LX/jdN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/WhP;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
