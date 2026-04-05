.class public final LX/bjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bjj;->$t:I

    iput-object p1, p0, LX/bjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 14

    iget v0, p0, LX/bjj;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f1;

    iget-object v0, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0f1;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qu6;

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v1}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/Qu6;->A00:Landroid/widget/ImageView;

    const-string v3, "profilePhoto"

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/Qu6;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v3, p1, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8a;

    iget v1, v2, LX/S8a;->A01:I

    iget-object v0, v2, LX/S8a;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v4, v1, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/S8a;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v7

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/H27;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, v2, LX/S8a;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, LX/S8a;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS2;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/jAo;

    invoke-direct {v0, v3}, LX/jAo;-><init>(LX/QS2;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iput-object v4, v3, LX/QS2;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_0

    new-instance v0, LX/Nhh;

    invoke-direct {v0}, LX/Nhh;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/li8;

    iput-boolean v5, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    iget-object v1, v3, LX/QS2;->A09:Ljava/lang/String;

    const-string v0, "BLACK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082ad5

    if-eqz v0, :cond_3

    const v1, 0x7f082ad4

    :cond_3
    const v0, 0x6b9f9857

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/QS2;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, LX/alK;

    invoke-direct {v0, v5, v2, v3}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/kca;

    invoke-direct {v0, v4, v2, v3}, LX/kca;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/QS2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v0, LX/alS;->A00:LX/alS;

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    sget-object v6, LX/5SP;->A1U:LX/5SP;

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v5

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v5, LX/JyP;->A00:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v5, LX/JyP;->A01:F

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/JyP;->A0S:Z

    iput-boolean v4, v5, LX/JyP;->A0H:Z

    iget-object v3, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/WCc;

    iget-object v0, v3, LX/WCc;->A01:LX/ViZ;

    iget-object v13, v0, LX/ViZ;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/ViZ;->A02:Ljava/util/List;

    iget-object v2, v3, LX/WCc;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v13, :cond_8

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v13}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v9, v12}, LX/3l7;->A0a(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v0, v11}, LX/3l7;->A0Z(FFFI)V

    const-string v0, "\u2026"

    invoke-virtual {v9, v0, v10, v10}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0, v4}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    new-instance v0, LX/Fmj;

    invoke-direct {v0, v2, v8}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/F6g;->A02(F)V

    filled-new-array {v0, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/J4R;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v2, LX/J4R;->A01:Landroid/graphics/Bitmap;

    iput-object v7, v2, LX/J4R;->A02:Ljava/util/List;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/J4R;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WCc;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/WCc;->A00:LX/FB8;

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v4, v2, v3}, LX/Ifv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FB8;->A01(LX/LEl;)V

    return-void

    :pswitch_4
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBg;

    iget-object v0, v1, LX/HBg;->A04:LX/A2a;

    if-ne v0, p0, :cond_0

    iget-object v0, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/HBg;->A00(Landroid/graphics/Bitmap;LX/HBg;)V

    return-void

    :pswitch_5
    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v6, LX/I7F;

    iget v5, v6, LX/I7F;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v5, v0, v0}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v9, v6, LX/I7F;->A04:I

    iget v8, v6, LX/I7F;->A03:I

    add-int v3, v9, v8

    sub-int v1, v5, v3

    div-int/lit8 v2, v1, 0x2

    iget-boolean v1, v6, LX/I7F;->A0D:Z

    if-eqz v1, :cond_5

    sub-int/2addr v5, v9

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v8

    :cond_5
    invoke-static {v4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v0, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v6, LX/I7F;->A07:Landroid/graphics/Path;

    invoke-static {v9}, LX/AuE;->A00(I)F

    move-result v3

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    add-float v2, v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    iget v1, v6, LX/I7F;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v6, LX/I7F;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v5, v1, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iput-boolean v7, v6, LX/I7F;->A01:Z

    invoke-virtual {v6, v6}, LX/I7F;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    const v0, -0x6afe14aa

    goto :goto_2

    :pswitch_7
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ED1;

    iget-object v0, v1, LX/ED1;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/ED1;->A00()V

    return-void

    :pswitch_9
    invoke-static {p1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v4, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iput-boolean v3, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    const v0, 0x61005fa3

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    iget v1, p0, LX/bjj;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/jAp;

    invoke-direct {v0, v2}, LX/jAp;-><init>(LX/QS2;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    invoke-static {p2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/bjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/ED1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgImageInfra.CacheCallback - onImageError, info="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ED1;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ED1;->A00()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
