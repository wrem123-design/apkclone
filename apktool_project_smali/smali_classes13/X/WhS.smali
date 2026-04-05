.class public final LX/WhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaG;


# instance fields
.field public A00:I

.field public A01:LX/jaG;


# virtual methods
.method public final BC5(LX/jdN;)I
    .locals 1

    iget v0, p0, LX/WhS;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->BC5(LX/jdN;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C5M(LX/jdN;LX/5jY;)I
    .locals 2

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    iget v0, p0, LX/WhS;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->C5M(LX/jdN;LX/5jY;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ch0(LX/jdN;LX/5jY;)I
    .locals 2

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget v0, p0, LX/WhS;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->Ch0(LX/jdN;LX/5jY;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D89(LX/jdN;)I
    .locals 1

    iget v0, p0, LX/WhS;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->D89(LX/jdN;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WhS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WhS;->A01:LX/jaG;

    check-cast p1, LX/WhS;

    iget-object v0, p1, LX/WhS;->A01:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/WhS;->A00:I

    iget v0, p1, LX/WhS;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/WhS;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/WhS;->A01:LX/jaG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " only "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/WhS;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WindowInsetsSides("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x9

    and-int/lit8 v0, v5, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "Start"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xa

    and-int/lit8 v0, v5, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "Left"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_2

    const-string v0, "Top"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x6

    and-int/lit8 v0, v5, 0x6

    if-ne v0, v1, :cond_3

    const-string v0, "End"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x5

    and-int/lit8 v0, v5, 0x5

    if-ne v0, v1, :cond_4

    const-string v0, "Right"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    if-ne v0, v1, :cond_5

    const-string v0, "Bottom"

    invoke-static {v4, v0}, LX/QsY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v3, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
