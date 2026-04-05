.class public final LX/3jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAG;


# instance fields
.field public final A00:Landroid/view/animation/OvershootInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/2Tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Tf;->A0E:LX/2Tf;

    iput-object v0, p0, LX/3jU;->A02:LX/2Tf;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/3jU;->A01:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, LX/3jU;->A00:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method public final A00(LX/AuN;Z)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/AuN;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/AuN;->A07:LX/4c7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/4c7;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v5, LX/O1O;

    if-eqz v0, :cond_2

    check-cast v5, LX/O1O;

    if-eqz v5, :cond_2

    iget-object v4, v1, LX/AuN;->A04:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7e371eb9

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/OT8;

    invoke-direct {v6, v3, v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/C88;

    invoke-direct {v1, v6, v7}, LX/C88;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/dJN;

    invoke-direct {v0, v6, v1}, LX/dJN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/OT8;->A01:LX/dJN;

    new-instance v7, LX/O2P;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v7, LX/O2P;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/dgK;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/O2P;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/O2P;->A07:Ljava/util/List;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v7, LX/O2P;->A03:Landroid/view/Choreographer;

    const/16 v0, 0xff

    invoke-static {v0}, LX/dgK;->A02(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/O2P;->A05:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/D9a;

    invoke-direct {v0, v7, v1}, LX/D9a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/O2P;->A02:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/OT8;->A00:LX/O2P;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/OT8;->A02:Ljava/util/List;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/iMP;

    invoke-direct {v0, v2, v6}, LX/iMP;-><init>(Landroid/view/ViewGroup;LX/OT8;)V

    invoke-virtual {v6, v0}, LX/OT8;->setListener(LX/nAc;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3jU;->A01:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f733333    # 0.95f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v9, LX/DAk;

    move-object v13, v7

    move-object v14, v6

    move/from16 v15, p2

    move-object v12, v5

    move-object v11, v4

    move-object v10, v3

    invoke-direct/range {v9 .. v15}, LX/DAk;-><init>(Landroid/content/Context;Landroid/view/View;LX/O1O;LX/3jU;LX/OT8;Z)V

    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x12c

    const-string v0, "vibrator"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/BbP;->A01(Landroid/os/Vibrator;IJ)V

    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v6, LX/AuN;->A07:LX/4c7;

    iget-object v0, v6, LX/AuN;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/high16 v0, 0x43340000    # 180.0f

    const v10, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/O1O;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v2, LX/O1O;->A02:F

    iput v10, v2, LX/O1O;->A00:F

    const-string v0, ""

    iput-object v0, v2, LX/O1O;->A0A:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/dgK;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v9, LX/X6m;->A06:LX/X6m;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/Znd;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/ngM;

    move-result-object v14

    filled-new-array {v5}, [I

    move-result-object v13

    const/16 v0, 0x3e8

    new-instance v1, LX/YER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/YER;->A01:LX/ngM;

    iput-object v13, v1, LX/YER;->A02:[I

    iput v0, v1, LX/YER;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bC9;

    invoke-direct {v0, v1, v9}, LX/bC9;-><init>(LX/YER;LX/X6m;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v11, v12}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/O1O;->A0D:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, LX/O1O;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/O1O;->A0B:Ljava/util/LinkedList;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/O1O;->A03:F

    const/high16 v1, 0x457a0000    # 4000.0f

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    iput-wide v0, v2, LX/O1O;->A04:J

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0}, LX/dgK;->A02(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/O1O;->A0C:Ljava/util/List;

    iput-object v9, v2, LX/O1O;->A0F:Ljava/util/List;

    new-instance v1, LX/8u7;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8u7;->A00:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/O1O;->A09:LX/8u7;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/O1O;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/O1O;->A08:Landroid/graphics/RectF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v8, LX/3k1;->A00:F

    iget v0, v2, LX/O1O;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/O1O;->A01:F

    iput-boolean v3, v2, LX/O1O;->A0H:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v2, LX/O1O;->A0A:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v7, v2, LX/O1O;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/O1O;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, v2, LX/O1O;->A09:LX/8u7;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v2, LX/O1O;->A0G:Z

    if-nez v0, :cond_3

    iput-boolean v3, v2, LX/O1O;->A0G:Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_4
    if-nez p4, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, LX/3jU;->A00(LX/AuN;Z)V

    :cond_5
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    iget-object v0, p0, LX/3jU;->A02:LX/2Tf;

    return-object v0
.end method

.method public final synthetic Dap(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/AuN;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v0
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3jU;->A00(LX/AuN;Z)V

    return v0
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AuN;->A07:LX/4c7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4c7;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v1, LX/O1O;

    if-eqz v0, :cond_1

    check-cast v1, LX/O1O;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/O1O;->A09:LX/8u7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
