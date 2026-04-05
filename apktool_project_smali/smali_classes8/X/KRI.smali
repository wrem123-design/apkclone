.class public final LX/KRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/Npv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KRI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KRI;->A00:LX/Npv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/KRI;->A00:LX/Npv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/KRI;->A02:Z

    iget-boolean v0, p1, LX/KRI;->A02:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KRI;->A00:LX/Npv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
