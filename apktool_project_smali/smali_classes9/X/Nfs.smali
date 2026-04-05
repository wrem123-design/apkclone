.class public final LX/Nfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Plz;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nfs;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
