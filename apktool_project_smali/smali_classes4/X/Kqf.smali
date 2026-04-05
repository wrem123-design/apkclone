.class public final LX/Kqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvh;


# instance fields
.field public A00:LX/5f3;


# virtual methods
.method public final ECZ()LX/3bO;
    .locals 5

    iget-object v0, p0, LX/Kqf;->A00:LX/5f3;

    iget-object v4, v0, LX/5f3;->A07:LX/1t8;

    if-eqz v4, :cond_1

    iget v3, v4, LX/1t8;->A03:I

    iget-object v0, v4, LX/1t8;->A06:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v4, LX/1t8;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    new-instance v0, LX/3bO;

    invoke-direct {v0, v3, v1, v2}, LX/3bO;-><init>(III)V

    return-object v0

    :cond_1
    const-string v0, "Ensure notification has a badge count before calling obtainDirectBadgeCount()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQE()Z
    .locals 2

    iget-object v0, p0, LX/Kqf;->A00:LX/5f3;

    iget-object v0, v0, LX/5f3;->A07:LX/1t8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1t8;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final GQF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
