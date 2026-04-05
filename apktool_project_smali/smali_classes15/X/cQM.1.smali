.class public final LX/cQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/PY5;

.field public A01:LX/P6u;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cQM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cQM;->A00:LX/PY5;

    iget-object v0, p1, LX/cQM;->A00:LX/PY5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cQM;->A00:LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    return-object v0
.end method
