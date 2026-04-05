.class public final LX/NfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/63S;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/NfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NfA;->A00:LX/63S;

    iget-object v1, v3, LX/63S;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/NfA;->A00:LX/63S;

    iget-object v0, v2, LX/63S;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/63S;->A01()LX/Pmn;

    move-result-object v1

    invoke-virtual {v2}, LX/63S;->A01()LX/Pmn;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NfA;->A00:LX/63S;

    iget-object v0, v0, LX/63S;->A03:Ljava/lang/String;

    return-object v0
.end method
