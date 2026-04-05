.class public final LX/ljt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljt;->$t:I

    iput-object p1, p0, LX/ljt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ljt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODD;->A00:LX/ODD;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    sget-object v2, LX/2vq;->A00:LX/2vq;

    iget-object v4, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x3fcccccd    # 1.6f

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v4}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getAvailableContentWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A09(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1jX;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    iget v1, v3, LX/9EP;->A00:I

    iget v0, v3, LX/9EP;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    iget-object v0, v2, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/hB2;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gjq;

    invoke-direct {v3, v0, v1}, LX/Gjq;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2k;

    iget-object v3, v0, LX/Q2k;->A05:LX/NRu;

    invoke-interface {v3}, LX/NRu;->CAJ()LX/7VM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7VM;->D8B()LX/MAD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v3}, LX/NRu;->CAJ()LX/7VM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VM;->BC7()LX/MAD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/ZGf;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPK;

    iget-object v0, v0, LX/QPK;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZGf;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :pswitch_8
    sget-object v3, LX/2vq;->A00:LX/2vq;

    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x3fcccccd    # 1.6f

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    :goto_1
    const v1, 0x3fcccccd    # 1.6f

    :cond_3
    move v3, v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/DnG;->A0H:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x3f051eb8    # 0.52f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v2

    const v0, 0x3fe3d70a    # 1.78f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v1, v3

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1ox;

    invoke-direct {v3, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fcccccd    # 1.6f

    :goto_2
    div-float/2addr v1, v0

    float-to-int v2, v1

    goto/16 :goto_4

    :pswitch_c
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v3, LX/8RG;

    invoke-direct {v3, v1, v0}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40300000    # 2.75f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNB;

    sget-object v0, LX/QNB;->A0L:[F

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/QNB;->A0M:[I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v6, v1, LX/QNB;->A03:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v2

    iget v1, v1, LX/QNB;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v6, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v0, 0x0

    if-ne v1, v4, :cond_6

    sget-object v0, LX/QNB;->A0L:[F

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/QNB;->A0F:[F

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_9

    sget-object v0, LX/QNB;->A0I:[F

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNB;

    sget-object v0, LX/QNB;->A0L:[F

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/QNB;->A0M:[I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v6, v1, LX/QNB;->A03:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v2

    iget v1, v1, LX/QNB;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v6, v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    const/4 v0, 0x0

    if-ne v1, v4, :cond_a

    sget-object v0, LX/QNB;->A0J:[F

    :cond_9
    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, LX/QNB;->A0D:[F

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_9

    sget-object v0, LX/QNB;->A0G:[F

    goto :goto_3

    :pswitch_12
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v5, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x99

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/AqD;->A04(LX/2nh;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v1}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ec8003c03b5L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v0, v0, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_c

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/N1T;->A0o()V

    iget-object v1, v0, LX/N1T;->A0C:LX/LEo;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_18
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/Y6z;->A06:[I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8K8;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v1, LX/8K8;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/ljt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DFJ;

    invoke-direct {v0, v2, v1}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/ljt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/8ie;->A01:LX/5rW;

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5rW;->A00(Landroid/content/res/Configuration;)LX/8ie;

    move-result-object v1

    new-instance v0, LX/8jh;

    invoke-direct {v0, v2, v1}, LX/8jh;-><init>(Landroid/content/Context;LX/8ie;)V

    new-instance v3, LX/TYo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TYo;->A00:LX/8jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :array_0
    .array-data 4
        -0xebebec    # -1.9683E38f
        -0xdcdcdd
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
