.class public final LX/Khn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Khn;->$t:I

    iput-object p2, p0, LX/Khn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Khn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Khn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/52x;

    iget-object v1, v0, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x61caf1c5

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x49fca28a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    iget-object v2, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, v0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A02:LX/0s8;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0s8;->A04:LX/0s8;

    :goto_0
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0s8;->A05:LX/0s8;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1En;

    iget-object v1, v0, LX/1En;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/Khn;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v1, v0, LX/9q3;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHc;

    iget-object v3, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lpr;

    iget-object v2, v0, LX/AHc;->A02:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x750cc2bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7d5cf16e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Lpr;->EFs()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A0E:LX/Lpe;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lzo;->GQg(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/EjP;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    iget-object v2, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, v0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A02:LX/0s8;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0s8;->A04:LX/0s8;

    :goto_1
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/0s8;->A05:LX/0s8;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1En;

    iget-object v1, v0, LX/1En;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/Mbj;->$redex_init_class:LX/Mbj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const-string v1, "ProductType does not match"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kC;

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "exclusive_content_animation_tall_video_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kC;

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "exclusive_content_animation_post_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "exclusive_content_animation_post_timestamp"

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kC;

    iget-object v1, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "exclusive_content_animation_story_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v0, LX/43D;

    iget-object v0, v0, LX/43D;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/Khn;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v0, LX/52x;

    iget-object v1, v0, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5cfaf4c7

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x55f314f3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v2, LX/67f;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/67f;->A0t:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/67f;->A0t:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Khn;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, 0x2501e1c8

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p0, LX/Khn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbs;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    new-instance v0, LX/mPF;

    invoke-direct {v0, v5, v4}, LX/mPF;-><init>(Landroid/view/View;LX/Hbs;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
