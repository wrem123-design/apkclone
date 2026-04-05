.class public final LX/V2A;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/TZt;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/TZt;->A01:LX/iBV;

    iput-object p1, v6, LX/iBV;->A0L:LX/TZt;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v6, LX/iBV;->A06:F

    const/16 v2, 0x24

    invoke-virtual {p3, v2, v1}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v6, LX/iBV;->A03:F

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v9

    :goto_0
    iput-object v0, v6, LX/iBV;->A0X:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v9

    :goto_1
    iput-object v0, v6, LX/iBV;->A0W:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x2a

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x4282

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v6, LX/iBV;->A0Z:Z

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/C2T;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/iBV;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/C2T;->A02(IF)F

    move-result v3

    :cond_1
    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    const/high16 v8, 0x3f400000    # 0.75f

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v8}, LX/C2T;->A02(IF)F

    move-result v8

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v3

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v3}, LX/120;->A07(FF)I

    move-result v0

    iput v0, v6, LX/iBV;->A09:I

    invoke-static {v8, v3, v7}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v0, v2}, LX/120;->A07(FF)I

    move-result v2

    iget v0, v6, LX/iBV;->A09:I

    sub-int/2addr v2, v0

    iput v2, v6, LX/iBV;->A08:I

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/GQg;

    invoke-direct {v0, v4, p2, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v0, v6, LX/iBV;->A0V:LX/LEL;

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    new-instance v0, LX/GQg;

    invoke-direct {v0, v2, p2, v3}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v6, LX/iBV;->A0U:LX/LEL;

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v4}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    :cond_3
    const v0, -0x63c4852b

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/TZt;->A02:LX/CU4;

    instance-of v0, p4, LX/9Xp;

    if-eqz v0, :cond_4

    check-cast p4, LX/9Xp;

    :goto_5
    invoke-virtual {v1, p4}, LX/CU4;->setMountInput(LX/9Xp;)V

    return-object v9

    :cond_4
    move-object p4, v9

    goto :goto_5

    :cond_5
    move-object v0, v9

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, p2, p1, p3}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/lvH;

    invoke-direct {v0, v4, p2, p1, p3}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 12

    check-cast p1, LX/TZt;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/TZt;->A01:LX/iBV;

    iget v3, v4, LX/iBV;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {v4, v1}, LX/iBV;->A00(LX/iBV;F)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, LX/iBV;->A03(LX/iBV;DDDZ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/iBV;->A0L:LX/TZt;

    iput-object v1, v4, LX/iBV;->A0Q:LX/TZv;

    iput-object v1, v4, LX/iBV;->A0X:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/iBV;->A0W:Lkotlin/jvm/functions/Function1;

    iput v2, v4, LX/iBV;->A0B:I

    iput v2, v4, LX/iBV;->A0C:I

    iget-object v0, v4, LX/iBV;->A0P:LX/0de;

    invoke-virtual {v0, v4}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v4, LX/iBV;->A0N:LX/0de;

    invoke-virtual {v0, v4}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v4, LX/iBV;->A0O:LX/0de;

    invoke-virtual {v0, v4}, LX/0de;->A0C(LX/Com;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v4, LX/iBV;->A06:F

    iget-object v0, p1, LX/TZt;->A02:LX/CU4;

    invoke-virtual {v0, v1}, LX/CU4;->setMountInput(LX/9Xp;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/D8s;

    invoke-direct {v0}, LX/D8s;-><init>()V

    new-instance v5, LX/TZt;

    invoke-direct {v5, p1, v0, v1}, LX/43m;-><init>(Landroid/content/Context;LX/LcI;LX/LEL;)V

    new-instance v4, LX/29h;

    invoke-direct {v4, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/TZt;->A02:LX/CU4;

    const/4 v10, 0x1

    new-instance v7, LX/iBV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/iBV;->A0D:Landroid/content/Context;

    iput-object v4, v7, LX/iBV;->A0H:Landroid/view/View;

    const/16 v0, 0xff

    iput v0, v7, LX/iBV;->A08:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v7, LX/iBV;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/iBV;->A02:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/iBV;->A0R:Ljava/lang/Integer;

    iput v1, v7, LX/iBV;->A03:F

    iput-boolean v10, v7, LX/iBV;->A0a:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/iBV;->A0K:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, LX/iBV;->A0A:I

    iget-object v0, v7, LX/iBV;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v7, LX/iBV;->A07:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/iBV;->A0E:Landroid/graphics/PointF;

    const-string v0, "init() must be called on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v9

    invoke-virtual {v9}, LX/0dX;->A01()LX/0de;

    move-result-object v8

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v8, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    invoke-virtual {v8}, LX/0de;->A02()V

    iput-object v8, v7, LX/iBV;->A0P:LX/0de;

    invoke-virtual {v9}, LX/0dX;->A01()LX/0de;

    move-result-object v8

    invoke-static {v8, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iput-object v8, v7, LX/iBV;->A0N:LX/0de;

    invoke-virtual {v9}, LX/0dX;->A01()LX/0de;

    move-result-object v8

    invoke-static {v8, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iput-object v8, v7, LX/iBV;->A0O:LX/0de;

    new-instance v1, LX/fDP;

    invoke-direct {v1, v7}, LX/fDP;-><init>(LX/iBV;)V

    iput-object v1, v7, LX/iBV;->A0M:LX/fDP;

    new-instance v0, LX/lBA;

    invoke-direct {v0, v7, v10}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/iBV;->A0T:LX/Bbi;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, v7, LX/iBV;->A0G:Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/lBA;

    invoke-direct {v0, v7, v6}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/iBV;->A0S:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/TZt;->A01:LX/iBV;

    new-instance v0, LX/0RA;

    invoke-direct {v0, v5}, LX/0RA;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/TZt;->A00:LX/0RA;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
