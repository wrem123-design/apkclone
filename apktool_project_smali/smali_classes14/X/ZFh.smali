.class public final LX/ZFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Se9;

.field public A03:LX/Se9;

.field public A04:LX/Se9;

.field public A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static A00(Landroid/view/View;)J
    .locals 2

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0xfd

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {p0, v0}, LX/ZMb;->A03(Landroid/view/View;LX/LEL;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/ZFh;)V
    .locals 4

    iget-object v0, p0, LX/ZFh;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yow;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZFh;->A08:Z

    return-void

    :cond_0
    const/16 v0, 0x10

    new-instance v2, LX/ZjT;

    invoke-direct {v2, p0, v0}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/Yow;->A08:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, p0, v3, v2}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/ZFh;->A02(LX/ZFh;LX/Yow;LX/LEL;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, p0, v3, v2}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, LX/ZFh;->A03(LX/ZFh;LX/Yow;LX/LEL;)V

    return-void
.end method

.method public static final A02(LX/ZFh;LX/Yow;LX/LEL;)V
    .locals 9

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/ZFh;->A08:Z

    iget-object v4, p1, LX/Yow;->A03:LX/Se9;

    iget-object v0, p0, LX/ZFh;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v6, v0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v0, p0, LX/ZFh;->A03:LX/Se9;

    const-wide/16 v2, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/ZFh;->A03:LX/Se9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v6, p0, LX/ZFh;->A04:LX/Se9;

    const-wide/16 v0, 0x0

    if-eq v6, v4, :cond_1

    iget-object v6, p0, LX/ZFh;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LX/ZFh;->A04:LX/Se9;

    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v7

    iput-object v4, p0, LX/ZFh;->A04:LX/Se9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    iget-object v7, p1, LX/Yow;->A02:LX/Se9;

    iget-object v4, p0, LX/ZFh;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v8, v4, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    iget-object v6, p0, LX/ZFh;->A02:LX/Se9;

    const-wide/16 v4, 0x0

    if-eq v6, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    iput-object v7, p0, LX/ZFh;->A02:LX/Se9;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2

    invoke-static {v8}, LX/ZFh;->A00(Landroid/view/View;)J

    move-result-wide v4

    :cond_2
    :goto_2
    iget-object v7, p0, LX/ZFh;->A01:Landroid/view/View;

    new-instance v6, LX/gpP;

    invoke-direct {v6, p2}, LX/gpP;-><init>(LX/LEL;)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v4, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v4, 0x102

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    invoke-static {v8, v4}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    move-result-wide v4

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x101

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v0}, LX/ZMb;->A01(Landroid/view/View;LX/LEL;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, LX/ZFh;->A00(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x102

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v0}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/ZFh;->A01:Landroid/view/View;

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_4

    const/16 v0, 0x100

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/iMl;

    invoke-direct {v0, v6, v4, v1}, LX/iMl;-><init>(Landroid/view/View;Landroid/view/View;LX/LEL;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0xff

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/ZMb;->A00(Landroid/view/View;Landroid/view/View;LX/LEL;)J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v4, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const v4, 0x7f1dbb9e

    invoke-static {v6, v4}, LX/08R;->A0K(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x101

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v0}, LX/ZMb;->A01(Landroid/view/View;LX/LEL;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/ZFh;->A00(Landroid/view/View;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x102

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v0}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x104

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v6}, LX/ZMb;->A04(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gv1;

    invoke-direct {v0, v3}, LX/gv1;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0x4b0

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ZFh;->A01:Landroid/view/View;

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0xff

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/ZMb;->A00(Landroid/view/View;Landroid/view/View;LX/LEL;)J

    move-result-wide v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const v0, 0x7f1dbb9e

    invoke-static {v6, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/ZFh;LX/Yow;LX/LEL;)V
    .locals 10

    iget-object v5, p0, LX/ZFh;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v2, p1, LX/Yow;->A00:LX/XcN;

    iget-object v0, p1, LX/Yow;->A01:LX/XcN;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/XcN;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x1a

    new-instance v3, LX/lzc;

    invoke-direct {v3, v0, p2, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iget-object p2, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    iput-object v3, p2, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p2, LX/ITB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    iget-object v8, p2, LX/ITB;->A02:LX/XGl;

    iget-object v9, v2, LX/XcN;->A01:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/XGl;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    return-void

    :cond_3
    iget-object v7, p2, LX/ITB;->A03:Ljava/util/List;

    iget v0, p2, LX/ITB;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ITC;

    iget-object v0, v8, LX/XGl;->A00:LX/1rm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v8, LX/XGl;->A00:LX/1rm;

    iget v0, p2, LX/ITB;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v8, v0, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ITC;

    if-nez v6, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/ITC;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/ITB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/ITC;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, LX/ITC;->setMedia(LX/XcN;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/ITC;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/ITC;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x19

    new-instance v7, LX/mAj;

    invoke-direct/range {v7 .. v12}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p1, LX/ITC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, LX/ITC;->setMedia(LX/XcN;)V

    iget-object v0, p2, LX/ITB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/ITC;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
