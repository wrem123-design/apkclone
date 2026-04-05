.class public final LX/3eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/XCc;

.field public final A05:LX/0Ca;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5jS;LX/3eP;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    iget-object v6, p2, LX/5jS;->A00:LX/5iN;

    const/4 v4, 0x1

    new-instance v3, LX/XCc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/XCc;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/XCc;->A01:LX/5iN;

    iput-object p3, v3, LX/XCc;->A05:LX/3eP;

    iput-object v0, v3, LX/XCc;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/dFm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XCc;->A06:LX/Clo;

    iget-boolean v1, p3, LX/3eP;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/Vm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v3, LX/XCc;->A03:LX/Vm9;

    new-instance v5, LX/XRk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XRk;->A00:LX/Vm9;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, v5, LX/XRk;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v5, LX/XRk;->A03:LX/2te;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XRk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/XCc;->A07:LX/XRk;

    iget-boolean v1, p3, LX/3eP;->A0A:Z

    sget-object v0, LX/Yc8;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/dFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dFl;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/dFl;->A01:LX/5iN;

    iput-object v5, v1, LX/dFl;->A04:LX/XRk;

    iput-object p3, v1, LX/dFl;->A03:LX/3eP;

    iput-object v0, v1, LX/dFl;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/dFl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/XCc;->A04:LX/mqr;

    sget-object v0, LX/XCc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lkc;

    iput-object v0, v3, LX/XCc;->A02:LX/Lkc;

    new-instance v2, LX/XJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/XJx;->A00:I

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, v2, LX/XJx;->A01:LX/0Ca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/XCc;->A08:LX/XJx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3eQ;->A04:LX/XCc;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/3eQ;->A05:LX/0Ca;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3eQ;->A06:Ljava/util/Set;

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/gnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gnT;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/gnT;->A01:LX/5iN;

    iput-object v5, v1, LX/gnT;->A03:LX/XRk;

    iput-object p3, v1, LX/gnT;->A02:LX/3eP;

    iput-object v0, v1, LX/gnT;->A04:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2062c8a4

    const-string/jumbo v0, "feed:prepare_window:unprepare:compose_media_ufi"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3eQ;->A05:LX/0Ca;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3eQ;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3eQ;->A04:LX/XCc;

    iget-object v0, v0, LX/XCc;->A06:LX/Clo;

    invoke-interface {v0, p1, p2}, LX/Clo;->AKk(J)V

    iget-wide v2, p0, LX/3eQ;->A03:J

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LX/3eQ;->A03:J

    const-string/jumbo v2, "feed:prepare_window:items_prepared"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ea5a185

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37954137

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;LX/LEL;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3eQ;->A04:LX/XCc;

    new-instance v14, LX/dGm;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, LX/dGm;-><init>(LX/LEL;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v10}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/Tvy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Tvy;->A00:LX/00V;

    iput-object v1, v8, LX/Tvy;->A02:LX/00a;

    iput-object v0, v8, LX/Tvy;->A01:LX/00Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/XCc;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/XCc;->A01:LX/5iN;

    move-object/from16 v17, v0

    iget-object v7, v9, LX/XCc;->A03:LX/Vm9;

    iget-object v11, v9, LX/XCc;->A05:LX/3eP;

    iget v15, v11, LX/3eP;->A01:I

    iget-boolean v0, v11, LX/3eP;->A05:Z

    xor-int/lit8 v13, v0, 0x1

    iget-boolean v12, v11, LX/3eP;->A06:Z

    const/16 v16, 0x0

    iget-boolean v6, v11, LX/3eP;->A09:Z

    iget-object v5, v9, LX/XCc;->A07:LX/XRk;

    iget-boolean v4, v11, LX/3eP;->A07:Z

    iget-object v3, v9, LX/XCc;->A04:LX/mqr;

    const/16 v0, 0x33

    new-instance v1, LX/C3f;

    invoke-direct {v1, v9, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/XTk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/XTk;->A02:Landroid/content/Context;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/XTk;->A04:LX/5iN;

    iput v15, v2, LX/XTk;->A00:I

    iput-boolean v6, v2, LX/XTk;->A0D:Z

    iput-boolean v12, v2, LX/XTk;->A0B:Z

    iput-boolean v13, v2, LX/XTk;->A0A:Z

    iput-object v7, v2, LX/XTk;->A05:LX/Vm9;

    iput-object v1, v2, LX/XTk;->A09:LX/LEL;

    iput-object v5, v2, LX/XTk;->A07:LX/XRk;

    iput-boolean v4, v2, LX/XTk;->A0C:Z

    iput-object v3, v2, LX/XTk;->A06:LX/mqr;

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, v2, LX/XTk;->A03:LX/0Bg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/XTk;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/JXF;

    invoke-direct {v1}, LX/2Gz;-><init>()V

    iput-object v0, v1, LX/JXF;->A00:LX/2Gz;

    iput-object v2, v1, LX/JXF;->A01:LX/XTk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/2Gz;)V

    iget-object v0, v8, LX/Tvy;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v1, v11, LX/3eP;->A03:LX/9yd;

    sget-object v0, LX/WsS;->A00:LX/WsS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/dPm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v3, LX/muK;

    new-instance v0, LX/dGl;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/dGl;-><init>(Landroid/view/ViewGroup;LX/XTk;LX/Tvy;LX/XCc;LX/muK;)V

    iput-object v0, v9, LX/XCc;->A06:LX/Clo;

    new-instance v0, LX/ZoH;

    invoke-direct {v0, v5, v2, v9, v3}, LX/ZoH;-><init>(LX/0jg;LX/XTk;LX/XCc;LX/muK;)V

    invoke-virtual {v5, v0}, LX/0jg;->A08(LX/00D;)V

    if-eqz v4, :cond_4

    new-instance v0, LX/HRk;

    invoke-direct {v0, v10}, LX/HRk;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    sget-object v0, LX/WsT;->A00:LX/WsT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    iget-object v1, v9, LX/XCc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/XCc;->A08:LX/XJx;

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/dPl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/dPl;->A05:LX/Tvy;

    iput-object v10, v3, LX/dPl;->A00:Landroid/view/ViewGroup;

    iput-object v14, v3, LX/dPl;->A04:LX/krB;

    iput-object v7, v3, LX/dPl;->A02:LX/Vm9;

    iput-object v6, v3, LX/dPl;->A01:Landroid/view/ViewGroup;

    iput-object v1, v3, LX/dPl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/dPl;->A03:LX/3eP;

    iput-object v0, v3, LX/dPl;->A06:LX/XJx;

    new-instance v14, LX/goi;

    invoke-direct {v14, v3}, LX/goi;-><init>(LX/dPl;)V

    new-instance v13, LX/gnw;

    invoke-direct {v13, v10}, LX/gnw;-><init>(Landroid/view/View;)V

    new-instance v12, LX/dOl;

    invoke-direct {v12, v3}, LX/dOl;-><init>(LX/dPl;)V

    iget v6, v11, LX/3eP;->A00:F

    iget-wide v0, v11, LX/3eP;->A02:J

    new-instance v15, LX/gnt;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v6

    move-wide/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/gnt;-><init>(LX/Vm9;LX/kJL;LX/krC;LX/kdE;FJ)V

    iput-object v15, v3, LX/dPl;->A08:LX/gnt;

    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Z2A;

    invoke-direct {v0, v1}, LX/Z2A;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/dPl;->A07:LX/Z2A;

    iget-object v0, v8, LX/Tvy;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1, v6, v3}, LX/C7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0jg;->A08(LX/00D;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dPl;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/dPl;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dPl;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/dPl;->A0C:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/WsR;->A00:LX/WsR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/XCc;->A08:LX/XJx;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/dOm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dOm;->A03:LX/XJx;

    iput-object v7, v3, LX/dOm;->A00:LX/Vm9;

    iput-object v2, v3, LX/dOm;->A01:LX/XTk;

    iput-object v11, v3, LX/dOm;->A02:LX/3eP;

    iget-boolean v0, v11, LX/3eP;->A0C:Z

    if-eqz v0, :cond_3

    new-instance v13, LX/aZb;

    invoke-direct {v13, v10}, LX/aZb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v12, LX/gp2;

    invoke-direct {v12, v10}, LX/gp2;-><init>(Landroid/view/View;)V

    new-instance v6, LX/afI;

    invoke-direct {v6, v10, v3, v14}, LX/afI;-><init>(Landroid/view/ViewGroup;LX/dOm;LX/krB;)V

    iget v14, v11, LX/3eP;->A00:F

    iget-wide v0, v11, LX/3eP;->A02:J

    new-instance v15, LX/gns;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/gns;->A02:LX/aZb;

    iput-object v12, v15, LX/gns;->A04:LX/krF;

    iput-object v6, v15, LX/gns;->A03:LX/afI;

    iput v14, v15, LX/gns;->A00:F

    iput-wide v0, v15, LX/gns;->A01:J

    const/4 v0, 0x1

    new-instance v1, LX/8Pd;

    invoke-direct {v1, v0}, LX/8Pd;-><init>(I)V

    const/16 v0, 0xc

    new-instance v6, LX/8Hd;

    invoke-direct {v6, v1, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v15, LX/gns;->A07:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, LX/gns;->A06:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/gns;->A05:Ljava/lang/Object;

    sget-object v1, LX/X1k;->A03:LX/X1k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/gns;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v15, LX/msj;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/UIM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/UIM;->A01:LX/msj;

    iput-object v7, v6, LX/UIM;->A00:LX/Vm9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/dOm;->A04:LX/UIM;

    const/4 v1, 0x0

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1, v5, v3}, LX/C7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0jg;->A08(LX/00D;)V

    iget-boolean v0, v11, LX/3eP;->A0B:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/dLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dLm;->A00:LX/XTk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/UIM;->A00(LX/mtd;)LX/dKm;

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/dOm;->A05:Ljava/util/Map;

    goto/16 :goto_1

    :cond_3
    new-instance v6, LX/goK;

    invoke-direct {v6, v10}, LX/goK;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, LX/gnw;

    invoke-direct {v1, v10}, LX/gnw;-><init>(Landroid/view/View;)V

    new-instance v0, LX/gnv;

    invoke-direct {v0, v10, v3, v14}, LX/gnv;-><init>(Landroid/view/ViewGroup;LX/dOm;LX/krB;)V

    iget v14, v11, LX/3eP;->A00:F

    iget-wide v12, v11, LX/3eP;->A02:J

    new-instance v15, LX/gnt;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, v14

    move-wide/from16 v21, v12

    invoke-direct/range {v15 .. v22}, LX/gnt;-><init>(LX/Vm9;LX/kJL;LX/krC;LX/kdE;FJ)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x59

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/16 v0, 0xae

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0xad

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v0, 0xac

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/ISd;LX/LEN;J)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6913d41f

    const-string/jumbo v0, "feed:prepare_window:bind:compose_media_ufi"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3eQ;->A06:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/3eQ;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/3eQ;->A00:J

    const-string/jumbo v4, "feed:prepare_window:bind:hit"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_1

    :goto_0
    invoke-static {v4, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    iget-object v4, p0, LX/3eQ;->A04:LX/XCc;

    new-instance v3, LX/XUz;

    invoke-direct {v3, p3, p4}, LX/XUz;-><init>(J)V

    const v0, -0x7a97e0c9

    const-string v2, "Precomposer:bind"

    invoke-static {v2, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, LX/3eQ;->A01:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/3eQ;->A01:J

    const-string/jumbo v4, "feed:prepare_window:bind:miss"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/XCc;->A05:LX/3eP;

    iget-object v1, v0, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x7ca2e064

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/XCc;->A06:LX/Clo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Clo;->AG1(LX/ISd;LX/LEN;J)V

    const v0, 0x2d4a14ba
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, 0x436d6ccf

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_3
    iget-object v0, v4, LX/XCc;->A06:LX/Clo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Clo;->AG1(LX/ISd;LX/LEN;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    const v0, -0x43546c5f

    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc778c86

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, -0x40d9866d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7a24df7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A03(LX/LEN;IJ)V
    .locals 7

    iget-object v3, p0, LX/3eQ;->A05:LX/0Ca;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-wide v3, p0, LX/3eQ;->A02:J

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/3eQ;->A02:J

    const-string/jumbo v2, "feed:prepare_window:prepare_skipped"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x79b46bf2

    const-string/jumbo v0, "feed:prepare_window:prepare:compose_media_ufi"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eQ;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3eQ;->A04:LX/XCc;

    iget-object v0, v0, LX/XCc;->A06:LX/Clo;

    invoke-interface {v0, p1, p3, p4}, LX/Clo;->Fvy(LX/LEN;J)V

    iget-wide v3, p0, LX/3eQ;->A03:J

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/3eQ;->A03:J

    const-string/jumbo v2, "feed:prepare_window:items_prepared"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x206d66e8

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37782e2e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
