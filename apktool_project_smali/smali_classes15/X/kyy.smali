.class public final LX/kyy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kyy;->$t:I

    iput-object p2, p0, LX/kyy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kyy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/kyy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v3, LX/RHk;

    iget-object v4, p0, LX/kyy;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/lzc;

    invoke-direct {v1, v0, v4, v3}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v10, v10, v10}, LX/ZvJ;->A02(Lcom/instagram/common/session/UserSession;ZZZ)LX/QT8;

    move-result-object v6

    new-instance v8, LX/PTA;

    invoke-direct {v8, v1, v10}, LX/PTA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/dkj;

    invoke-direct {v7, v10}, LX/dkj;-><init>(I)V

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v4

    double-to-int v5, v0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v10

    sub-int/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    iput-object v4, v3, LX/RHk;->A01:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, LX/N1P;->A0Q:LX/LEo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N1P;->A0X:Z

    iget-object v2, v1, LX/N1P;->A0J:LX/1U8;

    new-instance v1, LX/UIG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UIG;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v3

    iget-object v2, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/N1P;->A0X:Z

    iget-object v1, v3, LX/N1P;->A0Q:LX/LEo;

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    iget-object v2, v3, LX/N1P;->A0J:LX/1U8;

    sget-object v1, LX/UIf;->A00:LX/UIf;

    :goto_3
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v6, LX/NVu;

    iget-object v5, v6, LX/NVu;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MZ0;

    iget-object v3, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qo;

    const/4 v2, 0x0

    iget-object v1, v4, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0dW;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v4, LX/MZ0;->A08:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZ0;

    iget-object v0, v3, LX/7Qo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MZ0;->A0o(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A05:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qn7;

    iget-object v0, v0, LX/Qn7;->A03:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ecK;

    iget-boolean v0, v0, LX/ecK;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSS;

    iget-object v2, v4, LX/QSS;->A05:Landroid/view/View;

    const-string v5, "nuxBannerView"

    if-eqz v2, :cond_4

    const v0, 0x16973a1f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-object v2, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v2, :cond_5

    iget v1, v2, LX/E3t;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/E3t;->A0F(I)F

    move-result v0

    :goto_4
    float-to-int v1, v0

    :cond_3
    add-int/2addr v3, v1

    iget-object v1, v4, LX/QSS;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04075f

    invoke-static {v4, v0}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/QSS;->A0Q:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_6

    const-string v5, "nuxBannerIcon"

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/kyy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    sget-object v4, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_9

    invoke-virtual {v4, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, v6, v3, v5}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    :cond_8
    invoke-virtual {v4, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_1

    :cond_9
    invoke-static {v6, v3, v5}, LX/Wyh;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/kyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0f:LX/LEo;

    iget-object v0, p0, LX/kyy;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
