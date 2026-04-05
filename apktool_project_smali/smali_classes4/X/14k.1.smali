.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lze;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final BKu(I)LX/8jV;
    .locals 3

    iget-object v0, p0, LX/14k;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/14k;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final BT7()LX/8jV;
    .locals 1

    iget-object v0, p0, LX/14k;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/14k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/14k;->BKu(I)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method public final BT8()I
    .locals 1

    iget-object v0, p0, LX/14k;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/14k;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
