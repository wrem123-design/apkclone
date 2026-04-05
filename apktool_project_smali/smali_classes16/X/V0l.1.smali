.class public final LX/V0l;
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
    .locals 8

    check-cast p1, LX/P5p;

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {p3, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/16 v4, 0x23

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v3}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v5, v3}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    :cond_0
    new-instance v2, LX/ao6;

    invoke-direct {v2}, LX/ao6;-><init>()V

    invoke-virtual {p3}, LX/C2T;->A07()LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5, v3}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v2, LX/ao6;->A01:F

    invoke-virtual {v1, v4, v3}, LX/C2T;->A02(IF)F

    move-result v0

    iput v0, v2, LX/ao6;->A00:F

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.MountInput"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9Xp;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p4, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v2}, LX/P5p;->setMaskBounds(Landroid/graphics/PointF;LX/ao6;)V

    invoke-virtual {p3}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/P5p;->setMaskShape(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/P5p;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/ao6;

    invoke-direct {v0}, LX/ao6;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/P5p;->setMaskBounds(Landroid/graphics/PointF;LX/ao6;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/P5p;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P5p;->A03:Ljava/lang/String;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/P5p;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v3, LX/P5p;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/ao6;

    invoke-direct {v0}, LX/ao6;-><init>()V

    iput-object v0, v3, LX/P5p;->A02:LX/ao6;

    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CU4;

    invoke-direct {v2, p1}, LX/CU4;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
