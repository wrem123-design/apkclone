.class public final LX/Z8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A01:LX/aka;

.field public A02:LX/P4o;

.field public A03:LX/lKk;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(LX/AHT;LX/bPN;)V
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    iget-object v4, v5, LX/bPN;->A03:LX/Wvc;

    instance-of v1, v4, LX/WZP;

    if-nez v1, :cond_0

    instance-of v0, v4, LX/WZB;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, v4, LX/WZe;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Z8z;->A02:LX/P4o;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P4o;->A00(Landroid/content/Context;)V

    :cond_1
    iget-object v8, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v2

    iget-object v0, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v6}, LX/0de;->A09(DZ)V

    int-to-float v2, v2

    const/4 v1, 0x0

    new-instance v0, LX/WXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v8, v3, v0, v1, v2}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    invoke-static {v3, v8, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v3}, LX/0de;->A04()V

    :cond_2
    instance-of v0, v4, LX/WZe;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/WZP;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, v5, LX/bPN;->A02:LX/X0i;

    instance-of v0, v1, LX/WYP;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/bPN;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/Z8z;->A02:LX/P4o;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/P4o;->A05:LX/nFf;

    :cond_4
    iget-object v0, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v8, p0, LX/Z8z;->A05:Z

    new-instance v3, LX/P4o;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0bcb

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b459e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/P4o;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3218

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/P4o;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3261

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/P4o;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b321d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/P4o;->A00:Landroid/view/View;

    invoke-static {v3}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    new-instance v0, LX/S8l;

    invoke-direct {v0, v6, v3, v8}, LX/S8l;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/P4o;->A03:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/Z8z;->A04:Z

    invoke-virtual {v3, v0}, LX/P4o;->setCloseButtonVisibility(Z)V

    iget-object v0, p0, LX/Z8z;->A03:LX/lKk;

    iput-object v0, v3, LX/P4o;->A05:LX/nFf;

    iput-object v3, p0, LX/Z8z;->A02:LX/P4o;

    iget-object v0, v5, LX/bPN;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v0, v5, LX/bPN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v7}, LX/P4o;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p0, LX/Z8z;->A02:LX/P4o;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/bPN;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/P4o;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v11, p0, LX/Z8z;->A02:LX/P4o;

    if-eqz v11, :cond_6

    iget-object v10, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/P4o;->A00(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v10, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    invoke-static {v10, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    instance-of v0, v4, LX/WYj;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v0, v5, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v6}, LX/0de;->A09(DZ)V

    iput-boolean v6, v3, LX/0de;->A06:Z

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/WXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v5, v3, v0, v2, v1}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v3}, LX/0de;->A04()V

    :cond_7
    instance-of v0, v4, LX/WYn;

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v6, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    :cond_a
    invoke-static {v1, v7}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v6}, LX/0de;->A09(DZ)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    const/4 v5, 0x0

    new-instance v0, LX/WXP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v7, v2, v0, v5, v1}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    const/4 v0, 0x4

    invoke-static {v2, v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v2}, LX/0de;->A04()V

    iget-object v0, v7, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v6}, LX/0de;->A09(DZ)V

    iput-boolean v6, v2, LX/0de;->A06:Z

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    new-instance v0, LX/WXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v7, v2, v0, v1, v5}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    const/4 v0, 0x2

    invoke-static {v2, v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    iput-boolean v6, v2, LX/0de;->A06:Z

    invoke-virtual {v2}, LX/0de;->A04()V

    return-void

    :cond_b
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    invoke-static {v10, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    :cond_c
    invoke-static {v2, v10}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-static {v11, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v12

    iget-object v0, v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v6}, LX/0de;->A09(DZ)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v5, v0

    const/4 v13, 0x0

    new-instance v0, LX/WXP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v10, v3, v0, v13, v5}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    const/4 v0, 0x4

    invoke-static {v3, v10, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3}, LX/0de;->A04()V

    iget-object v0, v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v6}, LX/0de;->A09(DZ)V

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v0

    new-instance v0, LX/WXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v10, v5, v0, v3, v13}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    invoke-static {v5, v10, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v5}, LX/0de;->A04()V

    if-eq v12, v14, :cond_6

    :goto_2
    iget-object v0, v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6}, LX/0de;->A09(DZ)V

    int-to-float v1, v12

    new-instance v0, LX/WXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v10, v3, v0, v13, v1}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    invoke-static {v3, v10, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v3, v7, v8}, LX/0de;->A07(D)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11, v10}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v12

    iget-object v0, v10, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2, v6}, LX/0de;->A09(DZ)V

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v0

    const/4 v13, 0x0

    new-instance v0, LX/WXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/TYi;->A02:Landroid/view/View;

    invoke-static {v10, v5, v0, v3, v13}, LX/TYi;->A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V

    invoke-static {v5, v10, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(LX/0de;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5}, LX/0de;->A04()V

    goto :goto_2

    :cond_e
    invoke-virtual {v3, v2}, LX/P4o;->setQuestionBody(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/WYN;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Z8z;->A02:LX/P4o;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/P4o;->A03:LX/5bD;

    iput-boolean v6, v0, LX/5bD;->A00:Z

    invoke-virtual {v0}, LX/5bD;->A01()V

    goto/16 :goto_1
.end method
