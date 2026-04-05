.class public final LX/Nrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;
.implements LX/Bfo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AFk;

.field public A02:LX/5er;

.field public A03:LX/2kZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z


# virtual methods
.method public final CCE()LX/5er;
    .locals 1

    iget-object v0, p0, LX/Nrx;->A02:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget-object v0, p0, LX/Nrx;->A03:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v0

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Nrx;->A03:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Nrx;->A03:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 12

    iget-boolean v0, p0, LX/Nrx;->A06:Z

    const v10, 0x7f135612

    if-eqz v0, :cond_0

    const v10, 0x7f135613

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final D69()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Nrx;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nrx;->A00:Landroid/content/Context;

    const v0, 0x7f081dd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nrx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F5i()V
    .locals 3

    iget-object v0, p0, LX/Nrx;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, p0}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Nrx;->A03:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/Nrx;->A01:LX/AFk;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v1}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, LX/Nrx;->A03:LX/2kZ;

    invoke-virtual {v0, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_2
    return-void
.end method

.method public final FCD()V
    .locals 0

    return-void
.end method

.method public final Fm6(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nrx;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nrx;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
