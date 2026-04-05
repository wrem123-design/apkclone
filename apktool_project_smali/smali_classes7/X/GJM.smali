.class public final LX/GJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOs;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final DkB()Z
    .locals 4

    iget v3, p0, LX/GJM;->A00:I

    const/4 v2, 0x2

    iget-object v0, p0, LX/GJM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOs;

    invoke-interface {v0}, LX/KOs;->DkB()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOs;

    invoke-interface {v0}, LX/KOs;->DkB()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
