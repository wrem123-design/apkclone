.class public final Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AGA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0Sd;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/TransitionDrawable;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:LX/Amn;

.field public A0K:LX/5gW;

.field public final A0L:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:Z

    .line 268435466
    sget-object v0, LX/5gW;->A05:LX/5gW;

    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:LX/5gW;

    .line 268435470
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Ljava/lang/Integer;

    .line 268435474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435477
    move-result-object v1

    .line 268435478
    const v0, 0x7f0e1822

    .line 268435481
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f0b464a

    .line 268435488
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Landroid/view/ViewStub;

    .line 268435494
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/view/ViewStub;

    .line 268435496
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f0b469e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b369c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b466b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    const v0, 0x7f0b092a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b0f93

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string/jumbo v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const v0, 0x7f0b30b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b4295

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b4659

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b4259

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Landroid/view/ViewStub;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final getTimePillScalePivotX()F
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/84Q;

    invoke-direct {v0, v1}, LX/84Q;-><init>(I)V

    invoke-static {v0, v3}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setProgress(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final AN4(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final GGE(IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137bb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GM8(LX/5gW;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:LX/5gW;

    if-ne v0, p1, :cond_0

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    sget-object v4, LX/5gW;->A07:LX/5gW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq p1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    if-eqz v6, :cond_1b

    sget-object v1, LX/5gW;->A0B:LX/5gW;

    const/16 v11, 0x8

    const/16 v0, 0x8

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v1, 0xa

    if-eq v7, v1, :cond_19

    if-eq v7, v11, :cond_17

    const/4 v1, 0x5

    if-eq v7, v1, :cond_13

    const/4 v1, 0x3

    if-eq v7, v1, :cond_13

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v11}, LX/0Sd;->A03(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object v1, LX/5gW;->A08:LX/5gW;

    if-ne p1, v1, :cond_f

    iget-object v7, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    :goto_2
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:Z

    if-eqz v1, :cond_8

    sget-object v1, LX/5gW;->A0C:LX/5gW;

    if-eq p1, v1, :cond_e

    sget-object v1, LX/5gW;->A09:LX/5gW;

    if-eq p1, v1, :cond_e

    sget-object v1, LX/5gW;->A03:LX/5gW;

    if-eq p1, v1, :cond_e

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-static {v1, v5, v2}, LX/7go;->A00(Landroid/view/View;ZZ)V

    sget-object v1, LX/5gW;->A04:LX/5gW;

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :cond_7
    invoke-static {v0, v6, v2}, LX/7go;->A00(Landroid/view/View;ZZ)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/5gW;->A06:LX/5gW;

    if-eq p1, v0, :cond_9

    if-ne p1, v4, :cond_d

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    invoke-static {v0, v5, v2}, LX/7go;->A00(Landroid/view/View;ZZ)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    if-eqz v1, :cond_1a

    sget-object v0, LX/5gW;->A05:LX/5gW;

    if-eq p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:Z

    if-nez v0, :cond_c

    :cond_b
    const/16 v3, 0x8

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:LX/5gW;

    return-void

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5gW;->A06:LX/5gW;

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_a

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/7go;->A00(Landroid/view/View;ZZ)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    sget-object v1, LX/5gW;->A09:LX/5gW;

    iget-object v7, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    if-ne p1, v1, :cond_10

    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    :cond_11
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    const v1, 0x7f081d09

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    :cond_16
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    :cond_18
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const v1, 0x7f081d15

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:LX/0Sd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x7f08258b

    const v7, 0x7f0600ca

    sget-object v1, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v9, v8, v1}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gdv(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:I

    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    :cond_0
    return-void
.end method

.method public setShouldShowCountdownTimer(Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4b722cfb    # 1.5871227E7f

    const-string/jumbo v0, "setShouldShowCountdownTimer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, LX/0XY;->A00(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x663b8eef

    goto :goto_1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c8760ea

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x456a7d2e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final setVideoControlsDelegate(LX/Amn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:LX/Amn;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/7go;->A00(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    invoke-static {v0, p1}, LX/6eb;->A0r(Landroid/view/View;I)V

    return-void
.end method
