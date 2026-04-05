.class public final LX/KRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:LX/BCt;

.field public A02:LX/LKV;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KRF;->A02:LX/LKV;

    invoke-virtual {v0}, LX/LKV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
