.class public final LX/lpu;
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

    iput p2, p0, LX/lpu;->$t:I

    iput-object p1, p0, LX/lpu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Twy;
    .locals 3

    new-instance v2, LX/Sfj;

    invoke-direct {v2, p0, p3}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Twy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Twy;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/Twy;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Twy;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/Twy;->A03:Z

    iput-boolean v0, v1, LX/Twy;->A05:Z

    iput-boolean v0, v1, LX/Twy;->A06:Z

    iput-boolean v0, v1, LX/Twy;->A04:Z

    iput-boolean v0, v1, LX/Twy;->A08:Z

    iput-boolean v0, v1, LX/Twy;->A0A:Z

    iput-boolean v0, v1, LX/Twy;->A07:Z

    iput-boolean v0, v1, LX/Twy;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lpu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/5sS;->A03:LX/5sS;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v4, v0, LX/6RN;->A09:LX/7C7;

    sget-object v3, LX/7WX;->A0A:LX/7WX;

    const-string v2, "wa_crosspost_self_view"

    const/16 v0, 0x5b0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v2, v1, LX/6RN;->A09:LX/7C7;

    sget-object v3, LX/Bgu;->A0B:LX/Bgu;

    sget-object v4, LX/7WX;->A0B:LX/7WX;

    const/4 v7, 0x0

    const-string v5, "wa_crosspost_self_view"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LwT;

    invoke-direct {v0, v1}, LX/LwT;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2e8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to enable auto-crosspost setting"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v3, v0, LX/6RN;->A09:LX/7C7;

    sget-object v2, LX/7WX;->A0B:LX/7WX;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v3, v0, LX/6RN;->A09:LX/7C7;

    sget-object v2, LX/7WX;->A0B:LX/7WX;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v2, v1, v1, v0}, LX/7C7;->A06(LX/7WX;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    goto :goto_2

    :pswitch_6
    iget-object v6, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-static {v6}, LX/0i9;->A0i(LX/0i9;)V

    iget-object v2, v6, LX/0i9;->A0W:LX/1YI;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1YI;->A0D(LX/1YI;I)V

    new-instance v0, LX/3Cw;

    invoke-direct {v0, v2, v1}, LX/3Cw;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v3

    sget-object v2, LX/DUd;->A0O:LX/Caq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v1, v6, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerViewPager"

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x6039691d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5c541362

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1b()V

    iget-object v0, v0, LX/0i9;->A0W:LX/1YI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1YI;->A0O()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I()V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :goto_2
    new-instance v0, LX/5sV;

    invoke-direct {v0}, LX/5sV;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    const-string v2, "confirm_automatically_crosspost"

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bgu;->A07:LX/Bgu;

    invoke-virtual {v3, v0, v2, v1}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    const-string v2, "confirm_automatically_crosspost"

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bgu;->A08:LX/Bgu;

    invoke-virtual {v3, v0, v2, v1}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v3, LX/7WX;->A0C:LX/7WX;

    const-string v2, "confirm_automatically_crosspost"

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v3, LX/7WX;->A0C:LX/7WX;

    const-string v2, "confirm_automatically_crosspost"

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7C7;->A06(LX/7WX;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v3, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/aFQ;

    invoke-direct {v1, v3, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/lpu;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Twy;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    iget-object v0, v0, LX/BMm;->A02:LX/1Pv;

    return-object v0

    :pswitch_10
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TMZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHo;->A0Y:LX/EHo;

    iput-object v0, v1, LX/ccv;->A01:LX/EHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHo;->A0Y:LX/EHo;

    iput-object v0, v1, LX/ccv;->A01:LX/EHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v3, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/aFQ;

    invoke-direct {v1, v3, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/lpu;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Twy;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v0, 0x0

    new-instance v3, LX/ZSl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ZSl;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    aput v2, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, LX/ZSl;->A02:Landroid/animation/ValueAnimator;

    iput v2, v3, LX/ZSl;->A00:F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/ZSl;->A01:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, v3, LX/ZSl;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :pswitch_15
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_16
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_17
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_18
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0T;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/J0T;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x7

    goto :goto_5

    :pswitch_19
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0T;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/J0T;->A05:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x6

    :goto_5
    invoke-static {v3, v2, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1a
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, LX/J1R;

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/aNS;

    invoke-direct {v0, v2, v1}, LX/aNS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Zst;

    invoke-direct {v0, v2, v1}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/UBX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UBX;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/J9D;

    invoke-direct {v0, v3, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v3, LX/UBX;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "clipsProgressController"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
