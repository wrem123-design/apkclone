.class public abstract LX/22c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/21y;)V
    .locals 7

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v1, v5, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x139384b9

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-static {p4, p3}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, LX/6jS;->A00:LX/6jS;

    invoke-virtual {v0, p3, p4}, LX/6jS;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A08:LX/JUl;

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz v5, :cond_9

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A0A:LX/JUl;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A06:LX/JUl;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p5, LX/21y;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4ac1e373    # 6353337.5f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput-boolean v6, LX/22c;->A00:Z

    :cond_3
    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A08:LX/JUl;

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A06:LX/JUl;

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A07:LX/JUl;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p5, LX/21y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p2, v0, v2}, LX/22c;->A01(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A0A:LX/JUl;

    if-eq v1, v0, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    sget-object v0, LX/JUl;->A06:LX/JUl;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v5, p5, LX/21y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x7d800a81

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, LX/6jU;

    invoke-direct {v0, p4}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, p4}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    invoke-static {v2, v0}, LX/7wO;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x4e10bdac

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput-boolean v6, LX/22c;->A00:Z

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    sget-object v0, LX/6sp;->A0V:LX/6sp;

    if-ne v1, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/CQc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/13x;

    move-result-object v0

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v2, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p5, LX/21y;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x54440cb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sput-boolean v5, LX/22c;->A00:Z

    iget-object v0, p5, LX/21y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p2, v0, v3}, LX/22c;->A01(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    return-void

    :cond_10
    invoke-static {p3, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p5, LX/21y;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x235bc28d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sput-boolean v5, LX/22c;->A00:Z

    return-void

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V
    .locals 15

    sget-object v3, LX/0w5;->A00:LX/0w5;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v6, LX/0w6;->A04:LX/0w6;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    move-object/from16 v13, p2

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move/from16 p2, p0

    move/from16 p1, v1

    invoke-virtual/range {v3 .. v17}, LX/0w5;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x54c9a799

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput-boolean p0, LX/22c;->A00:Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v1, v7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_0
    const/4 v4, 0x2

    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_1
    if-gtz v6, :cond_2

    if-gtz v5, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v0, v6

    sub-float/2addr v3, v0

    int-to-float v0, v5

    sub-float/2addr v3, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v2, v3

    if-lez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-lez v0, :cond_1

    sub-float/2addr v2, v3

    add-float/2addr v2, v3

    new-array v0, v4, [F

    aput v1, v0, v7

    const/4 v6, 0x1

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    float-to-long v3, v2

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x7d0

    :cond_0
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x12

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
