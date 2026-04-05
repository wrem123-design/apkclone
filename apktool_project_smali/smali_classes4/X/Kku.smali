.class public final LX/Kku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Kku;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Kku;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
