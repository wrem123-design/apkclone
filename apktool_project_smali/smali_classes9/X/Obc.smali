.class public final LX/Obc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HNh;

.field public A03:Lcom/instagram/save/model/SavedCollection;

.field public A04:LX/LGy;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Aka()LX/Pyi;
    .locals 6

    iget-object v0, p0, LX/Obc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, p0, LX/Obc;->A02:LX/HNh;

    iget-object v1, p0, LX/Obc;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v3, p0, LX/Obc;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Mbl;->A01(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)LX/818;

    move-result-object v0

    return-object v0
.end method

.method public final Akc(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "icon"

    invoke-static {p2, v0, p1}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v2

    iget-object v1, p0, LX/Obc;->A00:Landroid/content/Context;

    const v0, 0x7f082530

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f1365f5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final D2F()LX/LGy;
    .locals 1

    iget-object v0, p0, LX/Obc;->A04:LX/LGy;

    return-object v0
.end method
