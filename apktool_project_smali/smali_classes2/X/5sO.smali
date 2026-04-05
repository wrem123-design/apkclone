.class public final LX/5sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mtM;

.field public final A05:LX/Ked;

.field public final A06:LX/Bbi;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/Bem;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mtM;LX/Ked;LX/Bem;LX/Bbi;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sO;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/5sO;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5sO;->A07:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, LX/5sO;->A0B:Z

    iput-object p8, p0, LX/5sO;->A06:LX/Bbi;

    iput-object p5, p0, LX/5sO;->A04:LX/mtM;

    iput-object p6, p0, LX/5sO;->A05:LX/Ked;

    iput-object p4, p0, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/5sO;->A0C:Z

    iput-object p7, p0, LX/5sO;->A09:LX/Bem;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/5sO;->A0A:Lcom/instagram/user/model/User;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5sO;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5sO;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Qek;LX/6Aa;LX/7jE;LX/5sO;LX/5sn;FIZZ)V
    .locals 4

    add-int/lit8 v1, p6, 0x1

    if-eqz p8, :cond_0

    add-int/lit8 v1, p6, -0x1

    :cond_0
    iget-object v0, p3, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, p2, v1}, LX/8Co;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v2

    iget-object v1, p3, LX/5sO;->A00:Ljava/lang/Integer;

    if-eqz p8, :cond_f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_1

    iget v0, p1, LX/6Aa;->A05:I

    const/4 v1, 0x1

    if-eq v0, p6, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p8, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    move p5, v0

    :cond_3
    if-eqz v1, :cond_b

    if-nez p7, :cond_c

    :goto_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 p3, 0x0

    :cond_4
    :goto_2
    iget-object p1, p4, LX/5sn;->A0A:LX/5hP;

    const/4 p2, 0x0

    invoke-static {v3, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5hP;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    sub-int/2addr v3, p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p5

    mul-float/2addr v2, p5

    :goto_5
    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr p0, v0

    iget-object v2, p1, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v2, p5

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f07000b

    if-eq v1, p2, :cond_9

    const v0, 0x7f070026

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_e

    if-nez p7, :cond_6

    :cond_c
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p4, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    sub-int/2addr p6, v0

    invoke-virtual {v1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 p3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/4k3;

    if-eqz v0, :cond_4

    check-cast v1, LX/4k3;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4k3;->A09:LX/5hS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5hS;->A02:LX/5hL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5hL;->A06:LX/8AV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8AV;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    :cond_d
    move-object v1, p3

    goto :goto_6

    :cond_e
    if-eqz p7, :cond_6

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A01(LX/7jE;LX/5sn;)V
    .locals 5

    iget-object v2, p1, LX/5sn;->A0C:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/5sn;->A0B:LX/5hP;

    iget-object v4, v0, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7jE;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x1b5960e1

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x58f5be90

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/7jE;->A00:D

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    new-instance v0, LX/Zi8;

    invoke-direct {v0, v2, p0, v3}, LX/Zi8;-><init>(Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/7jE;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance v0, LX/Zi9;

    invoke-direct {v0, v4, v2, p0, v3}, LX/Zi9;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/7jE;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A02(LX/5sn;)V
    .locals 5

    iget-object v3, p0, LX/5sn;->A0D:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5sn;->A0B:LX/5hP;

    iget-object v4, v0, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4k3;

    if-eqz v0, :cond_0

    check-cast v2, LX/4k3;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0xbcebf24

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7ebd6e15

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v3, v2}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/Co1;

    invoke-direct {v0, v1, p0, v3, v4}, LX/Co1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;)LX/5sY;
    .locals 12

    const v0, 0x1fb3ab39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v8, 0x7f0e1519

    move-object v7, p2

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/5sX;->A00(Landroid/content/Context;Landroid/view/View;I)LX/5sY;

    move-result-object v5

    iget-object v2, p0, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5sn;

    invoke-direct {v4, v5, p3, v2}, LX/5sn;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5sn;->A07:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eec00025964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/9jy;

    invoke-direct {v0, v4, v1}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/5tH;

    invoke-direct {v0, p0, v4}, LX/5tH;-><init>(LX/5sO;LX/5sn;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const v0, 0x422ef18d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final A04(LX/Qek;LX/6Aa;LX/7jH;LX/7jE;LX/5sn;)V
    .locals 48

    const v0, -0x4e9aa2c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v8, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v46, p3

    move-object/from16 v1, v46

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x4

    move-object/from16 v47, p1

    move/from16 v3, v19

    move-object/from16 v1, v47

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/7jE;->A0E:LX/6Aa;

    move-object/from16 v45, v1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, -0x385524f8

    sget-object v17, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    move-object/from16 v1, v17

    invoke-direct {v3, v1, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v1, v45

    invoke-static {v10, v1}, LX/6DA;->A01(LX/mQj;LX/6Aa;)V

    iget-object v13, v5, LX/5sn;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7jE;->A0H:LX/7Wu;

    invoke-virtual {v13, v7, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;)V

    iget-object v1, v5, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v9, LX/5sO;->A08:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v39, v3

    iget-object v3, v9, LX/5sO;->A02:Landroid/content/Context;

    move-object/from16 v44, v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v11, 0x208113b9000069e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, LX/1qh;->A00:Z

    if-eqz v3, :cond_0

    const v11, 0x7f040d33

    move-object/from16 v3, v44

    invoke-static {v3, v11}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v15

    iget v3, v0, LX/7jE;->A01:I

    add-int/2addr v15, v3

    sget v3, LX/1fM;->A00:I

    add-int/2addr v15, v3

    invoke-static/range {v39 .. v39}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v15, v3

    sget-object v12, LX/7hD;->A00:LX/7hD;

    iget-object v11, v0, LX/7jE;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v3, v44

    invoke-virtual {v12, v3, v7, v11, v15}, LX/7hD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v12, v5, LX/5sn;->A04:Landroid/view/ViewGroup;

    invoke-static {}, LX/2vq;->A00()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v11, 0x40c00000    # 6.0f

    move-object/from16 v3, v44

    invoke-static {v3, v11}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v3

    int-to-float v11, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3, v11}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_1
    new-instance v11, LX/7kJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/Aae;

    move-object/from16 v3, v46

    invoke-direct {v15, v4, v0, v3, v9}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    new-instance v3, LX/9ee;

    invoke-direct {v3, v15, v14}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/7kJ;->A00:LX/3nl;

    iget-object v15, v5, LX/5sn;->A00:LX/6Aa;

    if-eqz v15, :cond_2

    if-eq v15, v2, :cond_2

    iget-object v3, v9, LX/5sO;->A09:LX/Bem;

    invoke-virtual {v11, v3}, LX/7kJ;->A01(LX/Bem;)V

    invoke-virtual {v15, v13}, LX/6Aa;->A0d(LX/Lrp;)V

    invoke-virtual {v15, v13}, LX/6Aa;->A0g(LX/Lty;)V

    iget-object v3, v5, LX/5sn;->A07:LX/5gq;

    invoke-virtual {v3}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/6Aa;->A0a(LX/mGc;)V

    iget-object v3, v5, LX/5sn;->A0B:LX/5hP;

    invoke-virtual {v15, v3}, LX/6Aa;->A0a(LX/mGc;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v6}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_2
    iput-object v2, v5, LX/5sn;->A00:LX/6Aa;

    iput-object v0, v5, LX/5sn;->A01:LX/7jE;

    iget-object v3, v9, LX/5sO;->A06:LX/Bbi;

    move-object/from16 v43, v3

    iput-object v3, v5, LX/5sn;->A02:LX/Bbi;

    invoke-static {v7, v10, v2}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    invoke-virtual {v2, v13}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v2, v13}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v3, v9, LX/5sO;->A09:LX/Bem;

    move-object/from16 v38, v3

    invoke-virtual {v11, v3}, LX/7kJ;->A00(LX/Bem;)V

    iput-boolean v8, v5, LX/5sn;->A03:Z

    iget-object v3, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v11

    move-object/from16 v3, v45

    iput-object v11, v3, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_32

    const/16 v3, 0xa

    invoke-static {v13, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    move-object/from16 v3, v45

    iput-object v13, v3, LX/6Aa;->A1o:Ljava/lang/Long;

    iget-object v13, v0, LX/7jE;->A0D:LX/7hR;

    iget-object v3, v5, LX/5sn;->A07:LX/5gq;

    move-object/from16 v30, v3

    invoke-static {v3, v13, v2}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f070035

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual/range {v30 .. v30}, LX/5gq;->A01()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v15, v8, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v3, v13, LX/7hR;->A01:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {v30 .. v30}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    iput-object v3, v2, LX/6Aa;->A1F:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual/range {v30 .. v30}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v15

    new-instance v13, LX/GEj;

    move-object/from16 v3, v46

    invoke-direct {v13, v14, v0, v9, v3}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v14, v5, LX/5sn;->A0F:LX/5tC;

    iget-object v13, v0, LX/7jE;->A0I:LX/7hX;

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, v13, LX/7hX;->A03:Z

    move/from16 v16, v3

    iget-boolean v15, v13, LX/7hX;->A02:Z

    iget v3, v13, LX/7hX;->A00:I

    iget v13, v13, LX/7hX;->A01:I

    if-eqz v16, :cond_31

    if-ge v3, v13, :cond_31

    if-eqz v15, :cond_31

    iput v13, v14, LX/5tC;->A00:I

    iget-object v3, v14, LX/5tC;->A01:LX/6Aa;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v14, v11, v6}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_4
    invoke-virtual {v2, v14, v11, v6}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iput-object v2, v14, LX/5tC;->A01:LX/6Aa;

    :goto_1
    iget v13, v2, LX/6Aa;->A06:I

    iget v3, v2, LX/6Aa;->A05:I

    if-eq v13, v3, :cond_5

    invoke-virtual {v2, v3}, LX/6Aa;->A0F(I)V

    :cond_5
    iget-boolean v3, v0, LX/7jE;->A0e:Z

    if-eqz v3, :cond_30

    iget v13, v2, LX/6Aa;->A05:I

    invoke-static {v7, v0, v13}, LX/8Co;->A00(Lcom/instagram/common/session/UserSession;LX/7jE;I)LX/7hR;

    move-result-object v14

    iget-object v15, v5, LX/5sn;->A0B:LX/5hP;

    iget-object v13, v0, LX/7jE;->A0O:Ljava/lang/String;

    invoke-static {v7, v13}, LX/3vU;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v14, :cond_2f

    iget-boolean v13, v14, LX/7hR;->A01:Z

    if-nez v13, :cond_6

    iget-boolean v13, v14, LX/7hR;->A02:Z

    if-eqz v13, :cond_2f

    :cond_6
    const/16 v24, 0x1

    :goto_2
    new-instance v13, LX/5B1;

    move-object/from16 v20, v13

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-static {v2, v13, v15}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :goto_3
    iget-boolean v13, v0, LX/7jE;->A0d:Z

    if-eqz v13, :cond_2e

    iget v13, v2, LX/6Aa;->A05:I

    invoke-static {v7, v0, v13}, LX/8Co;->A00(Lcom/instagram/common/session/UserSession;LX/7jE;I)LX/7hR;

    move-result-object v13

    iget-object v14, v5, LX/5sn;->A0A:LX/5hP;

    move-object/from16 v16, v14

    iget-object v14, v0, LX/7jE;->A0O:Ljava/lang/String;

    invoke-static {v7, v14}, LX/3vU;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget v15, v2, LX/6Aa;->A05:I

    move-object/from16 v14, v47

    invoke-static {v14, v7, v0, v15}, LX/8Co;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v22

    if-eqz v13, :cond_2d

    iget-boolean v14, v13, LX/7hR;->A01:Z

    if-nez v14, :cond_7

    iget-boolean v13, v13, LX/7hR;->A02:Z

    if-eqz v13, :cond_2d

    :cond_7
    const/16 v24, 0x1

    :goto_4
    new-instance v13, LX/5B1;

    move-object/from16 v20, v13

    move/from16 v23, v6

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v20 .. v26}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object/from16 v14, v16

    invoke-static {v2, v13, v14}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :goto_5
    const/16 v22, 0x8

    if-eqz v3, :cond_2a

    iget-boolean v13, v0, LX/7jE;->A0b:Z

    if-eqz v13, :cond_2a

    iget v13, v2, LX/6Aa;->A05:I

    invoke-static {v0, v13}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-static {v5}, LX/5sO;->A02(LX/5sn;)V

    :goto_6
    iget-boolean v3, v0, LX/7jE;->A0c:Z

    if-eqz v3, :cond_2c

    iget v3, v2, LX/6Aa;->A05:I

    invoke-static {v0, v3}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v0, v5}, LX/5sO;->A01(LX/7jE;LX/5sn;)V

    :cond_8
    :goto_7
    iget-object v14, v5, LX/5sn;->A0G:LX/5tB;

    iget-object v13, v0, LX/7jE;->A0L:LX/7hY;

    invoke-interface/range {v47 .. v47}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/7hY;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_27

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v3

    if-nez v3, :cond_27

    :goto_8
    iget-object v13, v5, LX/5sn;->A0H:LX/5hJ;

    iget-object v4, v0, LX/7jE;->A0M:LX/7hr;

    iget-object v3, v9, LX/5sO;->A05:LX/Ked;

    move-object/from16 v42, v3

    invoke-interface/range {v42 .. v42}, LX/Ban;->BM6()LX/CaK;

    move-result-object v26

    move-object/from16 v23, v39

    move-object/from16 v24, v7

    move-object/from16 v25, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/4i7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/CaK;LX/6Aa;LX/5hJ;LX/7hr;)V

    iget-object v14, v5, LX/5sn;->A06:LX/5tD;

    iget-object v13, v0, LX/7jE;->A0A:LX/7hW;

    invoke-interface/range {v42 .. v42}, LX/Ba3;->BCy()LX/Soo;

    move-result-object v4

    iget-object v3, v9, LX/5sO;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v4, v13, v14, v3}, LX/4i9;->A00(LX/Soo;LX/7hW;LX/AjQ;Lcom/instagram/user/model/User;)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    new-instance v3, LX/5sV;

    invoke-direct {v3}, LX/7z8;-><init>()V

    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    iget-object v3, v0, LX/7jE;->A0B:LX/5sS;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget v3, v0, LX/7jE;->A05:I

    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v3, v0, LX/7jE;->A06:I

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    iget-boolean v3, v0, LX/7jE;->A0S:Z

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    sget-object v23, LX/5Wz;->A00:LX/5Wz;

    iget-boolean v15, v0, LX/7jE;->A0T:Z

    iget-boolean v14, v0, LX/7jE;->A0U:Z

    iget-wide v3, v0, LX/7jE;->A08:J

    iget-boolean v13, v0, LX/7jE;->A0V:Z

    move-object/from16 v24, v1

    move-wide/from16 v25, v3

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    invoke-virtual/range {v23 .. v29}, LX/5Wz;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V

    iget-boolean v3, v0, LX/7jE;->A0a:Z

    if-eqz v3, :cond_9

    const v13, 0x60234027

    new-instance v4, LX/2bz;

    move-object/from16 v3, v17

    invoke-direct {v4, v3, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10}, LX/1YP;->A02(LX/mQj;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x8110b3000d6069L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v7}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x820958003b1626L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v13, v3

    if-lez v13, :cond_b

    move-object/from16 v3, v44

    invoke-static {v3, v13}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_b
    iget-object v13, v0, LX/7jE;->A0N:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_c
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    instance-of v3, v4, LX/4iK;

    if-eqz v3, :cond_d

    move-object v11, v4

    check-cast v11, LX/4iK;

    :cond_d
    iget-boolean v3, v9, LX/5sO;->A0B:Z

    move/from16 v16, v3

    iget-boolean v14, v9, LX/5sO;->A0C:Z

    move-object/from16 v3, v46

    iget-object v3, v3, LX/7jH;->A05:LX/7gZ;

    if-eqz v11, :cond_26

    iget-object v4, v11, LX/4iK;->A0C:Lcom/instagram/feed/media/Media;

    if-ne v4, v10, :cond_26

    iget v4, v0, LX/7jE;->A04:I

    iget-object v3, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v11

    move-object/from16 v24, v30

    move-object/from16 v25, v3

    move-object/from16 v26, v42

    move-object/from16 v27, v45

    move-object/from16 v28, v13

    move-object/from16 v29, v43

    move/from16 v30, v4

    invoke-virtual/range {v23 .. v30}, LX/4iK;->A01(LX/5gq;Lcom/instagram/common/session/UserSession;LX/Ked;LX/6Aa;Ljava/lang/Integer;LX/Bbi;I)V

    :goto_9
    iget v3, v0, LX/7jE;->A07:I

    move/from16 v21, v3

    const/16 v20, 0x0

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v3, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    iget v3, v2, LX/6Aa;->A06:I

    move-object v14, v4

    invoke-static/range {v44 .. v44}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v27

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, LX/7jH;->A06(LX/Qek;LX/7jE;Ljava/lang/Integer;II)V

    sget-object v23, LX/4j1;->A00:LX/4j1;

    iget-object v3, v5, LX/5sn;->A09:LX/5tE;

    move-object/from16 v24, v3

    iget-object v13, v0, LX/7jE;->A0F:LX/3CF;

    if-eqz v13, :cond_25

    invoke-static {v13}, LX/8Gr;->A06(LX/3CF;)Z

    move-result v3

    if-ne v3, v6, :cond_25

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :goto_a
    const/high16 v3, 0x7f070000

    :cond_e
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    iget-object v4, v0, LX/7jE;->A0O:Ljava/lang/String;

    new-instance v17, LX/4j2;

    move-object/from16 v3, v17

    invoke-direct {v3, v7, v2, v4}, LX/4j2;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V

    invoke-interface/range {v42 .. v42}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v30

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    invoke-virtual {v4, v3, v0}, LX/7jH;->A01(LX/Qek;LX/7jE;)LX/7nD;

    move-result-object v29

    new-instance v16, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, v39

    move-object/from16 v3, v16

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v13, :cond_24

    invoke-static {v13}, LX/8Gr;->A04(LX/3CF;)Z

    move-result v37

    :goto_b
    new-instance v15, LX/Aae;

    move/from16 v4, v19

    move-object/from16 v3, v47

    invoke-direct {v15, v4, v0, v3, v9}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/2qq;->A0E:LX/2qr;

    move-object/from16 v3, v44

    invoke-virtual {v4, v3}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v39

    iget-object v3, v9, LX/5sO;->A07:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v13

    move-object/from16 v31, v24

    move-object/from16 v32, v38

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move/from16 v38, v6

    move/from16 v40, v8

    move/from16 v41, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    invoke-virtual/range {v23 .. v41}, LX/4j1;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/5tE;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZZ)V

    invoke-virtual {v5}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/7nE;

    if-eqz v3, :cond_f

    move-object v14, v4

    check-cast v14, LX/7nE;

    :cond_f
    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    invoke-static {v7}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v3

    invoke-virtual {v3}, LX/5Jz;->A00()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v4, v46

    move-object/from16 v3, v43

    invoke-virtual {v4, v14, v0, v3}, LX/7jH;->A07(LX/DA4;LX/7jE;LX/Bbi;)V

    :cond_10
    iget-object v3, v0, LX/7jE;->A0K:LX/7gQ;

    move-object/from16 v19, v3

    if-eqz v3, :cond_23

    iget-boolean v3, v0, LX/7jE;->A0Y:Z

    if-nez v3, :cond_23

    invoke-static {v7}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v4

    new-instance v3, LX/7fW;

    invoke-direct {v3, v10}, LX/7fW;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3}, LX/7gP;->A01(LX/7fW;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, LX/3Ge;

    invoke-direct {v3, v10}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v3, v7}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-boolean v3, v2, LX/6Aa;->A3a:Z

    if-eq v3, v6, :cond_23

    iget-object v3, v5, LX/5sn;->A05:Lcom/facebook/litho/LithoView;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/7jE;->A0J:LX/Bso;

    move-object/from16 v26, v3

    invoke-static {v7}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v4

    new-instance v3, LX/7fW;

    invoke-direct {v3, v10}, LX/7fW;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3}, LX/7gP;->A01(LX/7fW;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, LX/3Ge;

    invoke-direct {v3, v10}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v3, v7}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v2, LX/6Aa;->A3a:Z

    const/16 v28, 0x1

    if-ne v3, v6, :cond_12

    :cond_11
    const/16 v28, 0x0

    :cond_12
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070017

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long v16, v3, v13

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070022

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v3, v13

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    move-object/from16 v4, v20

    invoke-direct {v15, v4, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A0I:LX/6vX;

    new-instance v14, LX/6W9;

    move-wide/from16 v3, v16

    invoke-direct {v14, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/7yY;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v47

    move-object/from16 v27, v19

    invoke-direct/range {v22 .. v28}, LX/7yY;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bso;LX/7gQ;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    const v4, 0x653e9493

    invoke-static {v3, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_c
    new-instance v3, LX/4j4;

    invoke-direct {v3, v1}, LX/4j4;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v1, v3}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x59573482

    invoke-static {v11, v3}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_d
    iget v3, v0, LX/7jE;->A03:I

    if-gez v3, :cond_1c

    iget-object v4, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    instance-of v3, v4, LX/7h9;

    if-nez v3, :cond_13

    instance-of v3, v4, LX/7hM;

    if-nez v3, :cond_13

    instance-of v3, v4, LX/7hO;

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, -0x1

    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v3, LX/9lV;

    invoke-direct {v3}, LX/9lV;-><init>()V

    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_14
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_e
    iget-object v3, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A04()I

    move-result v13

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    add-int/lit8 v3, v4, -0x2

    if-eq v14, v13, :cond_15

    sub-int v3, v4, v6

    :cond_15
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v3, v45

    invoke-virtual {v3, v4}, LX/6Aa;->A0F(I)V

    invoke-virtual {v3, v4}, LX/6Aa;->A0E(I)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A2E(Lcom/instagram/feed/media/Media;)V

    :cond_16
    iget-boolean v4, v2, LX/6Aa;->A3N:Z

    iget v3, v2, LX/6Aa;->A06:I

    if-eqz v4, :cond_1b

    int-to-float v8, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v8, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_f
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8110b30000605fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Z

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v4, LX/0k8;->A00:LX/0k8;

    move-object/from16 v3, v47

    invoke-virtual {v4, v1, v7, v3}, LX/0k8;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :goto_10
    new-instance v3, LX/BBk;

    invoke-direct {v3, v2, v6}, LX/BBk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/7hQ;

    move-object/from16 v21, v3

    move-object/from16 v22, v47

    move-object/from16 v23, v2

    move-object/from16 v24, v46

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/7hQ;-><init>(LX/Qek;LX/6Aa;LX/7jH;LX/7jE;LX/4iK;LX/5sO;LX/5sn;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-boolean v2, v2, LX/6Aa;->A4F:Z

    if-eqz v2, :cond_17

    move-object/from16 v2, v45

    iget v3, v2, LX/6Aa;->A09:I

    move-object/from16 v2, v42

    invoke-interface {v2, v1, v10, v3}, LX/Ked;->FAl(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    :cond_17
    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-virtual {v2, v12, v1, v0}, LX/7jH;->A03(Landroid/view/ViewGroup;LX/Qek;LX/7jE;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/5sO;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/5sn;->A00:LX/6Aa;

    if-eqz v1, :cond_18

    move-object/from16 v0, v20

    invoke-virtual {v1, v5, v0, v6}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_18
    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v1, v12, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/7wH;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/WBf;->A00(Landroid/view/View;)V

    :cond_19
    const v1, 0x3b75e8dd

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1a
    new-instance v4, LX/88A;

    move-object/from16 v3, v47

    invoke-direct {v4, v6, v3, v9}, LX/88A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    goto/16 :goto_f

    :cond_1c
    sget-object v13, LX/4NJ;->A00:LX/4NJ;

    invoke-virtual {v13, v7}, LX/4NJ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/7jE;->A09:Landroid/util/Size;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v14, v3

    new-instance v4, LX/ACm;

    invoke-direct {v4, v0}, LX/ACm;-><init>(LX/7jE;)V

    new-instance v3, LX/7h9;

    invoke-direct {v3, v4, v15, v14}, LX/7h9;-><init>(LX/ACm;II)V

    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_1d
    invoke-static {v7}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, LX/7jE;->A09:Landroid/util/Size;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const v3, 0x3f547ae1    # 0.83f

    div-float/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_1e
    iget-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    instance-of v3, v3, LX/7hM;

    if-nez v3, :cond_20

    invoke-virtual {v13, v7}, LX/4NJ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, LX/7jE;->A09:Landroid/util/Size;

    if-eqz v3, :cond_20

    iget v13, v2, LX/6Aa;->A0D:I

    const/4 v4, 0x0

    if-nez v13, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    new-instance v3, LX/7hM;

    invoke-direct {v3, v13, v4}, LX/7hM;-><init>(IZ)V

    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_20
    iget-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    instance-of v3, v3, LX/7hO;

    if-nez v3, :cond_21

    invoke-static {v7}, LX/4NJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/7jE;->A09:Landroid/util/Size;

    if-eqz v3, :cond_21

    new-instance v4, LX/AzN;

    invoke-direct {v4, v2, v0, v9}, LX/AzN;-><init>(LX/6Aa;LX/7jE;LX/5sO;)V

    new-instance v3, LX/7hO;

    invoke-direct {v3, v4}, LX/7hO;-><init>(LX/AzN;)V

    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_21
    if-eqz v21, :cond_14

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v12, v4, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_d

    :cond_23
    iget-object v13, v5, LX/5sn;->A05:Lcom/facebook/litho/LithoView;

    const v4, 0x48c9b47f

    move/from16 v3, v22

    invoke-static {v13, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_24
    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_25
    move-object/from16 v3, v47

    invoke-static {v3, v7, v10, v10, v4}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v15

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070009

    if-nez v15, :cond_e

    goto/16 :goto_a

    :cond_26
    iget-object v15, v3, LX/7gZ;->A09:LX/0UH;

    iget v4, v0, LX/7jE;->A04:I

    iget-object v3, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/4iK;

    move-object/from16 v23, v11

    move-object/from16 v24, v44

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v42

    move-object/from16 v29, v10

    move-object/from16 v30, v47

    move-object/from16 v31, v45

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v43

    move/from16 v35, v4

    move/from16 v36, v16

    move/from16 v37, v14

    invoke-direct/range {v23 .. v37}, LX/4iK;-><init>(Landroid/content/Context;LX/5gq;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Ked;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/0UH;Ljava/lang/Integer;LX/Bbi;IZZ)V

    goto/16 :goto_9

    :cond_27
    iget-object v3, v14, LX/5tB;->A03:LX/6Aa;

    if-eq v3, v2, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v3, v14, v11, v6}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_28
    iput-object v13, v14, LX/5tB;->A04:LX/7hY;

    iput-object v2, v14, LX/5tB;->A03:LX/6Aa;

    invoke-virtual {v2, v14, v11, v6}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v3, v13, LX/7hY;->A07:Z

    move/from16 v16, v3

    iget-boolean v15, v13, LX/7hY;->A06:Z

    iget v4, v13, LX/7hY;->A00:I

    iget v3, v13, LX/7hY;->A03:I

    if-eqz v16, :cond_29

    if-ge v4, v3, :cond_29

    if-eqz v15, :cond_29

    :goto_11
    iput v3, v14, LX/5tB;->A00:I

    invoke-virtual {v14}, LX/5tB;->A05()V

    invoke-virtual {v14}, LX/5tB;->A06()V

    invoke-virtual {v14}, LX/5tB;->A04()V

    goto/16 :goto_8

    :cond_29
    iget v3, v13, LX/7hY;->A01:I

    goto :goto_11

    :cond_2a
    iget-object v15, v5, LX/5sn;->A0D:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v15}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    const v14, -0x3c54dd31

    move/from16 v13, v22

    invoke-static {v15, v13, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2b
    if-eqz v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object v14, v5, LX/5sn;->A0C:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean v8, v14, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    const v13, -0x640e5f6a

    move/from16 v3, v22

    invoke-static {v14, v3, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_2d
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_2e
    iget-object v13, v5, LX/5sn;->A0A:LX/5hP;

    invoke-virtual {v13}, LX/5hP;->A00()V

    goto/16 :goto_5

    :cond_2f
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_30
    iget-object v13, v5, LX/5sn;->A0B:LX/5hP;

    invoke-virtual {v13}, LX/5hP;->A00()V

    goto/16 :goto_3

    :cond_31
    iget-object v13, v14, LX/5tC;->A02:LX/KaG;

    const/16 v3, 0x8

    invoke-interface {v13, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_32
    move-object v13, v11

    goto/16 :goto_0
.end method
