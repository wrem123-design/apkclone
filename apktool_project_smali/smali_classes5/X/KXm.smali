.class public final LX/KXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:LX/Bwp;

.field public final synthetic A01:LX/Icj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bwp;LX/Icj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/KXm;->A01:LX/Icj;

    iput-object p1, p0, LX/KXm;->A00:LX/Bwp;

    iput-object p3, p0, LX/KXm;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/KXm;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/KXm;->A00:LX/Bwp;

    iget-object v0, v0, LX/Bwp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 7

    iget-object v1, p0, LX/KXm;->A01:LX/Icj;

    iget-object v6, v1, LX/Icj;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/KXm;->A00:LX/Bwp;

    iget-object v5, v0, LX/Bwp;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Icj;->A00:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    sget-object v3, LX/L6e;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v0, 0x697ba00c

    invoke-static {v4, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
