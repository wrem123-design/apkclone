.class public final LX/OsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BAf;

.field public A03:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OsV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OsV;->A02:LX/BAf;

    iget-object v1, v0, LX/BAf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OsV;->A02:LX/BAf;

    iget-object v0, v0, LX/BAf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OsV;->A00:I

    iget v0, p1, LX/OsV;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OsV;->A01:I

    iget v0, p1, LX/OsV;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OsV;->A03:Z

    iget-boolean v0, p1, LX/OsV;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recent_query_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OsV;->A02:LX/BAf;

    iget-object v0, v0, LX/BAf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
