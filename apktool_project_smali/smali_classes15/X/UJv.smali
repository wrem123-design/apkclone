.class public final LX/UJv;
.super LX/QPU;
.source ""

# interfaces
.implements LX/mFk;
.implements LX/lwL;
.implements LX/lk7;


# static fields
.field public static final A0a:LX/Ze9;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoTrimFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/animation/Animation;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

.field public A0I:LX/EV8;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:D

.field public A0N:I

.field public A0O:J

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/animation/Animation;

.field public A0T:Landroid/widget/ProgressBar;

.field public A0U:LX/mRe;

.field public A0V:LX/2kZ;

.field public A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ze9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJv;->A0a:LX/Ze9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/jfP;

    invoke-direct {v0, p0}, LX/jfP;-><init>(LX/UJv;)V

    iput-object v0, p0, LX/UJv;->A0X:Ljava/lang/Runnable;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v3

    const-class v0, LX/M38;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f3

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f4

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0Z:LX/Bbi;

    const-string v0, "video_trim"

    iput-object v0, p0, LX/UJv;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UJv;)D
    .locals 4

    iget-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/UJv;->A0M:D

    mul-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/UJv;)D
    .locals 6

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/UJv;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/UJv;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/UJv;->A01:I

    mul-int/lit16 v2, v0, 0x3e8

    int-to-double v4, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget v0, p0, LX/UJv;->A03:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    int-to-double v0, v2

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/UJv;)D
    .locals 6

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/UJv;->A0A:I

    add-int/2addr v1, v0

    iget v0, p0, LX/UJv;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/UJv;->A01:I

    mul-int/lit16 v4, v0, 0x3e8

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/UJv;->A03:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v0, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-double v2, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(I)V
    .locals 6

    iget-object v1, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/UJv;->A00(LX/UJv;)D

    move-result-wide v4

    iget v0, p0, LX/UJv;->A07:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sub-double/2addr v4, v0

    int-to-double v0, p1

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/UJv;->A0O:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/UJv;->A07:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final A04(II)V
    .locals 7

    iget-object v6, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v6, :cond_0

    iget-wide v3, p0, LX/UJv;->A0M:D

    iget-wide v1, p0, LX/UJv;->A0L:D

    iget-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v0, LX/WDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/WDa;->A04:I

    iput p2, v0, LX/WDa;->A02:I

    iput-wide v3, v0, LX/WDa;->A01:D

    iput-wide v1, v0, LX/WDa;->A00:D

    iput v5, v0, LX/WDa;->A03:I

    invoke-virtual {v6, v0}, LX/ZBw;->A03(LX/WDa;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/UJv;)V
    .locals 2

    iget-object v1, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3ffb6ba1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/UJv;->A0S:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    const-string v0, "playIndicatorFadeInAnimation"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/UJv;I)V
    .locals 4

    iput p1, p0, LX/UJv;->A09:I

    iget-object v1, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget v0, p0, LX/UJv;->A0A:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    iget v1, p0, LX/UJv;->A09:I

    iget-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/UJv;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/UJv;->A09:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LX/UJv;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/UJv;I)V
    .locals 5

    iput p1, p0, LX/UJv;->A0A:I

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LX/UJv;->A0A:I

    add-int/2addr v3, v0

    iget v0, p0, LX/UJv;->A02:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/UJv;->A07:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    iget v1, p0, LX/UJv;->A0N:I

    iget v0, p0, LX/UJv;->A0A:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    iget v1, p0, LX/UJv;->A09:I

    iget v0, p0, LX/UJv;->A0A:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, p0, LX/UJv;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v1, p0, LX/UJv;->A0A:I

    iget-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/UJv;->A0P:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/UJv;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, LX/UJv;->A0P:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/UJv;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_0
    iget-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/UJv;->A0M:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/UJv;->A0M:D

    div-double/2addr v2, v0

    double-to-int v7, v2

    add-int/lit8 v6, v4, -0x1

    add-int v0, v7, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v7, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v8, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v7, v5}, LX/UJv;->A04(II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/UJv;->A04(II)V

    invoke-direct {p0, v3, v4}, LX/UJv;->A04(II)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, LX/UJv;->A04(II)V

    invoke-direct {p0, v2, v1}, LX/UJv;->A04(II)V

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AoC(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FPR([D)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    iget v9, v13, LX/UJv;->A00:F

    iget v6, v13, LX/UJv;->A08:I

    new-array v5, v6, [D

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v9, v0

    move-object/from16 v7, p1

    array-length v0, v7

    add-int/lit8 v8, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    add-int/lit8 v18, v3, 0x1

    aget-wide v16, p1, v3

    float-to-double v0, v4

    cmpl-double v10, v16, v0

    if-lez v10, :cond_1

    aput-wide v16, v5, v2

    :goto_1
    add-float/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    :cond_0
    :goto_2
    if-ge v2, v6, :cond_4

    aget-wide v0, p1, v8

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    float-to-double v0, v4

    cmpg-double v10, v16, v0

    if-gtz v10, :cond_3

    float-to-double v0, v4

    aget-wide v14, p1, v18

    cmpg-double v10, v0, v14

    if-gtz v10, :cond_3

    float-to-double v0, v4

    sub-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    aget-wide v10, p1, v18

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v0, v14, v10

    if-gez v0, :cond_2

    aget-wide v0, p1, v3

    :goto_3
    aput-wide v0, v5, v2

    goto :goto_1

    :cond_2
    aget-wide v0, p1, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_5

    aget-wide v2, v5, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput-object v5, v13, LX/UJv;->A0K:[D

    iput-object v5, v13, LX/UJv;->A0K:[D

    iget-object v0, v13, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/ZBw;->A02:[D

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_6
    iget-object v0, v13, LX/UJv;->A0K:[D

    if-eqz v0, :cond_8

    array-length v6, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f082edd

    const v0, -0x700d8139

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-wide v0, v13, LX/UJv;->A0M:D

    double-to-int v3, v0

    iget-wide v1, v13, LX/UJv;->A0L:D

    double-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v13, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/UJv;->A08(LX/UJv;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/UJv;->A00(LX/UJv;)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v13, LX/UJv;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v13, LX/UJv;->A0N:I

    if-ge v2, v1, :cond_9

    iget-object v0, v13, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/6eb;->A0l(Landroid/view/View;I)V

    :cond_9
    iget-object v3, v13, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v3, :cond_d

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view_is_null"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v13}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_d
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    int-to-double v6, v0

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v8, v2

    iget v0, v13, LX/UJv;->A01:I

    mul-int/lit16 v4, v0, 0x3e8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    int-to-double v10, v4

    div-double/2addr v8, v10

    iget v0, v13, LX/UJv;->A03:I

    int-to-double v4, v0

    mul-double/2addr v8, v4

    sub-double/2addr v8, v6

    iget v0, v13, LX/UJv;->A02:I

    int-to-double v0, v0

    add-double/2addr v8, v0

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v10

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    invoke-static {v13}, LX/UJv;->A00(LX/UJv;)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v13, v0}, LX/UJv;->A06(LX/UJv;I)V

    double-to-int v0, v8

    invoke-static {v13, v0}, LX/UJv;->A07(LX/UJv;I)V

    iget-object v1, v13, LX/UJv;->A0D:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x32ea351c

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v1, v13, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x308e3f3

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010065

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/amy;

    invoke-direct {v0, v13, v6, v7}, LX/amy;-><init>(LX/UJv;D)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v13, LX/UJv;->A0R:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method public final FY8()V
    .locals 0

    return-void
.end method

.method public final FYH(I)V
    .locals 0

    return-void
.end method

.method public final FYe(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/UJv;->A03(I)V

    return-void
.end method

.method public final FYv()V
    .locals 0

    return-void
.end method

.method public final FYx()V
    .locals 0

    return-void
.end method

.method public final FZV()V
    .locals 1

    invoke-static {p0}, LX/UJv;->A05(LX/UJv;)V

    iget-object v0, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-direct {p0, v0}, LX/UJv;->A03(I)V

    return-void
.end method

.method public final FZh()V
    .locals 2

    iget-object v0, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/UJv;->A0B:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UJv;->A0E:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const-string v0, "playIndicatorFadeOutAnimation"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final FbJ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UJv;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6cf33ead

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/liO;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/liO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/mLe;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0U:LX/mRe;

    invoke-interface {v3}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QPU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UJv;->A0Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010066

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0S:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010067

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0E:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/UJv;->A07:I

    const v0, -0x7df55fbf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x498909

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_10

    iput-object v1, p0, LX/UJv;->A0V:LX/2kZ;

    const-string v10, "pendingMedia"

    const/4 v4, 0x0

    iget-object v8, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v8, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iput v0, p0, LX/UJv;->A06:I

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, p0, LX/UJv;->A05:I

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, p0, LX/UJv;->A04:I

    iget-wide v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-wide v0, p0, LX/UJv;->A0O:J

    invoke-static {v8}, LX/Ze9;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v6

    iput v6, p0, LX/UJv;->A01:I

    long-to-float v5, v0

    int-to-float v0, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    div-float/2addr v5, v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5}, LX/120;->A07(FF)I

    move-result v0

    iput v0, p0, LX/UJv;->A08:I

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-wide v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-float v5, v0

    invoke-static {v8}, LX/Ze9;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float v0, v5, v0

    invoke-static {v6, v0}, LX/120;->A07(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v5, v0

    iput v5, p0, LX/UJv;->A00:F

    iget-object v0, p0, LX/QPU;->A06:LX/ht1;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/ht1;->A06:LX/EV8;

    :cond_1
    iput-object v4, p0, LX/UJv;->A0I:LX/EV8;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/EV8;->A0A(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x7f0e0760

    :goto_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/UJv;->A0V:LX/2kZ;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const v0, 0x7f0e075e

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    iget v2, v0, LX/2mD;->A01:I

    iget v1, v0, LX/2mD;->A00:I

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/ElJ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_5
    iget-object v0, p0, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/EV8;->A06(LX/mFk;)V

    invoke-virtual {v0, p0}, LX/EV8;->A07(LX/lk7;)V

    :cond_6
    const v0, 0x7f0b18ab

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    iget v1, p0, LX/UJv;->A01:I

    const/16 v0, 0x1e

    const/16 v8, 0xa

    if-gt v1, v0, :cond_7

    const/4 v8, 0x5

    :cond_7
    new-instance v7, LX/hcQ;

    invoke-direct {v7, v8}, LX/hcQ;-><init>(I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const v0, 0x7f0b4298

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/sliderview/RulerView;

    iput-object v2, p0, LX/UJv;->A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

    const-string v4, "rulerView"

    if-eqz v2, :cond_f

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    const/4 v0, 0x0

    iput v0, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    iput v8, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    iput-object v7, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:LX/lf5;

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/UJv;->A02:I

    iget-object v2, p0, LX/UJv;->A0W:Linstagram/features/creation/base/ui/sliderview/RulerView;

    if-eqz v2, :cond_f

    iput v0, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/UJv;->A01:I

    div-int/2addr v1, v0

    iput v1, v2, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    const v0, 0x7f0b18af

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v2, :cond_8

    new-instance v0, LX/YHv;

    invoke-direct {v0, p0}, LX/YHv;-><init>(LX/UJv;)V

    iput-object v0, v2, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/YHv;

    :cond_8
    const v0, 0x7f0b18a9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0Q:Landroid/view/View;

    const v0, 0x7f0b18a8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0P:Landroid/view/View;

    const v0, 0x7f0b4474

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    const v0, 0x7f0b4473    # 1.851181E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    const v0, 0x7f0b18ae

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0B:Landroid/view/View;

    const v0, 0x7f0b18b0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJv;->A0R:Landroid/view/View;

    iget v0, p0, LX/UJv;->A01:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/UJv;->A03:I

    invoke-static {p0}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, p0, LX/UJv;->A0N:I

    const v0, 0x7f0b4475

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    iget v0, p0, LX/UJv;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_9
    if-nez v9, :cond_a

    iget-object v0, p0, LX/UJv;->A0R:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/J6c;

    invoke-direct {v0, p0}, LX/J6c;-><init>(LX/UJv;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/J6X;

    invoke-direct {v0, p0}, LX/J6X;-><init>(LX/UJv;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0xa

    new-instance v1, LX/CXI;

    invoke-direct {v1, v0, v2, v4, p0}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, p0, LX/UJv;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v0, p0, LX/UJv;->A0P:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    const v0, -0x7b3cd905

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_f
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50292fd2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x79b70dbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/ZBw;->A00:LX/lwL;

    iput-object v2, v0, LX/ZBw;->A02:[D

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_0
    iput-object v2, p0, LX/QPU;->A04:LX/ZBw;

    iget-object v0, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_5

    iput-object v2, v0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/YHv;

    iget-object v1, p0, LX/UJv;->A0I:LX/EV8;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/EV8;->A06(LX/mFk;)V

    iget-object v0, v1, LX/EV8;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iput-object v2, p0, LX/UJv;->A0I:LX/EV8;

    iget-object v1, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UJv;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v2, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/UJv;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    iput-object v2, p0, LX/UJv;->A0R:Landroid/view/View;

    iput-object v2, p0, LX/UJv;->A0Q:Landroid/view/View;

    iput-object v2, p0, LX/UJv;->A0P:Landroid/view/View;

    iput-object v2, p0, LX/UJv;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/UJv;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iput-object v2, p0, LX/UJv;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/UJv;->A0C:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v2, p0, LX/UJv;->A0C:Landroid/view/View;

    iput-object v2, p0, LX/UJv;->A0T:Landroid/widget/ProgressBar;

    const v0, 0x59d0807d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3e5a1ece

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x40426ca7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x49bee6ed

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x754072d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/QPU;->A07:LX/7V9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/7V9;->A06:LX/Ki2;

    :cond_0
    invoke-static {p0}, LX/UJv;->A00(LX/UJv;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/UJv;->A08(LX/UJv;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x797873e5

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x46a029e0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QPU;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H6a;->A05(Landroid/view/View;)V

    sget-object v3, LX/UJv;->A0a:LX/Ze9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_0

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Ze9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v0

    iput-wide v0, p0, LX/UJv;->A0M:D

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/UJv;->A0L:D

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/ZBw;->A00:LX/lwL;

    :cond_1
    iget-object v1, p0, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UJv;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/UJv;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M38;

    iget-object v3, v0, LX/M38;->A02:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/C6e;

    invoke-direct {v0, p0, v2, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p1}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
