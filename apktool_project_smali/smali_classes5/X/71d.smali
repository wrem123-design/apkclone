.class public final LX/71d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LmY;
.implements LX/Cyn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/5sR;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/67f;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:F

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/view/View;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/4jR;

.field public final A0Y:LX/LhB;

.field public final A0Z:LX/71h;

.field public final A0a:LX/LEL;

.field public final A0b:LX/LEL;

.field public final A0c:Z

.field public final A0d:LX/2Ab;

.field public final A0e:LX/LmR;

.field public final A0f:LX/71a;

.field public final A0g:LX/71c;

.field public final A0h:LX/71b;

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4jR;LX/2Ab;LX/LhB;LX/LmR;LX/71a;LX/71c;LX/71b;LX/LEL;LX/LEL;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71d;->A0V:Landroid/view/View;

    iput-object p6, p0, LX/71d;->A0Y:LX/LhB;

    iput-object p3, p0, LX/71d;->A0W:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/71d;->A0T:Landroid/content/Context;

    iput-object p5, p0, LX/71d;->A0d:LX/2Ab;

    iput-object p7, p0, LX/71d;->A0e:LX/LmR;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/71d;->A0b:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/71d;->A0a:LX/LEL;

    iput-object p4, p0, LX/71d;->A0X:LX/4jR;

    iput-object p8, p0, LX/71d;->A0f:LX/71a;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/71d;->A0h:LX/71b;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/71d;->A0g:LX/71c;

    const/4 v4, -0x1

    iput v4, p0, LX/71d;->A02:I

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081065700372220L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/71d;->A0c:Z

    invoke-static {p3}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/71d;->A0i:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/71d;->A0U:Landroid/os/Handler;

    invoke-static {p3}, LX/71g;->A00(Lcom/instagram/common/session/UserSession;)LX/71h;

    move-result-object v0

    iput-object v0, p0, LX/71d;->A0Z:LX/71h;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/71d;->A00:F

    iput-boolean v2, p0, LX/71d;->A0P:Z

    sget-object v0, LX/5sR;->A03:LX/5sR;

    iput-object v0, p0, LX/71d;->A0A:LX/5sR;

    iput-boolean v2, p0, LX/71d;->A0R:Z

    invoke-static {p3}, LX/3b3;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/71d;->A03:I

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810698000e240fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/71d;->A0j:Z

    iput v4, p0, LX/71d;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/71d;->A0S:F

    invoke-virtual {p4}, LX/4jR;->A03()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final A00()Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/71d;->A0I:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/71d;->A0X:LX/4jR;

    iget-object v0, p0, LX/71d;->A0T:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/4jR;->A0A(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/71d;->A0V:Landroid/view/View;

    const v0, 0x7f0b3eb2

    if-eqz v2, :cond_0

    const v0, 0x7f0b3ead

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x514be9e9

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/71d;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4jR;->A04()V

    sput-boolean v4, LX/9oJ;->A00:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/71d;->A0P:Z

    :cond_1
    iput-object v2, p0, LX/71d;->A07:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/KB2;

    invoke-direct {v0, p0, v1}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_2
    iput-boolean v4, p0, LX/71d;->A0I:Z

    return-object v2
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/71d;->A0Z:LX/71h;

    iget-object v0, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SPX;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget v0, p0, LX/71d;->A01:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v0, p2}, LX/4jR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {p0, v0}, LX/71d;->A0A(LX/71d;I)V

    :cond_0
    iget-object v2, p0, LX/71d;->A0X:LX/4jR;

    iget-object v0, p0, LX/71d;->A0T:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/4jR;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v5, p0, LX/71d;->A0V:Landroid/view/View;

    if-eqz v0, :cond_9

    const v0, 0x7f0b3eb1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/71d;->A06:Landroid/view/View;

    const v0, 0x7f0b3eae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/71d;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x61a5c4f3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b3eb0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/71d;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x53e69151

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b0f85

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/71d;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2, p2}, LX/4jR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    iput v0, p0, LX/71d;->A03:I

    iput-boolean v3, p0, LX/71d;->A0J:Z

    iget v1, p0, LX/71d;->A01:I

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/71d;->A0R:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/71d;->A0j:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/71d;->A0R:Z

    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/71d;->A0O:Z

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, p0, LX/71d;->A00:F

    aput v0, v4, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/71d;->A00:F

    invoke-virtual {v2, p2}, LX/4jR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    iget v0, p0, LX/71d;->A0S:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/71d;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget v1, p0, LX/71d;->A00:F

    iget v0, p0, LX/71d;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-long v1, v1

    new-instance v0, LX/IZm;

    invoke-direct {v0, p1, p0, v1, v2}, LX/IZm;-><init>(Landroid/view/View;LX/71d;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/71d;->A05:Landroid/os/CountDownTimer;

    iget-boolean v0, p0, LX/71d;->A0j:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/71d;->A03(Landroid/view/View;LX/71d;)V

    :cond_6
    return-void

    :cond_7
    if-nez v1, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/71d;->A0A(LX/71d;I)V

    :cond_8
    iget v0, p0, LX/71d;->A01:I

    if-eq v0, v4, :cond_4

    iget-boolean v0, p0, LX/71d;->A0Q:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/71d;->A0Q:Z

    goto :goto_1

    :cond_9
    const v0, 0x7f0b3eb4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/71d;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, -0x694808f1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    const v0, 0x7f0b3eb6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/71d;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    const v0, -0x48bbfefb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b0f95

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/71d;)V
    .locals 1

    const v0, -0x22ec7197

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object p0, p1, LX/71d;->A0f:LX/71a;

    iget v0, p0, LX/71a;->A01:I

    invoke-static {p0, v0}, LX/71a;->A01(LX/71a;I)V

    iget-boolean v0, p0, LX/71a;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/71a;->A02:I

    invoke-static {p0, v0}, LX/71a;->A01(LX/71a;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/71d;->A0A(LX/71d;I)V

    sget-object p0, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p1, p0, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, p1, LX/71d;->A0X:LX/4jR;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4jR;->A06(Z)V

    invoke-static {p1}, LX/71d;->A06(LX/71d;)V

    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    iget-object v2, p0, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v2}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/71d;->A0e:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iput-object v0, p0, LX/71d;->A0N:LX/67f;

    invoke-virtual {p0, p1}, LX/71d;->A0G(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/71d;->A0d:LX/2Ab;

    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/71d;->A0I:Z

    invoke-direct {p0}, LX/71d;->A00()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/4jR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/71d;->A0N:LX/67f;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/67f;->A1B:Z

    :cond_0
    iput-boolean v3, p0, LX/71d;->A0G:Z

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v5, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/71d;->A02:I

    iput-object p1, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/71d;->A0Z:LX/71h;

    iget-object v3, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SPX;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/SPX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/SPX;->A00:J

    iput-object v9, v2, LX/SPX;->A01:Ljava/lang/Boolean;

    iput-object v9, v2, LX/SPX;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/71d;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/SPX;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SPX;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-direct {p0, v7, v9}, LX/71d;->A0D(ZLjava/lang/String;)V

    invoke-direct {p0, v6, p1}, LX/71d;->A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v3, p0, LX/71d;->A0f:LX/71a;

    iget v2, p0, LX/71d;->A02:I

    iget v1, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/71d;->A07:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/71a;->A04(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/71d;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/71d;->A0f:LX/71a;

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/71a;->A02(I)V

    :cond_7
    iget-boolean v0, p0, LX/71d;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/71d;->A0f:LX/71a;

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/71a;->A03(I)V

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/71a;->A02(I)V

    :cond_8
    iget-object v0, p0, LX/71d;->A0N:LX/67f;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/67f;->A1B:Z

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-direct {p0, v3, v9}, LX/71d;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/71d;)V
    .locals 7

    iget-object v6, p0, LX/71d;->A07:Landroid/view/View;

    iget-object v5, p0, LX/71d;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/71d;->A0K:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/71d;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/71d;->A0c:Z

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/71d;->A0L:Z

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/71d;->A0E:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/71d;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/71d;->A0X:LX/4jR;

    iget-object v0, p0, LX/71d;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4jR;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/71d;->A0U:Landroid/os/Handler;

    new-instance v2, LX/LDz;

    invoke-direct {v2, v5, p0}, LX/LDz;-><init>(Landroid/view/View;LX/71d;)V

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, LX/71d;->A0E:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    iget-object v3, p0, LX/71d;->A0U:Landroid/os/Handler;

    new-instance v2, LX/LDz;

    invoke-direct {v2, v6, p0}, LX/LDz;-><init>(Landroid/view/View;LX/71d;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A06(LX/71d;)V
    .locals 4

    iget-object v0, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    iget-object v0, v0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v0, LX/4jS;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/71d;->A0I:Z

    iput-boolean v3, p0, LX/71d;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/71d;->A02:I

    iput-boolean v3, p0, LX/71d;->A0F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/71d;->A0R:Z

    iput-boolean v3, p0, LX/71d;->A0Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p0, v0}, LX/71d;->A0A(LX/71d;I)V

    iget-object v0, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/71d;->A00:F

    iput-boolean v2, p0, LX/71d;->A0O:Z

    iput-boolean v2, p0, LX/71d;->A0P:Z

    iput-object v1, p0, LX/71d;->A07:Landroid/view/View;

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    iput-object v1, v0, LX/4jR;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/71d;->A07(LX/71d;)V

    sput-boolean v2, LX/9oJ;->A00:Z

    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    iput-object v1, v0, LX/A0T;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/A0T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A07(LX/71d;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/71d;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    :cond_0
    return-void
.end method

.method public static final A08(LX/71d;FF)V
    .locals 4

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    const/4 v3, 0x0

    check-cast v0, LX/6Vn;

    iget-object v2, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    iget-object v1, p0, LX/71d;->A0A:LX/5sR;

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/71d;->A07(LX/71d;)V

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    iget v0, p0, LX/71d;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/71d;->A0g:LX/71c;

    iget-boolean v0, p0, LX/71d;->A0c:Z

    invoke-virtual {v1, p1, p2, v0}, LX/71c;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/71d;->A0K:Z

    return-void
.end method

.method public static final A09(LX/71d;FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/71d;->A07(LX/71d;)V

    iget-object v1, p0, LX/71d;->A0A:LX/5sR;

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/71d;->A07(LX/71d;)V

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Z

    iget v0, p0, LX/71d;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/71d;->A0g:LX/71c;

    iget-boolean v0, p0, LX/71d;->A0c:Z

    invoke-virtual {v1, p1, p2, v0}, LX/71c;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/71d;->A0K:Z

    return-void
.end method

.method public static final A0A(LX/71d;I)V
    .locals 6

    iput p1, p0, LX/71d;->A01:I

    iget-boolean v0, p0, LX/71d;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/71d;->A0Z:LX/71h;

    iget-object v4, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SPX;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/SPX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/SPX;->A00:J

    iput-object v2, v3, LX/SPX;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/SPX;->A02:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/71d;->A01:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/SPX;->A00:J

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/71d;->A0N:LX/67f;

    if-eqz v0, :cond_1

    iput p1, v0, LX/67f;->A0P:I

    return-void
.end method

.method public static final A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v0}, LX/71d;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, p0, LX/71d;->A0h:LX/71b;

    iget-object v3, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, p0, LX/71d;->A0I:Z

    iget p0, p0, LX/71d;->A01:I

    iget v0, v5, LX/71d;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v5, LX/71d;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v6, v4, LX/71b;->A01:LX/Qek;

    iget-object v4, v4, LX/71b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v4 .. v15}, LX/a1Z;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/71d;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/71d;->A0J:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/71d;->A0Q:Z

    iget-object v0, p0, LX/71d;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/71d;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, p0, LX/71d;->A0G:Z

    iget-object v1, p0, LX/71d;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x578308aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/71d;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x5618e087

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iput-boolean v2, p0, LX/71d;->A0O:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A0D(ZLjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/71d;->A0i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/71d;->A0Z:LX/71h;

    iget-object v4, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SPX;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/SPX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/SPX;->A00:J

    iput-object v2, v3, LX/SPX;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/SPX;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/SPX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/71d;->A0C:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v0}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/71d;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/71d;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71d;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    iget-object v0, v0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v0, LX/4jS;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-boolean v0, p0, LX/71d;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v0, v4, v5}, LX/4jR;->A0D(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, LX/71d;->A0C:Lcom/instagram/model/reels/ReelItem;

    return v6

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/71d;->A0I:Z

    if-eqz v0, :cond_9

    iput-object p1, p0, LX/71d;->A0C:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/71d;->A0C(Ljava/lang/String;)V

    :cond_9
    return v3
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/71d;->A0X:LX/4jR;

    iget-object v1, p0, LX/71d;->A0d:LX/2Ab;

    iget-object v0, p0, LX/71d;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/68y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, LX/4jR;->A00:I

    :cond_0
    invoke-direct {p0, p1}, LX/71d;->A04(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v0}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/71d;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/71d;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/71d;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/71d;->A0A:LX/5sR;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/71d;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/71d;->A0Y:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/71d;->A02:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/71d;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/71d;->A05(LX/71d;)V

    iput-boolean v2, p0, LX/71d;->A0E:Z

    return-void

    :cond_2
    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/71d;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 14

    invoke-virtual {p0}, LX/71d;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v0}, LX/71d;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/71d;->A0h:LX/71b;

    iget-object v1, p0, LX/71d;->A0B:Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/71d;->A0I:Z

    iget v13, p0, LX/71d;->A01:I

    const/4 v5, 0x0

    const-string v11, "story_viewer_exit"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/71b;->A01:LX/Qek;

    iget-object v2, v2, LX/71b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v13}, LX/a1Z;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/71d;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657005f223dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/71d;->A0X:LX/4jR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4jR;->A05(Z)V

    :cond_1
    invoke-static {p0}, LX/71d;->A06(LX/71d;)V

    iget-object v0, p0, LX/71d;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
