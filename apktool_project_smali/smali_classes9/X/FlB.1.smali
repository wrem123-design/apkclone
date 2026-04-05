.class public final LX/FlB;
.super LX/21F;
.source ""


# instance fields
.field public A00:LX/4Xv;

.field public A01:LX/5Nr;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/FlB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FlB;->A00:LX/4Xv;

    iget-object v0, p1, LX/FlB;->A00:LX/4Xv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FlB;->A01:LX/5Nr;

    iget-object v0, p1, LX/FlB;->A01:LX/5Nr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
