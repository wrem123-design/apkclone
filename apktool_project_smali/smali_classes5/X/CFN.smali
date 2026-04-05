.class public final LX/CFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/LIz;


# instance fields
.field public A00:LX/CGN;

.field public A01:Z


# virtual methods
.method public final Bpb()LX/1QO;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/CFN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CFN;->A00:LX/CGN;

    iget-object v1, v3, LX/CGN;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/CFN;->A00:LX/CGN;

    iget-object v0, v2, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/CGN;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/CGN;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/CGN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/CGN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFN;->A01:Z

    iget-boolean v0, p1, LX/CFN;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CFN;->A00:LX/CGN;

    iget-object v0, v0, LX/CGN;->A05:Ljava/lang/String;

    return-object v0
.end method
