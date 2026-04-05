.class public final LX/lqK;
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

    .line 268435456
    iput p1, p0, LX/lqK;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqK;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqK;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/6OG;I)V
    .locals 1

    iput p3, p0, LX/lqK;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lqK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqK;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lqK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    invoke-static {v1, v0}, LX/E1u;->A00(LX/mzG;LX/6OG;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    instance-of v0, v4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    :pswitch_1
    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIC;

    iget-object v3, v0, LX/NIC;->A04:LX/CIV;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/CIV;->D1C()LX/6aI;

    move-result-object v2

    sget-object v0, LX/6aI;->A07:LX/6aI;

    const v1, 0x7f0406e6

    if-ne v2, v0, :cond_1

    const v1, 0x7f040760

    :cond_1
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3}, LX/CIV;->D1C()LX/6aI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const v0, 0x7f081eb2

    goto :goto_0

    :pswitch_4
    const v0, 0x7f081eaa

    goto :goto_0

    :pswitch_5
    const v0, 0x7f081edf

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0821dd

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080653

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120082

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082f46

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    const v0, 0x7f08046a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v2, v0}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/F6g;->A02(F)V

    filled-new-array {v3, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v0

    :cond_4
    move-object v4, v1

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/FTG;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FTG;->A00:LX/OQO;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/lqK;->A00:Ljava/lang/Object;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f0825fe

    if-ne v3, v2, :cond_5

    const v0, 0x7f082074

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    if-ne v3, v2, :cond_7

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x7f0600ca

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    invoke-static {v1, v0}, LX/E1u;->A01(Landroid/content/Context;LX/6OG;)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/QMt;

    iget-boolean v2, v3, LX/QMt;->A08:Z

    const/4 v1, 0x3

    new-instance v0, LX/SB0;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SB0;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/UNf;->A00()LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRM;

    sget-object v0, LX/QRM;->A06:Ljava/lang/Integer;

    iget-boolean v2, v3, LX/QRM;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/SB0;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SB0;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/UNf;->A00()LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pv2;

    iget-boolean v2, v3, LX/Pv2;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/SB0;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SB0;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/UNf;->A00()LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xf7;

    iget-boolean v0, v0, LX/Xf7;->A08:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pp7;

    iget-object v6, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-boolean v1, v0, LX/Pp7;->A07:Z

    iget v5, v0, LX/Pp7;->A02:I

    iget-wide v2, v0, LX/Pp7;->A05:J

    iget v0, v0, LX/Pp7;->A01:I

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/TIo;

    iget-object v2, v0, LX/TIo;->A0B:Landroid/content/Context;

    new-instance v3, LX/J2I;

    invoke-direct {v3, v2}, LX/J2I;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v0, LX/TIo;->A0C:LX/fhL;

    iget-object v0, v4, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025e

    if-eqz v5, :cond_c

    const v0, 0x7f070013

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/J2I;->A02(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cf

    if-eqz v5, :cond_d

    const v0, 0x7f070013

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/J2I;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    if-eqz v5, :cond_e

    const v0, 0x7f07000b

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/J2I;->A03(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v3, LX/J2I;->A0O:LX/IVC;

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/IVC;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/fhL;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/J2I;->A09:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f080447

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0407ec

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    return-object v3

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v7, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v8, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x1010078

    const/4 v6, 0x0

    new-instance v5, LX/RSh;

    invoke-direct {v5, v8, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v5, LX/RSh;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v5, LX/RSh;->A01:Landroid/graphics/Paint;

    const/16 v1, 0x20

    new-instance v0, LX/ljz;

    invoke-direct {v0, v8, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/RSh;->A04:LX/Bbi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/RSh;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/RSh;->A05:Z

    iput v4, v5, LX/RSh;->A00:F

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x80

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v7}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    iget-object v0, v7, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    iget v0, v0, LX/Sk5;->A00:F

    iput v0, v5, LX/RSh;->A00:F

    return-object v5

    :pswitch_14
    iget-object v4, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v3, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v4}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe4;

    iget v0, v0, LX/Qe4;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe4;

    iget v0, v0, LX/Qe4;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe4;

    iget v0, v0, LX/Qe4;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6OG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/E1u;->A01(Landroid/content/Context;LX/6OG;)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXU;

    invoke-static {v0, v1, v4}, LX/XiY;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A05:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXU;

    invoke-static {v0, v1, v4}, LX/XiY;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A04:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXU;

    invoke-static {v0, v1, v4}, LX/XiY;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v3, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXU;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {v4, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZBg;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/XiQ;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/lqK;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZBg;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/lqK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/XiQ;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
