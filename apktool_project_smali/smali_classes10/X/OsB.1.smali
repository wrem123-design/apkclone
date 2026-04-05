.class public final LX/OsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/EH6;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OsB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OsB;->A00:LX/EH6;

    iget-object v0, p1, LX/OsB;->A00:LX/EH6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OsB;->A00:LX/EH6;

    iget-object v0, v0, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    return-object v0
.end method
