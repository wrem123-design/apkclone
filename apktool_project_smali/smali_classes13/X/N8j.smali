.class public final LX/N8j;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ieN;


# instance fields
.field public A00:LX/hlN;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DFA()LX/hlN;
    .locals 1

    iget-object v0, p0, LX/N8j;->A00:LX/hlN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8j;

    iget-object v1, p0, LX/N8j;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N8j;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "project_id"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/N8j;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
