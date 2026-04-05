.class public final LX/CJC;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Tea;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A02:LX/KaG;

.field public A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final B4T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/CJC;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-object v0
.end method

.method public final CS2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CJC;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
