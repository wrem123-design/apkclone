.class public final LX/A8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:LX/lzm;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/A8g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8g;->A00:LX/lzm;

    check-cast p1, LX/A8g;

    iget-object v0, p1, LX/A8g;->A00:LX/lzm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/A8g;->A00:LX/lzm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/A8g;->A00:LX/lzm;

    invoke-interface {v0, p2}, LX/lzm;->FVc(Ljava/lang/Object;)V

    return-void
.end method
