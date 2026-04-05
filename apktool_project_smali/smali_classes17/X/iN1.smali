.class public final LX/iN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/S6Y;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/iN1;->A00:I

    iget-object v0, p0, LX/iN1;->A01:LX/S6Y;

    invoke-static {v0}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/iN1;->A01:LX/S6Y;

    iget-object v1, v0, LX/S6o;->A00:Ljava/util/ArrayList;

    iget v0, p0, LX/iN1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/iN1;->A00:I

    return-object v1
.end method
