.class public abstract LX/3Pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0407fc

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const v0, 0x7f0407e0

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/1tH;->A05(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/MaL;)LX/fjL;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/MaL;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    invoke-interface {p0, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    if-eqz v1, :cond_0

    new-instance v0, LX/fjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fjL;->A00:LX/8DM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
