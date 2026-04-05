.class public abstract LX/C4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnx;


# virtual methods
.method public getBinderGroupName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, -0x7a187f4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-interface {p0, p1, p3}, LX/nnx;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0, p1, p2, p4, p5}, LX/nnx;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5b7ae1fd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/C4c;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
