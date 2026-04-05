.class public final LX/DF2;
.super LX/21F;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/DF2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DF2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DF2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DF2;->A00:I

    iget v0, p1, LX/DF2;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DF2;->A04:Z

    iget-boolean v0, p1, LX/DF2;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
