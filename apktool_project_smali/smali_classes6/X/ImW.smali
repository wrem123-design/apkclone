.class public final LX/ImW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ImW;->$t:I

    iput-object p1, p0, LX/ImW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhQ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v1, p0, LX/ImW;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/ImW;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    iget-object v2, v1, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C0s;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ImW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    invoke-static {p1, v0}, LX/GBz;->A0P(Landroid/graphics/Bitmap;LX/GBz;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ImW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EhR()V
    .locals 2

    iget v1, p0, LX/ImW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ImW;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v0, v0, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ImW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v1, v0, LX/GBz;->A0y:Landroid/content/Context;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gys;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
