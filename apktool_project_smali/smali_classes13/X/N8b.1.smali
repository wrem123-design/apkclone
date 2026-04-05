.class public final LX/N8b;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ieN;


# instance fields
.field public A00:I

.field public A01:LX/hlN;


# virtual methods
.method public final DFA()LX/hlN;
    .locals 1

    iget-object v0, p0, LX/N8b;->A01:LX/hlN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8b;

    iget v1, p0, LX/N8b;->A00:I

    iget v0, p1, LX/N8b;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_projects_fetched_count"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/N8b;->A00:I

    return v0
.end method
