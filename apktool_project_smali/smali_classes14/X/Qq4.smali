.class public final LX/Qq4;
.super LX/7sr;
.source ""


# instance fields
.field public A00:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A01:LX/2AQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShimmerComponent"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2nh;)LX/P8j;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/Qq4;

    invoke-direct {v4}, LX/Qq4;-><init>()V

    new-instance v3, LX/P8j;

    invoke-direct {v3, v4, p0, v0}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v2, 0x2

    const-string v1, "content"

    const-string v0, "shimmer"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8j;->A03:[Ljava/lang/String;

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v3, LX/P8j;->A02:Ljava/util/BitSet;

    iput-object v4, v3, LX/P8j;->A00:LX/Qq4;

    iput-object p0, v3, LX/P8j;->A01:LX/2nh;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A0V()LX/9ig;
    .locals 2

    invoke-super {p0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v1

    check-cast v1, LX/Qq4;

    iget-object v0, v1, LX/Qq4;->A00:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Qq4;->A00:LX/9ig;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/R9h;

    invoke-direct {v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v2, LX/R9h;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0l()LX/8ac;
    .locals 1

    new-instance v0, LX/QqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0x(LX/2nh;LX/8ck;LX/7uz;LX/8bo;II)V
    .locals 8

    invoke-static {p1}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v0

    check-cast v0, LX/QqR;

    iget-object v1, v0, LX/QqR;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/Qq4;->A00:LX/9ig;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V

    invoke-virtual {v1, p3, p5, p6}, Lcom/facebook/litho/ComponentTree;->A0L(LX/7uz;II)V

    return-void
.end method

.method public final A0y(LX/2nh;LX/8ck;LX/8bo;)V
    .locals 6

    invoke-static {p1}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v0

    check-cast v0, LX/QqR;

    iget-object v5, v0, LX/QqR;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/8bo;->A00:LX/7bR;

    iget-object v3, v0, LX/7bR;->A0M:LX/A2n;

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    aget v0, v0, v4

    :goto_1
    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0L(LX/7uz;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v0

    check-cast v0, LX/QqR;

    check-cast p3, LX/R9h;

    iget-object v4, p0, LX/Qq4;->A01:LX/2AQ;

    iget-object v3, p0, LX/Qq4;->A00:LX/9ig;

    iget-object v2, v0, LX/QqR;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-static {p3, v3, v2}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/R9h;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :goto_0
    invoke-virtual {p3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    goto :goto_0
.end method

.method public final A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/R9h;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p3, LX/R9h;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0H()V

    return-void
.end method

.method public final A13(LX/2nh;LX/8ac;)V
    .locals 2

    check-cast p2, LX/QqR;

    iget-object v1, p0, LX/Qq4;->A00:LX/9ig;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6iN;->A01(LX/2nh;)LX/2nh;

    move-result-object v0

    invoke-static {v1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p2, LX/QqR;->A00:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Qq4;

    iget-object v1, p0, LX/Qq4;->A00:LX/9ig;

    iget-object v0, p1, LX/Qq4;->A00:LX/9ig;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Qq4;->A01:LX/2AQ;

    iget-object v0, p1, LX/Qq4;->A01:LX/2AQ;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final AIg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
