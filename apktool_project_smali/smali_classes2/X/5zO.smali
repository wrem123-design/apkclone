.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/LEL;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5zO;->A00:LX/Bbi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5zO;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5zP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
