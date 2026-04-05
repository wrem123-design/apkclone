.class public final LX/J5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    const v0, -0x3c2fd3bd

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x2c5ddc9d

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x20679230

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x7c71db1d

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xad01b51

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/J5k;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/J5k;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A01(LX/C9O;LX/IqE;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v1, p0

    iget-object v9, v1, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v8

    iget-object v6, v4, LX/IqE;->A00:Landroid/view/View;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/C9O;->A02:LX/C9z;

    iget-object v7, v5, LX/C9z;->A0A:LX/LEN;

    iget-object v14, v1, LX/J5k;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/C9z;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v14, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kjI;

    invoke-virtual {v8, v6, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    iget-object v0, v5, LX/C9z;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/J5k;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    new-instance v11, LX/kwy;

    invoke-direct {v11, v2, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v12, LX/aLm;

    invoke-direct {v12, v0, v4, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v8, LX/6vP;

    invoke-direct/range {v8 .. v13}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v0, LX/MpE;

    invoke-direct {v0, v6, v1, v4}, LX/MpE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, v4, LX/IqE;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/C9z;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v5, LX/C9z;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/J5k;->A04:LX/Qek;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v6, v4, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x24e5e9ab

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/IqE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v5, LX/C9z;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/C9z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/MKw;->A00:LX/MKw;

    iget-object v0, v5, LX/C9z;->A01:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v18

    iget-object v0, v2, LX/C9O;->A00:LX/Qeo;

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/MKw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/IqE;I)V

    sget-object v5, LX/4Iw;->A00:LX/4Iw;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4Iw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v5, v9}, LX/4Iw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v2, v4, LX/IqE;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/J5k;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a53

    invoke-static {v1, v5, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/IqE;->A03:Landroid/widget/TextView;

    const v0, 0x4e520dda    # 8.810308E8f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqE;->A04:Landroid/widget/TextView;

    const v0, 0x6297629

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqE;->A02:Landroid/widget/ImageView;

    const v0, 0x34c8e6e7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {v9}, LX/4Iw;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v4, LX/IqE;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082154

    if-eqz v2, :cond_2

    const v0, 0x7f08215f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9}, LX/4Iw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, -0x4500abf9    # -0.0019479998f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x9760188

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqE;->A02:Landroid/widget/ImageView;

    const v0, -0x875504b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/IqE;->A06:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a54

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    iget-object v6, v4, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v14}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/IqE;)V
    .locals 16

    const-wide/16 v0, 0xfa

    move-object/from16 v6, p1

    iget-object v7, v6, LX/IqE;->A03:Landroid/widget/TextView;

    iget-object v8, v6, LX/IqE;->A04:Landroid/widget/TextView;

    iget-object v5, v6, LX/IqE;->A02:Landroid/widget/ImageView;

    const v2, 0x7b925b62

    invoke-static {v7, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const v2, -0x7b5bffa

    invoke-static {v8, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const v2, 0x7cd563c8

    invoke-static {v5, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const v2, 0x6d1445cb

    invoke-static {v8, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    move-object/from16 v9, p0

    iget-object v2, v9, LX/J5k;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v15

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LX/Meo;

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/Meo;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x1

    new-instance v3, LX/N99;

    invoke-direct/range {v3 .. v9}, LX/N99;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A03(LX/IqE;)V
    .locals 2

    iget-object v1, p1, LX/IqE;->A03:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-static {v1, v0, p1, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0xd

    invoke-static {v1, v0, p1, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0xe

    invoke-static {v1, v0, p1, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/IqE;)V
    .locals 3

    iget-object v2, p1, LX/IqE;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/J5k;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a52

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A05(LX/IqE;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IqE;->A03:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-static {v1, p1, p0, p2, v0}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/Zqv;

    invoke-direct {v2, v0, p2, p0, p1}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A06(LX/IqE;Z)V
    .locals 16

    const-wide/16 v0, 0xfa

    move-object/from16 v9, p1

    iget-object v6, v9, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v7, v9, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p2, :cond_1

    iget-object v5, v9, LX/IqE;->A03:Landroid/widget/TextView;

    :goto_0
    iget-object v4, v9, LX/IqE;->A02:Landroid/widget/ImageView;

    const v2, -0x73146fae

    invoke-static {v7, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const v2, 0x7f1da264

    invoke-static {v6, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    move-object/from16 v8, p0

    if-eqz v5, :cond_0

    const v2, -0x5448d54f

    invoke-static {v5, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v8, LX/J5k;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_0
    const v2, -0x3f1f9ced

    invoke-static {v4, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const v2, -0xb04821d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    const v2, 0x7202a2e8

    invoke-static {v7, v3, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, 0x298cd21d

    invoke-static {v7, v3, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v11, 0x2

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LX/OGe;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/OGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/83P;

    invoke-direct/range {v3 .. v9}, LX/83P;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/J5k;LX/IqE;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
