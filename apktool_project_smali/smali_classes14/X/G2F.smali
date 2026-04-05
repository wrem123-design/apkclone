.class public final LX/G2F;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/06q;
.implements LX/Jdl;
.implements LX/Asl;
.implements LX/0Rc;


# static fields
.field public static final A0Y:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7zH;

.field public A04:LX/jdN;

.field public A05:LX/0Vh;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/KOx;

.field public A0J:LX/00V;

.field public A0K:LX/00a;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/Jtp;

.field public final A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0Q:Landroidx/compose/ui/node/LayoutNode;

.field public final A0R:LX/Kay;

.field public final A0S:LX/0Rd;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/LEL;

.field public final A0V:LX/LEL;

.field public final A0W:[I

.field public final A0X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    sput-object v0, LX/G2F;->A0Y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5iN;LX/Jtp;LX/Kay;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v2, p0, LX/G2F;->A0M:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/G2F;->A0R:LX/Kay;

    if-eqz p2, :cond_0

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/G2X;

    invoke-direct {v0, p0, v6}, LX/G2X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {p0, p0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A08:LX/LEL;

    const/16 v7, 0xd

    invoke-static {v7}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A07:LX/LEL;

    const/16 v0, 0xc

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A06:LX/LEL;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iput-object v9, p0, LX/G2F;->A03:LX/7zH;

    const/4 v8, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5jX;

    invoke-direct {v0, v1, v1}, LX/5jX;-><init>(FF)V

    iput-object v0, p0, LX/G2F;->A04:LX/jdN;

    new-array v0, v8, [I

    iput-object v0, p0, LX/G2F;->A0X:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G2F;->A02:J

    const/4 v3, 0x1

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v3}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2F;->A0V:LX/LEL;

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v6}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2F;->A0U:LX/LEL;

    new-array v0, v8, [I

    iput-object v0, p0, LX/G2F;->A0W:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/G2F;->A01:I

    iput v0, p0, LX/G2F;->A00:I

    new-instance v0, LX/0Rd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2F;->A0S:LX/0Rd;

    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-object p0, v5, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    sget-object v1, LX/G2G;->A00:LX/DUg;

    iget-object v0, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v9, v1, v0}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v9

    const/16 v1, 0x11

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {v9, v0, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v11

    new-instance v10, LX/5VK;

    invoke-direct {v10}, LX/5VK;-><init>()V

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v6}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/5VK;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/5VJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, LX/5VK;->A00:LX/5VJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5VJ;->A00:LX/5VK;

    :cond_1
    iput-object v9, v10, LX/5VK;->A00:LX/5VJ;

    iput-object v10, v9, LX/5VJ;->A00:LX/5VK;

    iput-object v9, p0, LX/G2F;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    new-instance v0, LX/lvF;

    invoke-direct {v0, v6, v5, p0, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    new-instance v0, LX/lzi;

    invoke-direct {v0, v8, v5, p0}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v3}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G2h;->A00:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, p0, LX/G2F;->A03:LX/7zH;

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LayoutNode;->GBK(LX/7zH;)V

    new-instance v0, LX/aMP;

    invoke-direct {v0, v6, v1, v5}, LX/aMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/G2F;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G2F;->A04:LX/jdN;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/jdN;)V

    invoke-static {v5, v7}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lzi;

    invoke-direct {v0, v6, v5, p0}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0K:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lsr;

    invoke-direct {v0, p0, v6}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DT6;

    invoke-direct {v0, v6, v5, p0}, LX/DT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LayoutNode;->GAN(LX/kk8;)V

    iput-object v5, p0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iput-object v2, p0, LX/G2F;->A0L:Landroid/view/View;

    iput-object v4, p0, LX/G2F;->A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, LX/G2F;->A0N:LX/Jtp;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    iget-object v2, p0, LX/G2F;->A0N:LX/Jtp;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/G2F;->A0T:Ljava/lang/String;

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v3}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, LX/Jtp;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G2F;->setSavableRegistryEntry(LX/KOx;)V

    :cond_4
    sget-object v0, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/G2F;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/G2F;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/G2F;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(III)I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const v1, 0x7fffffff

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    if-eq p1, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, p0, p1}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic A01(LX/G2F;)LX/5oR;
    .locals 0

    invoke-direct {p0}, LX/G2F;->getSnapshotObserver()LX/5oR;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/G2F;LX/0Vh;)LX/0Vh;
    .locals 13

    const/4 v0, -0x1

    iget-object v9, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v9, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    sget-object v1, LX/0Oa;->A04:LX/0Oa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x9

    invoke-virtual {v9, v0}, LX/0Ux;->A0E(I)LX/0Oa;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0Ux;->A06()LX/0Pu;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v7, v0, LX/5lZ;->A07:LX/5mC;

    invoke-virtual {v7}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v0, v2, p0

    long-to-int v6, v0

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v7}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v2

    shr-long v0, v2, p0

    long-to-int v4, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v8, v2

    iget-wide v2, v7, LX/I94;->A03:J

    shr-long v0, v2, p0

    long-to-int v10, v0

    and-long/2addr v2, v11

    long-to-int v1, v2

    int-to-float v0, v10

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, p0

    and-long/2addr v0, v11

    or-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, LX/9jw;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v10

    shr-long v0, v10, p0

    long-to-int v2, v0

    sub-int/2addr v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v10, v11}, LX/5qV;->A00(J)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-nez v8, :cond_6

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v9, v6, v5, v4, v8}, LX/0Ux;->A0F(IIII)LX/0Vh;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/G2F;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G2F;->setSavableRegistryEntry(LX/KOx;)V

    return-void
