.class public final synthetic LX/Jn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kk4;

.field public final synthetic A01:LX/Gbq;


# direct methods
.method public synthetic constructor <init>(LX/Kk4;LX/Gbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jn2;->A01:LX/Gbq;

    iput-object p1, p0, LX/Jn2;->A00:LX/Kk4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/Jn2;->A01:LX/Gbq;

    iget-object v9, p0, LX/Jn2;->A00:LX/Kk4;

    iget-object v4, v10, LX/Gbq;->A0Y:LX/EsL;

    invoke-virtual {v4}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v2

    instance-of v0, v2, LX/BHP;

    if-eqz v0, :cond_a

    check-cast v2, LX/BHP;

    iget-object v1, v2, LX/BHP;->A03:Landroid/util/SparseArray;

    iget v0, v2, LX/BHP;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/35N;

    invoke-direct {v0, v3, v5, v2, v1}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    move-object v5, v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v6

    instance-of v0, v6, LX/BHP;

    if-eqz v0, :cond_9

    check-cast v6, LX/BHP;

    iget-object v1, v6, LX/BHP;->A03:Landroid/util/SparseArray;

    iget v0, v6, LX/BHP;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/BHP;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/HGk;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    instance-of v0, v1, LX/BIM;

    if-eqz v0, :cond_5

    check-cast v1, LX/BIM;

    iget-object v4, v1, LX/BIM;->A02:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v0, v10, LX/Gbq;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v7

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v6

    invoke-static {v10}, LX/Gbq;->A04(LX/Gbq;)V

    const/16 v0, 0x31d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, v10, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HEn;->A0B:LX/Jx2;

    if-nez v0, :cond_4

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6FB;->A03:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/6FB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/6FB;->A02:Ljava/util/List;

    iput v0, v8, LX/6FB;->A00:I

    iput-object v1, v8, LX/6FB;->A01:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    if-nez v5, :cond_b

    if-nez v3, :cond_b

    if-eqz v4, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v0, v10, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HEn;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    :goto_4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v6, LX/B7p;

    invoke-direct/range {v6 .. v11}, LX/B7p;-><init>(Landroid/graphics/Bitmap;LX/6FB;LX/Kk4;LX/Gbq;Z)V

    invoke-interface {v0, v6}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/Jmc;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/6FB;

    move-result-object v8

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/BHz;

    if-eqz v0, :cond_6

    check-cast v1, LX/BHz;

    iget-object v4, v1, LX/BHz;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LX/BHn;

    if-eqz v0, :cond_7

    check-cast v1, LX/BHn;

    iget-object v4, v1, LX/BHn;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v1, LX/BHp;

    if-eqz v0, :cond_8

    check-cast v1, LX/BHp;

    iget-object v4, v1, LX/BHp;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v10, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HEn;->A0E:Z

    iput-boolean v2, v10, LX/Gbq;->A0L:Z

    if-eqz v5, :cond_c

    iput-object v8, v5, LX/35N;->A0I:LX/6FB;

    invoke-virtual {v10, v2, v0}, LX/Gbq;->A0J(ZZ)LX/GDz;

    move-result-object v0

    invoke-interface {v9, v0, v5}, LX/Kk4;->EIl(LX/GDz;LX/35N;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v8, v3, LX/7Q1;->A0T:LX/6FB;

    invoke-virtual {v10, v2, v0}, LX/Gbq;->A0J(ZZ)LX/GDz;

    move-result-object v0

    invoke-interface {v9, v0, v3}, LX/Kk4;->EIn(LX/GDz;LX/7Q1;)V

    return-void

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mContainer width=%d height=%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
