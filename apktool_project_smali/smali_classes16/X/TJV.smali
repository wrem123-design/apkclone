.class public final LX/TJV;
.super LX/CHM;
.source ""


# instance fields
.field public A00:LX/Hjw;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final AyS(LX/CIM;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/CIM;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/CHM;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/TJV;->A00:LX/Hjw;

    if-eqz v1, :cond_1

    const/16 v0, 0xa0

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DFy(III)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/TJV;->A01:Ljava/lang/Integer;

    return-object v0
.end method
