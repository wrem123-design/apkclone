.class public final LX/5JJ;
.super LX/21F;
.source ""


# instance fields
.field public A00:LX/8xW;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5JJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5JJ;->A00:LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5JJ;->A00:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
