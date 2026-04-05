.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/Con;
.implements LX/Cfm;
.implements LX/Aen;


# static fields
.field public static final A0L:Landroid/graphics/Rect;

.field public static final A0M:LX/5rT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00V;

.field public A04:LX/9aM;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Ael;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/04E;

.field public final A0K:LX/8cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/5rT;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, p1, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    new-instance v0, LX/5sG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/04E;

    invoke-direct {v3, v0, p0}, LX/04E;-><init>(LX/5sG;LX/Aen;)V

    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/04E;

    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    const/16 v0, 0x1b

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/8cv;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8cv;-><init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-static {p0}, LX/5sI;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return-void
.end method

.method public static final A02(Lcom/facebook/litho/BaseMountingView;LX/7dR;LX/Jyp;IZ)I
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6gY;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p1, LX/7dR;->A00:LX/7yL;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v0, LX/9aD;->A01:LX/7xE;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, p2}, LX/7xE;->A00(LX/2nk;LX/7yL;LX/Jyp;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p4, :cond_4

    return p3

    :cond_4
    return v2
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    sget-object v1, Lcom/facebook/litho/BaseMountingView;->A0M:LX/5rT;

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0F:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5rT;->A00(Landroid/content/Context;LX/5rT;)LX/00V;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00V;LX/00V;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()V

    :cond_2
    return-void
.end method

.method private final A04()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ltz v5, :cond_1

    if-gt v0, v7, :cond_1

    if-gt v4, v6, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/BaseMountingView;->ECH(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final A05(Landroid/graphics/Rect;Z)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-direct {v4}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v3, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/6gY;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/6gY;->A01:Z

    iput-boolean v1, v5, LX/6gY;->A00:Z

    :cond_0
    iput-boolean v1, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6gW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/6gW;->A01:Ljava/util/Set;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v1, LX/6gW;->A01:Ljava/util/Set;

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, LX/BT6;->A00:LX/BT6;

    :cond_2
    invoke-virtual {v8}, LX/2nk;->A01()LX/7dK;

    move-result-object v9

    iget-object v5, v4, Lcom/facebook/litho/BaseMountingView;->A0J:LX/04E;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v10, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    iget-object v1, v4, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v1, :cond_1d

    iget v0, v10, LX/0Cb;->A01:I

    if-nez v0, :cond_8

    iget-object v6, v4, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    iget-object v0, v6, LX/8cv;->A02:LX/7dK;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/8cv;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/8cv;->A09:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-nez v0, :cond_8

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v10, "StateReadTracking:SkipMount"

    iget v9, v8, LX/2nk;->A07:I

    const/4 v0, 0x7

    new-instance v1, LX/luL;

    invoke-direct {v1, v0, v8, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7hu;->A02:LX/7hu;

    invoke-static {v0, v10, v1, v9}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/0Aa;->A00:LX/0Bi;

    :goto_2
    iget v0, v8, LX/0AZ;->A01:I

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v8}, LX/8cv;->A0K(LX/0AZ;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_4
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "getContentIdsToInvalidate [dirtyStates="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0Aa;->A01:[J

    new-instance v8, LX/0Bi;

    invoke-direct {v8}, LX/0AZ;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04B;

    iget-object v0, v5, LX/04E;->A01:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bi;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/0Bi;->A0A(LX/0AZ;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {}, LX/DAE;->A00()V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0R()Ljava/lang/Object;

    move-result-object v11

    move/from16 v0, p2

    iput-boolean v0, v8, LX/2nk;->A05:Z

    iget-object v6, v1, LX/9aM;->A03:LX/6tX;

    move-object/from16 v12, p1

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v6, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, LX/9aM;->A04:LX/6tX;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v6, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_a
    iget-object v6, v1, LX/9aM;->A01:LX/6tX;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v6, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_b
    iget-object v6, v1, LX/9aM;->A00:LX/6tX;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v6, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v1, LX/9aM;->A05:LX/6tX;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v6, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v1, LX/9aM;->A02:LX/6tX;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v0, v12, v1, v8}, LX/BX8;->A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v4, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    sget-object v0, LX/7eC;->A00:LX/7eC;

    invoke-virtual {v6, v10, v0, v9}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    sget-object v9, LX/6iB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v12, v8, LX/2nk;->A07:I

    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/4uX;->A06:LX/4uY;

    invoke-virtual {v0, v12}, LX/4uY;->A00(I)LX/4uX;

    move-result-object v9

    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v4, v11}, Lcom/facebook/litho/BaseMountingView;->A0d(Ljava/lang/Object;)V

    const-string v11, "Litho.DebugInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v1, LX/7hu;->A02:LX/7hu;

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_16

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :cond_11
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BXd;

    iget-object v9, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v11, v9}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "*"

    invoke-static {v0, v9}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    if-nez v10, :cond_15

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "update_id"

    iget v0, v8, LX/2nk;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/8cv;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string/jumbo v1, "event"

    const-string/jumbo v0, "mount_end"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    new-instance v13, LX/7fK;

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v13}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6gW;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/2nk;->A0C:LX/6gW;

    invoke-virtual {v0, v8}, LX/6gW;->A07(LX/2nk;)V

    invoke-virtual {v1, v8}, LX/6gW;->A07(LX/2nk;)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_17
    :try_start_5
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "getBindersToRebind [dirtyStates="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_18
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v10, LX/0Cc;

    invoke-direct {v10, v0}, LX/0Cc;-><init>(I)V

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04B;

    iget-object v0, v5, LX/04E;->A00:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cc;

    if-eqz v0, :cond_19

    invoke-virtual {v10, v0}, LX/0Cc;->A0A(LX/0Cb;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, LX/DAE;->A00()V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1b
    :goto_7
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-boolean v2, v0, LX/6gY;->A01:Z

    :cond_1c
    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v3, :cond_21

    monitor-enter v4

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v5

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1d
    :try_start_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1e
    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v0

    :try_start_d
    invoke-static {v4, v0}, LX/9a6;->A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-boolean v2, v0, LX/6gY;->A01:Z

    :cond_1f
    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v3, :cond_20

    monitor-enter v4

    monitor-exit v4

    :cond_20
    throw v1

    :cond_21
    return-void
.end method

.method private final A06(LX/ADo;)V
    .locals 5

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-nez v3, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    invoke-static {v1, v0, v2}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/9A2;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v1

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7hx;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-static {v0}, LX/5rT;->A01(LX/8cv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-static {v0}, LX/5rT;->A01(LX/8cv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    if-ltz v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9aM;->A05:LX/6tX;

    if-eqz v1, :cond_5

    sget-object v0, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v0, v1}, LX/6uK;->A04(LX/6tX;)V

    :cond_5
    return-void
.end method

.method private final A08()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(IIII)V
    .locals 2

    const-string v1, "BaseMountingView.performLayout"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/BaseMountingView;->A0Y(IIII)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/5rT;

    invoke-static {v0, p0}, LX/5rT;->A02(LX/5rT;Lcom/facebook/litho/ComponentHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1
.end method

.method public final A0Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0R()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0G()V

    return-void
.end method

.method public A0T()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7hx;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0H()V

    return-void
.end method

.method public final A0U()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2nk;->A0B:LX/9A7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9aM;->A04:LX/6tX;

    if-eqz v1, :cond_0

    sget-object v0, LX/9a4;->A02:LX/6uF;

    invoke-virtual {v0, v2, v1}, LX/6uF;->A0C(LX/2nk;LX/6tX;)V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9aM;->A05:LX/6tX;

    if-eqz v1, :cond_0

    sget-object v0, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v0, v1}, LX/6uK;->A04(LX/6tX;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9aM;->A04:LX/6tX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6uG;

    const/4 v0, -0x1

    iput v0, v1, LX/6uG;->A00:I

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0X()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    new-instance v3, LX/9aM;

    invoke-direct {v3, v0}, LX/9aM;-><init>(LX/8cv;)V

    iget-object v0, v3, LX/9aM;->A03:LX/6tX;

    if-nez v0, :cond_10

    iget-object v2, v3, LX/9aM;->A06:LX/8cv;

    new-instance v0, LX/6tV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/9aM;->A03:LX/6tX;

    iget-object v0, v3, LX/9aM;->A04:LX/6tX;

    if-nez v0, :cond_f

    sget-boolean v0, LX/8dd;->A00:Z

    if-eqz v0, :cond_e

    const-string v1, "LithoAnimationDebug"

    sget-object v0, LX/9a4;->A01:LX/9a4;

    if-nez v0, :cond_0

    new-instance v0, LX/9a4;

    invoke-direct {v0, v1}, LX/9a4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9a4;->A01:LX/9a4;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/9aM;->A04:LX/6tX;

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9aM;->A00()V

    :cond_1
    iget-object v0, v3, LX/9aM;->A00:LX/6tX;

    if-nez v0, :cond_2

    sget-object v0, LX/8ef;->A00:LX/8ef;

    invoke-virtual {v2, v0}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/9aM;->A00:LX/6tX;

    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/7hx;->A0T:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v3, LX/9aM;->A02:LX/6tX;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/9aM;->A06:LX/8cv;

    if-eqz v2, :cond_b

    sget-object v0, LX/6tY;->A01:LX/6tY;

    :goto_1
    invoke-virtual {v1, v0}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/9aM;->A02:LX/6tX;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/9aM;->A05:LX/6tX;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/9aM;->A06:LX/8cv;

    sget-object v0, LX/6uJ;->A02:LX/6uJ;

    invoke-virtual {v1, v0}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/9aM;->A05:LX/6tX;

    iget-object v0, v0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uM;

    iput-object p0, v0, LX/6uM;->A02:LX/CU5;

    :cond_7
    :goto_3
    const/4 v1, 0x1

    iget-object v0, v3, LX/9aM;->A06:LX/8cv;

    iget-object v0, v0, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/6tW;->A02:Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, v3, LX/9aM;->A05:LX/6tX;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/9aM;->A06:LX/8cv;

    iget-object v1, v0, LX/8cv;->A01:LX/6tW;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v1, v0}, LX/6tW;->A07(LX/BX8;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/9aM;->A05:LX/6tX;

    goto :goto_3

    :cond_b
    sget-object v0, LX/6tY;->A02:LX/6tY;

    goto :goto_1

    :cond_c
    iget-object v2, v3, LX/9aM;->A02:LX/6tX;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/9aM;->A06:LX/8cv;

    iget-object v1, v0, LX/8cv;->A01:LX/6tW;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/6tX;->A01:LX/BX8;

    invoke-virtual {v1, v0}, LX/6tW;->A07(LX/BX8;)V

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    sget-object v0, LX/9a4;->A03:LX/9a4;

    goto/16 :goto_0

    :cond_f
    const-string v0, "Transitions have already been enabled on this coordinator."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(IIII)V
    .locals 0

    return-void
.end method

.method public final A0Z(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, LX/9A2;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7hx;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    if-nez p1, :cond_9

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2nk;->A09:LX/7dJ;

    iget-boolean v0, v0, LX/7dJ;->A0Q:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6gY;->A00:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2nk;->A00:LX/7dR;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v0, v1, LX/2nk;->A01:LX/7dR;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_9
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final A0a(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "BaseMountingView.processVisibilityOutputs"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BaseMountingView"

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2nk;->A05:Z

    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v2, :cond_6

    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v3, v2, LX/9aM;->A06:LX/8cv;

    iget-object v0, v3, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6tW;->A03()V

    :cond_2
    iget-object v2, v2, LX/9aM;->A05:LX/6tX;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    sget-object v1, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v1, v2}, LX/6uK;->A05(LX/6tX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, v2, v5}, LX/6uK;->A03(Landroid/graphics/Rect;LX/6tX;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/6tX;->A01:LX/BX8;

    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_5

    check-cast v1, LX/BAF;

    invoke-interface {v1, p1, v2}, LX/BAF;->Fav(Landroid/graphics/Rect;LX/6tX;)V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6tW;->A02()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v1

    :cond_9
    return-void
.end method

.method public final A0b(Landroid/graphics/Rect;Z)V
    .locals 5

    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/ADo;

    invoke-direct {v0, p1, p2}, LX/ADo;-><init>(Landroid/graphics/Rect;Z)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A06(LX/ADo;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    iget-boolean v0, v1, LX/8cv;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8cv;->A09:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-nez v0, :cond_3

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iput-boolean p2, v4, LX/2nk;->A05:Z

    iget-object v0, v1, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/6tW;->A05(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :goto_0
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/ADo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v2, LX/ADo;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/ADo;->A01:Z

    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public abstract A0c(LX/00V;LX/00V;)V
.end method

.method public A0d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0e(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    return-void
.end method

.method public final A0f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    iget-boolean v0, v1, LX/8cv;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8cv;->A09:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v1, "BaseMountingView::mountComponentIfNeeded"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    throw v1
.end method

.method public abstract A0g()Z
.end method

.method public abstract A0h()Z
.end method

.method public final ECG()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "BaseMountingView.notifyVisibleBoundsChanged"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public final ECH(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final F8n(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7hx;->A0T:Z

    if-eqz v0, :cond_1

    const-string v1, "BaseMountingView::onRegisterForPremount"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-static {v0, p1}, LX/7zT;->A02(LX/8cv;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DAE;->A00()V

    throw v0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void
.end method

.method public final FVJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7hx;->A0T:Z

    if-eqz v0, :cond_1

    const-string v1, "BaseMountingView::onUnregisterForPremount"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-static {v0}, LX/7zT;->A01(LX/8cv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DAE;->A00()V

    throw v0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-static {v0}, LX/5rT;->A01(LX/8cv;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfiguration()LX/7hx;
.end method

.method public abstract getCurrentLayoutState()LX/2nk;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/9aM;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    return-object v0
.end method

.method public final getMountDelegateTarget()LX/8cv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    return-object v0
.end method

.method public final getMountInfo()LX/6gY;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/6gW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTreeState()LX/6gW;
.end method

.method public final getUiStateReadRecords()LX/04E;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/04E;

    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return v0
.end method

.method public final getVisibilityExtensionState()LX/6uM;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9aM;->A05:LX/6tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTransientState()Z
    .locals 1

    sget-boolean v0, LX/7hx;->shouldOverrideHasTransientState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x2b495945

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    const v0, -0x6cee61d5

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x7c44db48

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00V;LX/00V;)V

    :cond_0
    const v0, 0x15d95101

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00V;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00V;LX/00V;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    :cond_1
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/BaseMountingView;->ECH(Landroid/graphics/Rect;Z)V

    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/Ael;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:LX/Ael;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/Afm;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0, p1}, LX/8cv;->A0S(LX/Afm;)V

    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, LX/9A2;->A00()V

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    invoke-static {}, LX/9A2;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v1

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/7hx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7hx;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9aM;->A05:LX/6tX;

    if-eqz v1, :cond_0

    sget-object v0, LX/6uJ;->A01:LX/6uK;

    invoke-virtual {v0, v1}, LX/6uK;->A04(LX/6tX;)V

    return-void
.end method
