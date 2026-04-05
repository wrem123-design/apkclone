.class public final LX/SEr;
.super LX/dCN;
.source ""


# instance fields
.field public A00:LX/mHd;

.field public A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;


# virtual methods
.method public final Axp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/UwP;)LX/ISF;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13538e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/dCN;->A00:LX/YOM;

    iget-boolean v0, v0, LX/YOM;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/SFH;

    invoke-direct {v0, p2, v1}, LX/SFH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BPm()LX/mHd;
    .locals 1

    iget-object v0, p0, LX/SEr;->A00:LX/mHd;

    return-object v0
.end method