.end method

.method private final getSnapshotObserver()LX/5oR;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/G2F;->A0R:LX/Kay;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    return-object v0
.end method

.method private final setSavableRegistryEntry(LX/KOx;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A0I:LX/KOx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOx;->GaP()V

    :cond_0
    iput-object p1, p0, LX/G2F;->A0I:LX/KOx;

    return-void
.end method


# virtual methods
.method public final Dsk()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 1

    new-instance v0, LX/0Vh;

    invoke-direct {v0, p2}, LX/0Vh;-><init>(LX/0Vh;)V

    iput-object v0, p0, LX/G2F;->A05:LX/0Vh;

    invoke-static {p0, p2}, LX/G2F;->A02(LX/G2F;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0
.end method

.method public final EVE()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/G2F;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final ExL(Landroid/view/View;[IIII)V
    .locals 8

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v2, p3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p4

    mul-float/2addr v0, v1

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v5

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v3, v5

    const/4 v5, 0x2

    if-nez p5, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3h(JI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    neg-int v5, v0

    const/4 v0, 0x0

    aput v5, p2, v0

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final ExM(Landroid/view/View;IIIII)V
    .locals 11

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p2

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p3

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v3

    int-to-float v1, p4

    mul-float/2addr v1, v5

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p6, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3W(JJI)J

    :cond_1
    return-void
.end method

.method public final ExN(Landroid/view/View;[IIIIII)V
    .locals 11

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p4

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    move/from16 v2, p5

    int-to-float v3, v2

    mul-float/2addr v3, v5

    move/from16 v2, p6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v3, v2}, LX/121;->A0U(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p7, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3W(JJI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x0

    aput v5, p2, v2

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final ExO(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/G2F;->A0S:LX/0Rd;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0Rd;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/0Rd;->A01:I

    return-void
.end method

.method public final F8r()V
    .locals 1

    iget-object v0, p0, LX/G2F;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FKi(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final FLh(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/G2F;->A0S:LX/0Rd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/0Rd;->A00:I

    return-void

    :cond_0
    iput v0, v2, LX/0Rd;->A01:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/G2F;->A0W:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    aget v7, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LX/jdN;
    .locals 1

    iget-object v0, p0, LX/G2F;->A04:LX/jdN;

    return-object v0
.end method

.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()LX/00V;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0J:LX/00V;

    return-object v0
.end method

.method public final getModifier()LX/7zH;
    .locals 1

    iget-object v0, p0, LX/G2F;->A03:LX/7zH;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/G2F;->A0S:LX/0Rd;

    iget v1, v0, LX/0Rd;->A01:I

    iget v0, v0, LX/0Rd;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/G2F;->A06:LX/LEL;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReset()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/G2F;->A07:LX/LEL;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0E:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/00a;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0K:LX/00a;

    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/8Bl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdate()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/G2F;->A08:LX/LEL;

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean v0, p0, LX/G2F;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G2F;->A0M:Landroid/view/View;

    iget-object v1, p0, LX/G2F;->A0U:LX/LEL;

    new-instance v0, LX/fvO;

    invoke-direct {v0, v1}, LX/fvO;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    goto :goto_0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x2f58a74

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/G2F;->A0V:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x2481d874

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, LX/G2F;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G2F;->A0M:Landroid/view/View;

    iget-object v1, p0, LX/G2F;->A0U:LX/LEL;

    new-instance v0, LX/fvO;

    invoke-direct {v0, v1}, LX/fvO;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    const v0, 0x229dc2b0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v8

    move-object/from16 v11, p0

    invoke-super {v11}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v11}, LX/G2F;->getSnapshotObserver()LX/5oR;

    move-result-object v0

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    iget-object v7, v0, LX/5oS;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v9, v0, LX/5oS;->A05:LX/5jF;

    iget v6, v9, LX/5jF;->A00:I

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v10, v6, :cond_6

    iget-object v0, v9, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v14, v0, v10

    check-cast v14, LX/5oT;

    iget-object v0, v14, LX/5oT;->A06:LX/0Ca;

    invoke-virtual {v0, v11}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bo;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/0Bn;->A04:[Ljava/lang/Object;

    iget-object v12, v0, LX/0Bn;->A03:[J

    array-length v0, v12

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-wide v19, v12, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v19 .. v20}, LX/B55;->A03(J)J

    move-result-wide v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_2

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v13, v0

    invoke-static {v14, v11, v0}, LX/5oT;->A01(LX/5oT;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long v19, v19, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v14, LX/5oT;->A06:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I

    if-eqz v0, :cond_4

    if-lez v21, :cond_5

    iget-object v2, v9, LX/5jF;->A01:[Ljava/lang/Object;

    sub-int v1, v10, v21

    aget-object v0, v2, v10

    aput-object v0, v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v21, v21, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v9, LX/5jF;->A01:[Ljava/lang/Object;

    sub-int v0, v6, v21

    invoke-static {v1, v0, v6}, LX/1ov;->A07([Ljava/lang/Object;II)V

    iput v0, v9, LX/5jF;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    const v0, -0x5cc784c5    # -1.0000755E-17f

    invoke-static {v0, v8}, LX/3ZB;->A0D(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/G2F;->A0M:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LX/G2F;->A01:I

    iput p2, p0, LX/G2F;->A00:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/AsE;->A07(FF)J

    move-result-wide v5

    iget-object v0, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/jAX;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/ZAy;

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/ZAy;-><init>(Ljava/lang/Object;LX/igO;IJZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return v4
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/AsE;->A07(FF)J

    move-result-wide v6

    iget-object v0, p0, LX/G2F;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/jAX;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v2, LX/R8u;

    invoke-direct/range {v2 .. v7}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x9b4df6c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const v0, 0x2c18e02

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v5, p0, LX/G2F;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    :goto_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LX/jdN;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A04:LX/jdN;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/G2F;->A04:LX/jdN;

    iget-object v0, p0, LX/G2F;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A0J:LX/00V;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/G2F;->A0J:LX/00V;

    invoke-static {p0, p1}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/7zH;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A03:LX/7zH;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/G2F;->A03:LX/7zH;

    iget-object v0, p0, LX/G2F;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A06:LX/LEL;

    return-void
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/G2F;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2F;->A06:LX/LEL;

    return-void
.end method

.method public final setReset(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A07:LX/LEL;

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/G2F;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2F;->A07:LX/LEL;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/00a;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A0K:LX/00a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/G2F;->A0K:LX/00a;

    invoke-static {p0, p1}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LX/LEL;)V
    .locals 1

    iput-object p1, p0, LX/G2F;->A08:LX/LEL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2F;->A0G:Z

    iget-object v0, p0, LX/G2F;->A0V:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/G2F;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/G2F;->setUpdate(LX/LEL;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
