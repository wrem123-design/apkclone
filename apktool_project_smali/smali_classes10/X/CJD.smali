.class public final LX/CJD;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Tea;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/KaG;


# virtual methods
.method public final bridge synthetic B4T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/CJD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final CS2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CJD;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
