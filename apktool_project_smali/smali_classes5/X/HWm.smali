.class public final LX/HWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HWm;->$t:I

    iput-object p1, p0, LX/HWm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/HWm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IU;

    iget-object v0, v0, LX/8IU;->A00:LX/LfC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfC;->EPZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MB;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/HYl;->A0o:Ljava/lang/String;

    iget-object v1, v3, LX/8MB;->A00:LX/8NK;

    iget-object v0, v3, LX/8MB;->A01:LX/8MX;

    invoke-virtual {v0, v2}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache"

    :goto_1
    invoke-virtual {v1, v0}, LX/8NK;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/HYl;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "network"

    goto :goto_1
.end method

.method public final Eq8(LX/5cM;)V
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/HWm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5cM;->A00:LX/5cL;

    iget v15, v2, LX/5cL;->A05:I

    if-lez v15, :cond_0

    const/16 v0, 0x12c

    if-ge v15, v0, :cond_0

    iget-object v1, v4, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ma0;

    invoke-interface {v1}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/5cL;->A02:I

    invoke-interface {v1}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/5cM;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/5cM;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "story_dpa_showcase"

    new-instance v1, LX/mwZ;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/mwZ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x197

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IU;

    iget-object v0, v0, LX/8IU;->A00:LX/LfC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfC;->EPa()V

    return-void

    :cond_2
    iget-object v0, v4, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MB;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/HYl;->A0o:Ljava/lang/String;

    iget-object v1, v3, LX/8MB;->A00:LX/8NK;

    iget-object v0, v3, LX/8MB;->A01:LX/8MX;

    invoke-virtual {v0, v2}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cache"

    :goto_1
    invoke-virtual {v1, v0}, LX/8NK;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/HYl;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "network"

    goto :goto_1

    :cond_5
    iget-object v4, v4, LX/HWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Icr;

    iget-object v0, v4, LX/Icr;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    :goto_2
    iget-object v2, v4, LX/Icr;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v4, LX/Icr;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6810db10

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method
