.class public final LX/GJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/Nob;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GJv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/GJv;->A01:Landroid/content/Context;

    const v0, 0x7f04075b

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    const v8, 0x7f0822c3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x1

    new-instance v3, LX/I7F;

    invoke-direct/range {v3 .. v12}, LX/I7F;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/GJv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GJv;->A01:Landroid/content/Context;

    const v0, 0x7f13323f

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
