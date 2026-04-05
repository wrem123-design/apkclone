.class public final LX/9Jp;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:LX/9JC;

.field public A01:LX/9JL;

.field public A02:LX/HQe;

.field public A03:LX/lCh;


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 2

    const-string v1, "timelyTopicLabel"

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9Jp;->A00:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/M40;

    invoke-direct {v0, v2, v1}, LX/M40;-><init>(LX/GsH;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Jp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jp;

    iget-object v1, p0, LX/9Jp;->A00:LX/9JC;

    iget-object v0, p1, LX/9Jp;->A00:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jp;->A01:LX/9JL;

    iget-object v0, p1, LX/9Jp;->A01:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jp;->A02:LX/HQe;

    iget-object v0, p1, LX/9Jp;->A02:LX/HQe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jp;->A03:LX/lCh;

    iget-object v0, p1, LX/9Jp;->A03:LX/lCh;

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

    iget-object v0, p0, LX/9Jp;->A00:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Jp;->A01:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jp;->A02:LX/HQe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jp;->A03:LX/lCh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
