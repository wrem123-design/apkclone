.class public final LX/Gww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5oa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gww;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
