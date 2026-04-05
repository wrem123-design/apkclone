.class public final LX/04c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqn;
.implements LX/Ka1;
.implements LX/mks;


# static fields
.field public static final A1F:I

.field public static final A1G:Landroid/graphics/Rect;

.field public static final A1H:Landroid/graphics/Rect;

.field public static final A1I:LX/7uz;

.field public static final A1J:LX/7uE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/BTe;

.field public A09:LX/7uz;

.field public A0A:LX/2KM;

.field public A0B:LX/5Bm;

.field public A0C:Ljava/util/Deque;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:LX/1Fv;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0U:LX/9hw;

.field public final A0V:LX/2nh;

.field public final A0W:LX/AeQ;

.field public final A0X:LX/DaH;

.field public final A0Y:LX/7uI;

.field public final A0Z:LX/7uH;

.field public final A0a:LX/Cqm;

.field public final A0b:LX/7uM;

.field public final A0c:LX/7uL;

.field public final A0d:LX/7uR;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/util/Deque;

.field public final A0j:Ljava/util/Deque;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/List;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:I

.field public final A0y:I

.field public final A0z:LX/Jql;

.field public final A10:LX/7hx;

.field public final A11:LX/ABo;

.field public final A12:LX/BA2;

.field public final A13:LX/7tZ;

.field public final A14:LX/BA4;

.field public final A15:LX/Lfa;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:Z

.field public final A1B:Z

.field public volatile A1C:LX/7uz;

.field public volatile A1D:Z

.field public volatile A1E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04c;->A1J:LX/7uE;

    new-instance v0, LX/7uz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04c;->A1I:LX/7uz;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/04c;->A1G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/04c;->A1H:Landroid/graphics/Rect;

    sget v0, LX/1tV;->A00:I

    sput v0, LX/04c;->A1F:I

    return-void
.end method

.method public constructor <init>(LX/7uB;)V
    .locals 38

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04c;->A0k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04c;->A0m:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/04c;->A0R:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v3, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v2, LX/04c;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04c;->A0i:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04c;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/04c;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04c;->A0j:Ljava/util/Deque;

    new-instance v0, LX/7uF;

    invoke-direct {v0, v2}, LX/7uF;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04c;->A0C:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/04c;->A0e:Ljava/lang/Object;

    new-instance v0, LX/7uG;

    invoke-direct {v0, v2}, LX/7uG;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0g:Ljava/lang/Runnable;

    new-instance v0, LX/7uH;

    invoke-direct {v0, v2}, LX/7uH;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0Z:LX/7uH;

    new-instance v0, LX/AmQ;

    invoke-direct {v0, v2, v6}, LX/AmQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04c;->A0T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x3

    new-instance v0, LX/App;

    invoke-direct {v0, v2, v1}, LX/App;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04c;->A0S:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/7uI;

    invoke-direct {v0, v2}, LX/7uI;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0Y:LX/7uI;

    const/4 v5, 0x1

    new-instance v0, LX/Ap1;

    invoke-direct {v0, v2, v5}, LX/Ap1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04c;->A0W:LX/AeQ;

    sget v0, LX/04c;->A1F:I

    iput v0, v2, LX/04c;->A05:I

    iput v0, v2, LX/04c;->A04:I

    const/4 v8, -0x1

    iput v8, v2, LX/04c;->A01:I

    iput v8, v2, LX/04c;->A02:I

    iput v8, v2, LX/04c;->A03:I

    const v0, 0x7fffffff

    iput v0, v2, LX/04c;->A0L:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/04c;->A0G:I

    iput-boolean v5, v2, LX/04c;->A1E:Z

    iput v8, v2, LX/04c;->A0H:I

    iput v8, v2, LX/04c;->A0I:I

    iput v8, v2, LX/04c;->A0J:I

    new-instance v0, LX/9kq;

    invoke-direct {v0, v2, v6}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04c;->A14:LX/BA4;

    move-object/from16 v3, p1

    iget-object v7, v3, LX/7uB;->A01:LX/2nh;

    iput-object v7, v2, LX/04c;->A0V:LX/2nh;

    iget-object v0, v3, LX/7uB;->A02:LX/Jql;

    iput-object v0, v2, LX/04c;->A0z:LX/Jql;

    iget-object v4, v3, LX/7uB;->A06:LX/7tZ;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_12

    iput-object v4, v2, LX/04c;->A13:LX/7tZ;

    iget-object v0, v3, LX/7uB;->A04:LX/BA2;

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/04c;->A12:LX/BA2;

    iget-object v10, v4, LX/7tZ;->A04:LX/7hx;

    if-nez v10, :cond_0

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v10, v0, LX/5rZ;->A01:LX/7hx;

    :cond_0
    const/16 v20, 0xf

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v19, v8

    invoke-static/range {v9 .. v37}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v8

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/7hx;->A0K:Z

    const/16 v21, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    const/16 v17, -0x11

    move-object v7, v9

    move-object v10, v9

    move/from16 v18, v20

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-static/range {v7 .. v35}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v7

    iput-object v7, v2, LX/04c;->A10:LX/7hx;

    iget-object v0, v4, LX/7tZ;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    iget-boolean v7, v4, LX/7tZ;->A0A:Z

    if-nez v7, :cond_3

    const/4 v0, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/04c;->A0p:Z

    iget-object v0, v3, LX/7uB;->A05:LX/Cqm;

    if-nez v0, :cond_5

    new-instance v0, LX/4xV;

    invoke-direct {v0, v2}, LX/4xV;-><init>(LX/04c;)V

    :cond_5
    iput-object v0, v2, LX/04c;->A0a:LX/Cqm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/04c;->A0l:Ljava/util/List;

    new-instance v0, LX/7uJ;

    invoke-direct {v0, v2}, LX/7uJ;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0U:LX/9hw;

    new-instance v0, LX/7uK;

    invoke-direct {v0, v2}, LX/7uK;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A0f:Ljava/lang/Runnable;

    iget v0, v4, LX/7tZ;->A00:F

    iput v0, v2, LX/04c;->A0P:F

    iget-object v8, v3, LX/7uB;->A03:LX/DaH;

    if-eqz v8, :cond_e

    iput-object v8, v2, LX/04c;->A0X:LX/DaH;

    iget-boolean v0, v4, LX/7tZ;->A0B:Z

    iput-boolean v0, v2, LX/04c;->A1B:Z

    iget-boolean v0, v4, LX/7tZ;->A0C:Z

    iput-boolean v0, v2, LX/04c;->A0v:Z

    iget v0, v4, LX/7tZ;->A01:I

    iput v0, v2, LX/04c;->A0x:I

    iget v0, v4, LX/7tZ;->A02:I

    iput v0, v2, LX/04c;->A0y:I

    iget v1, v3, LX/7uB;->A00:I

    new-instance v0, LX/7uL;

    invoke-direct {v0, v1}, LX/7uL;-><init>(I)V

    iput-object v0, v2, LX/04c;->A0c:LX/7uL;

    iput-boolean v7, v2, LX/04c;->A0s:Z

    invoke-interface {v8}, LX/DaH;->CjG()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v4, LX/7tZ;->A06:LX/7tW;

    sget-object v1, LX/7tW;->A02:LX/7tW;

    const/4 v0, 0x1

    if-eq v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/04c;->A1A:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/04c;->A11:LX/ABo;

    iget-boolean v0, v4, LX/7tZ;->A0D:Z

    iput-boolean v0, v2, LX/04c;->A0u:Z

    iget-object v7, v4, LX/7tZ;->A06:LX/7tW;

    sget-object v1, LX/7tW;->A04:LX/7tW;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v2, LX/04c;->A0t:Z

    invoke-interface {v8}, LX/DaH;->C4w()LX/7v8;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    :goto_2
    iput-boolean v0, v2, LX/04c;->A0w:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/7uM;->A01:LX/7uM;

    :goto_3
    iput-object v0, v2, LX/04c;->A0b:LX/7uM;

    iget v7, v2, LX/04c;->A01:I

    iget v1, v2, LX/04c;->A02:I

    new-instance v0, LX/7uR;

    invoke-direct {v0, v8, v7, v1}, LX/7uR;-><init>(LX/DaH;II)V

    iput-object v0, v2, LX/04c;->A0d:LX/7uR;

    new-instance v0, LX/4y1;

    invoke-direct {v0, v2}, LX/4y1;-><init>(LX/04c;)V

    iput-object v0, v2, LX/04c;->A16:Ljava/lang/Runnable;

    iget-object v0, v4, LX/7tZ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/04c;->A03:I

    iput-boolean v5, v2, LX/04c;->A0r:Z

    :goto_4
    iget-boolean v0, v4, LX/7tZ;->A09:Z

    iput-boolean v0, v2, LX/04c;->A0q:Z

    iget-object v0, v4, LX/7tZ;->A05:LX/1Fv;

    iput-object v0, v2, LX/04c;->A0M:LX/1Fv;

    iget v0, v4, LX/7tZ;->A03:I

    iput v0, v2, LX/04c;->A0Q:I

    iget-object v0, v3, LX/7uB;->A07:LX/Lfa;

    iput-object v0, v2, LX/04c;->A15:LX/Lfa;

    return-void

    :cond_9
    iput-boolean v6, v2, LX/04c;->A0r:Z

    goto :goto_4

    :cond_a
    sget-object v0, LX/7uM;->A02:LX/7uM;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    new-instance v0, LX/ABo;

    invoke-direct {v0, v2}, LX/ABo;-><init>(LX/04c;)V

    goto :goto_1

    :cond_d
    iget-boolean v8, v7, LX/7hx;->A0V:Z

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    rem-int v0, v1, v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    rem-int/2addr p2, v2

    add-int/2addr v1, p2

    return v1

    :cond_0
    return p2
.end method

.method public static final A01(LX/7uz;LX/2no;LX/04c;I)I
    .locals 7

    iget-boolean v1, p2, LX/04c;->A1A:Z

    const-string v6, "Check failed."

    const/4 v5, 0x0

    invoke-direct {p2}, LX/04c;->A0R()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/7uz;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8cr;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v2, p2, LX/04c;->A0X:LX/DaH;

    if-eqz p0, :cond_4

    iget v5, p0, LX/7uz;->A00:I

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/DaH;->BJo(LX/KaQ;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, p2, LX/04c;->A0X:LX/DaH;

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/DaH;->BJo(LX/KaQ;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/7uz;LX/2no;LX/04c;I)I
    .locals 5

    invoke-direct {p2}, LX/04c;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->CPH()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/7uz;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->CPH()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8cr;->A00(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p2, LX/04c;->A0X:LX/DaH;

    iget v1, p0, LX/7uz;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/DaH;->BJt(LX/KaQ;I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p2, LX/04c;->A0X:LX/DaH;

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/DaH;->BJt(LX/KaQ;I)I

    move-result v0

    return v0
.end method

.method public static final declared-synchronized A03(LX/04c;Ljava/lang/Object;)I
    .locals 6

    monitor-enter p0

    const/4 v5, -0x1

    :try_start_0
    iget-object v4, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    invoke-virtual {v0}, LX/2no;->A02()LX/KaQ;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, LX/KaQ;->BUN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A04(IIZ)LX/7uz;
    .locals 8

    new-instance v7, LX/7uz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v1}, LX/DaH;->CjG()I

    move-result v6

    instance-of v0, v1, LX/7ut;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/59z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v3, p0, LX/04c;->A1C:LX/7uz;

    if-ne v6, v5, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    move v0, v1

    :cond_4
    :goto_2
    iput v0, v7, LX/7uz;->A01:I

    iput v2, v7, LX/7uz;->A00:I

    return-object v7

    :cond_5
    if-eqz v3, :cond_4

    iget v0, v3, LX/7uz;->A01:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v4, :cond_8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_7
    :goto_3
    move v2, v0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_7

    iget v0, v3, LX/7uz;->A00:I

    goto :goto_3

    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    goto :goto_0
.end method

.method public static final A05(LX/04c;LX/KaQ;)LX/2no;
    .locals 4

    iget-object v1, p0, LX/04c;->A0M:LX/1Fv;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "component_warmer_tag"

    invoke-interface {p1, v0}, LX/KaQ;->BUN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Fv;->A00:LX/Lpv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Lpv;->FnA(Ljava/lang/String;)LX/2no;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got ComponentTreeHolder from ComponentWarner for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v2, "prevent_release"

    invoke-interface {p1, v2}, LX/KaQ;->BUN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/KaQ;->A9u(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/04c;->A15:LX/Lfa;

    monitor-enter v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/04c;->A12:LX/BA2;

    iget-object v2, p0, LX/04c;->A11:LX/ABo;

    iget-object v1, p0, LX/04c;->A10:LX/7hx;

    iget-object v0, p0, LX/04c;->A0z:LX/Jql;

    invoke-interface {v3, v0, v1, v2, p1}, LX/BA2;->Ahs(LX/Jql;LX/7hx;LX/ABo;LX/KaQ;)LX/2no;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2no;->A05:LX/Lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string/jumbo v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A07()V
    .locals 4

    iget-object v3, p0, LX/04c;->A09:LX/7uz;

    if-eqz v3, :cond_2

    iget v0, v3, LX/7uz;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/7uz;->A00:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/04c;->A05:I

    iget v1, p0, LX/04c;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/04c;->A04(IIZ)LX/7uz;

    move-result-object v0

    new-instance v2, LX/7uz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, v0, LX/7uz;->A01:I

    iget v0, v0, LX/7uz;->A00:I

    invoke-direct {p0, v2, v1, v0}, LX/04c;->A0A(LX/7uz;II)V

    iget v1, v2, LX/7uz;->A01:I

    iget v0, v3, LX/7uz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/7uz;->A00:I

    iget v0, v3, LX/7uz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/04c;->A0M(LX/04c;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(I)V
    .locals 2

    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v1, "Circular lists do not support insert operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A09(Landroidx/recyclerview/widget/RecyclerView;LX/04c;)V
    .locals 3

    instance-of v0, p0, LX/2Jo;

    if-eqz v0, :cond_2

    check-cast p0, LX/2Jo;

    iget-object v1, p1, LX/04c;->A0Z:LX/7uH;

    check-cast p0, LX/5Ba;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ba;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/04c;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ba;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/04c;->A0T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method private final A0A(LX/7uz;II)V
    .locals 9

    const-string/jumbo v1, "fillListViewport"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    iget-boolean v0, p0, LX/04c;->A0u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avs()I

    move-result v1

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    :cond_2
    iget-object v5, p0, LX/04c;->A0k:Ljava/util/List;

    move-object v4, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LX/04c;->A0e(LX/7uz;Ljava/util/List;III)V

    iget-object v0, p0, LX/04c;->A1C:LX/7uz;

    if-eqz v0, :cond_3

    iget v1, p0, LX/04c;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/04c;->A0r:Z

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/04c;->A0w:Z

    invoke-static {v5, v0}, LX/7uE;->A00(Ljava/util/List;Z)I

    move-result v2

    iget v1, p0, LX/04c;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/04c;->A0m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/04c;->A0w:Z

    invoke-static {v5, v0}, LX/7uE;->A00(Ljava/util/List;Z)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_5

    invoke-static {p0, v5, p2, p3, v2}, LX/04c;->A0P(LX/04c;Ljava/util/List;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    throw v1
.end method

.method private final A0B(LX/2no;)V
    .locals 4

    iget-object v1, p0, LX/04c;->A09:LX/7uz;

    iget v0, p0, LX/04c;->A05:I

    invoke-static {v1, p1, p0, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v3

    iget-object v1, p0, LX/04c;->A09:LX/7uz;

    iget v0, p0, LX/04c;->A04:I

    invoke-static {v1, p1, p0, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2no;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2no;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0i:LX/7uI;

    if-eqz v0, :cond_0

    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0i:LX/7uI;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/2no;LX/04c;)V
    .locals 3

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2no;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    invoke-static {p0}, LX/7uE;->A04(LX/2no;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2no;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/04c;->A0e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/04c;->A0C:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/04c;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/04c;->A0R:Landroid/os/Handler;

    iget-object v0, p1, LX/04c;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/04c;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A0D(LX/2no;LX/KaQ;)V
    .locals 1

    monitor-enter p1

    monitor-exit p1

    monitor-enter p1

    :try_start_0
    monitor-enter p1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p1, LX/2no;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object p2, p1, LX/2no;->A04:LX/KaQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04c;->A1E:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final A0E(LX/2KM;)V
    .locals 3

    iget-object v0, p1, LX/2KM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/HyN;

    instance-of v0, v1, LX/2KK;

    if-eqz v0, :cond_0

    check-cast v1, LX/2KK;

    iget-object v0, v1, LX/2KK;->A01:LX/2no;

    invoke-direct {p0, v0}, LX/04c;->A0B(LX/2no;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0F(LX/HyN;LX/04c;)V
    .locals 2

    iget-object v1, p1, LX/04c;->A0A:LX/2KM;

    if-nez v1, :cond_0

    iget v0, p1, LX/04c;->A00:I

    new-instance v1, LX/2KM;

    invoke-direct {v1, v0}, LX/2KM;-><init>(I)V

    iput-object v1, p1, LX/04c;->A0A:LX/2KM;

    :cond_0
    iget-object v0, v1, LX/2KM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0G(LX/5BF;LX/04c;)V
    .locals 5

    invoke-virtual {p0}, LX/5BF;->A00()LX/2no;

    move-result-object v4

    iget-object v0, p1, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v1, p1, LX/04c;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/04c;->A09:LX/7uz;

    iget v1, p1, LX/04c;->A05:I

    iget v0, p1, LX/04c;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v2, v4, p1, v1}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v3

    invoke-static {v2, v4, p1, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/7Su;

    invoke-direct {v1, v4, p0, p1}, LX/7Su;-><init>(LX/2no;LX/5BF;LX/04c;)V

    iget-object v0, p1, LX/04c;->A0V:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0H(LX/04c;)V
    .locals 1

    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Circular lists do not support insert operation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0I(LX/04c;)V
    .locals 7

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/04c;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple threads applying change sets at once! ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0J(LX/04c;)V
    .locals 6

    invoke-static {}, LX/9A2;->A00()V

    iget-object v5, p0, LX/04c;->A0j:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/04c;->A0O:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, LX/04c;->A1G:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recyclerView: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingAdapterUpdates(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWindowVisibility(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vie visible hierarchy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7uE;->A02(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getGlobalVisibleRect(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible range: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04c;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04c;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v2, v0, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/04c;->A0R:Landroid/os/Handler;

    new-instance v0, LX/5Cm;

    invoke-direct {v0, v2, v3}, LX/5Cm;-><init>(Ljava/util/Deque;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final A0K(LX/04c;)V
    .locals 3

    iget-object v1, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/04c;->A0d:LX/7uR;

    invoke-virtual {v0}, LX/7uR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04c;->A16:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, LX/04c;->A01:I

    iget v1, p0, LX/04c;->A02:I

    iget-object v0, p0, LX/04c;->A0b:LX/7uM;

    invoke-direct {p0, v0, v2, v1}, LX/04c;->A0Q(LX/7uM;II)V

    return-void
.end method

.method public static final A0L(LX/04c;)V
    .locals 5

    iget-object v0, p0, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/04c;->A0u:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/04c;->A07()V

    iget-boolean v0, p0, LX/04c;->A0u:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/04c;->A1C:LX/7uz;

    if-eqz v0, :cond_3

    iget v1, p0, LX/04c;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/04c;->A0r:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/04c;->A0k:Ljava/util/List;

    iget-boolean v0, p0, LX/04c;->A0w:Z

    invoke-static {v4, v0}, LX/7uE;->A00(Ljava/util/List;Z)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, p0, LX/04c;->A09:LX/7uz;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v2, LX/7uz;->A01:I

    iget v0, v2, LX/7uz;->A00:I

    invoke-static {p0, v4, v1, v0, v3}, LX/04c;->A0P(LX/04c;Ljava/util/List;III)V

    :cond_4
    invoke-static {p0}, LX/04c;->A0K(LX/04c;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0M(LX/04c;)V
    .locals 3

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") requestRemeasure"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/04c;->A0R:Landroid/os/Handler;

    iget-object v0, p0, LX/04c;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0N(LX/04c;I)V
    .locals 14

    invoke-static {}, LX/9A2;->A00()V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "applyReadyBatches"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/04c;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/04c;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04c;->A0i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isAttachedToWindow: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A3W;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/04c;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/04c;->A0V:LX/2nh;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    sget-object v1, LX/8QK;->A02:LX/8QK;

    new-instance v0, LX/FcP;

    invoke-direct {v0, p0, p1}, LX/FcP;-><init>(LX/04c;I)V

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    goto/16 :goto_b

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, p0, LX/04c;->A0i:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2KM;

    if-eqz v7, :cond_8

    iget v0, v7, LX/2KM;->A02:I

    if-eqz v0, :cond_8

    iget-object v4, v7, LX/2KM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/HyN;

    instance-of v0, v1, LX/2KK;

    if-eqz v0, :cond_7

    check-cast v1, LX/2KK;

    iget-object v0, v1, LX/2KK;->A01:LX/2no;

    invoke-virtual {v0}, LX/2no;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_4
    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_16

    goto/16 :goto_8

    :cond_9
    if-eqz v7, :cond_15

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v10, v7, LX/2KM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_11

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/HyN;

    instance-of v0, v1, LX/2KK;

    if-eqz v0, :cond_c

    check-cast v1, LX/2KK;

    iget-object v12, v1, LX/2KK;->A01:LX/2no;

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v12, LX/2no;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v12

    if-nez v0, :cond_10

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") applyAsyncInsert "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v12}, LX/2no;->A02()LX/KaQ;

    move-result-object v11

    iget-object v0, p0, LX/04c;->A0c:LX/7uL;

    invoke-virtual {v0, v11}, LX/7uL;->A01(LX/KaQ;)V

    iget-object v4, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v1, LX/2KK;->A00:I

    const/4 v1, 0x1

    const-string/jumbo v0, "applyAsyncInsert"

    if-ltz v2, :cond_b

    if-gt v2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v11, v0, v3, v2, v1}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    :goto_6
    invoke-interface {v4, v2, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v1, v12, LX/2no;->A07:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v12

    iput-boolean v1, p0, LX/04c;->A1E:Z

    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, v2}, LX/9hw;->A0E(I)V

    iget-object v1, p0, LX/04c;->A0d:LX/7uR;

    iget v0, p0, LX/04c;->A03:I

    invoke-virtual {v1, v2, v0}, LX/7uR;->A05(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/04c;->A0O(LX/04c;IZ)V

    invoke-virtual {v1, v0}, LX/7uR;->A03(Z)V

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/2QL;

    if-eqz v0, :cond_d

    check-cast v1, LX/2QL;

    iget-object v0, v1, LX/2QL;->A00:LX/KaQ;

    invoke-virtual {p0, v0, v6}, LX/04c;->A0h(LX/KaQ;I)V

    goto :goto_7

    :cond_d
    instance-of v0, v1, LX/2QM;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/2QM;

    iget v2, v0, LX/2QM;->A00:I

    check-cast v1, LX/2QM;

    iget-object v0, v1, LX/2QM;->A01:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LX/04c;->A0a(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    instance-of v0, v1, LX/2QK;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/2QK;

    iget v2, v0, LX/2QK;->A01:I

    check-cast v1, LX/2QK;

    iget v0, v1, LX/2QK;->A00:I

    invoke-virtual {p0, v2, v0}, LX/04c;->A0W(II)V

    goto :goto_7

    :cond_f
    instance-of v0, v1, LX/9ul;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/9ul;

    iget v2, v0, LX/9ul;->A00:I

    check-cast v1, LX/9ul;

    iget v0, v1, LX/9ul;->A01:I

    invoke-virtual {p0, v2, v0}, LX/04c;->A0U(II)V

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :try_start_8
    monitor-exit p0

    iget-object v0, v7, LX/2KM;->A00:LX/Jep;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Jep;->EV4()V

    :cond_12
    iget-object v1, p0, LX/04c;->A0j:Ljava/util/Deque;

    iget-object v0, v7, LX/2KM;->A00:LX/Jep;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, LX/04c;->A0J(LX/04c;)V

    if-nez v13, :cond_13

    iget-boolean v0, v7, LX/2KM;->A01:Z

    if-eqz v0, :cond_5

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_0

    :goto_8
    invoke-static {p0}, LX/04c;->A0L(LX/04c;)V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v12

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v12

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit p0

    goto :goto_a

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_16
    :goto_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_17
    return-void

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_18
    throw v1
.end method

.method public static final A0O(LX/04c;IZ)V
    .locals 2

    iget v1, p0, LX/04c;->A0y:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/04c;->A02:I

    if-ne p1, v1, :cond_0

    iget v0, p0, LX/04c;->A01:I

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    iput p1, p0, LX/04c;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, LX/04c;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    :cond_2
    iget-object v0, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    iget p1, p0, LX/04c;->A02:I

    goto :goto_0
.end method

.method public static A0P(LX/04c;Ljava/util/List;III)V
    .locals 6

    iget-boolean v0, p0, LX/04c;->A0r:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-static {v3}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v1

    iget-boolean v0, p0, LX/04c;->A0w:Z

    new-instance v2, LX/5BF;

    invoke-direct {v2, p1, p4, v1, v0}, LX/5BF;-><init>(Ljava/util/List;IIZ)V

    const-string/jumbo v1, "maybeScheduleAsyncLayoutsDuringInitRange"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/04c;->A0G(LX/5BF;LX/04c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/2no;

    iget-object v1, p0, LX/04c;->A09:LX/7uz;

    iget v0, p0, LX/04c;->A05:I

    invoke-static {v1, v5, p0, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v4

    iget-object v1, p0, LX/04c;->A09:LX/7uz;

    iget v0, p0, LX/04c;->A04:I

    invoke-static {v1, v5, p0, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    const-string/jumbo v1, "firstLayout"

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->BNM()LX/7WZ;

    move-result-object v0

    monitor-enter v5

    monitor-exit v5

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LX/7uz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v3, v4, v2}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    iget-object v2, p0, LX/04c;->A0X:LX/DaH;

    iget v1, v3, LX/7uz;->A01:I

    iget v0, v3, LX/7uz;->A00:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/DaH;->AEZ(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, p0, LX/04c;->A1C:LX/7uz;

    iput v0, p0, LX/04c;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "newPerformanceEvent"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v1

    :cond_8
    return-void
.end method

.method private final A0Q(LX/7uM;II)V
    .locals 15

    move/from16 v6, p2

    move/from16 v5, p3

    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/3pz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-direct {p0}, LX/04c;->A0R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/04c;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/4 v4, 0x0

    if-eq v6, v0, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    iget v3, p0, LX/04c;->A0Q:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/04c;->A0H:I

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/04c;->A0I:I

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/04c;->A0J:I

    if-ne v1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v1, p0, LX/04c;->A03:I

    sub-int v0, v5, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, LX/3pz;->A00:I

    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_3

    iput v4, v12, LX/3pz;->A00:I

    iget v1, v14, LX/3pz;->A00:I

    :goto_0
    iput v1, v13, LX/3pz;->A00:I

    iget v9, v12, LX/3pz;->A00:I

    iget v8, p0, LX/04c;->A0L:I

    const/4 v7, 0x1

    if-lt v9, v8, :cond_4

    iget v0, p0, LX/04c;->A0G:I

    if-gt v1, v0, :cond_4

    iput-boolean v4, v11, LX/3rc;->A00:Z

    goto :goto_3

    :cond_3
    int-to-float v1, v8

    iget v0, p0, LX/04c;->A0P:F

    mul-float/2addr v1, v0

    float-to-int v7, v1

    sub-int v0, v6, v7

    iput v0, v12, LX/3pz;->A00:I

    add-int v1, v6, v8

    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    iput-boolean v7, v11, LX/3rc;->A00:Z

    if-ne v3, v2, :cond_5

    if-ge v9, v8, :cond_6

    goto :goto_1

    :cond_5
    iput v9, p0, LX/04c;->A0L:I

    goto :goto_2

    :goto_1
    iput v9, p0, LX/04c;->A0L:I

    :cond_6
    iget v0, p0, LX/04c;->A0G:I

    if-le v1, v0, :cond_7

    :goto_2
    iput v1, p0, LX/04c;->A0G:I

    :goto_3
    if-ne v3, v2, :cond_9

    :cond_7
    iget-boolean v0, p0, LX/04c;->A1E:Z

    if-nez v0, :cond_8

    iget-boolean v0, v11, LX/3rc;->A00:Z

    if-nez v0, :cond_8

    iget v1, v14, LX/3pz;->A00:I

    iget v0, p0, LX/04c;->A0K:I

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    iput v6, p0, LX/04c;->A0H:I

    iput v5, p0, LX/04c;->A0I:I

    iget v0, v14, LX/3pz;->A00:I

    iput v0, p0, LX/04c;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v10

    if-eq v3, v7, :cond_b

    if-eq v3, v2, :cond_b

    new-instance v9, LX/5BL;

    invoke-direct {v9, p0, v12, v13, v14}, LX/5BL;-><init>(LX/04c;LX/3pz;LX/3pz;LX/3pz;)V

    :goto_4
    if-ne v3, v2, :cond_a

    iget v1, v14, LX/3pz;->A00:I

    iget v0, v13, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    move-object/from16 v1, p1

    invoke-interface {v1, v9, v0}, LX/7uM;->GZZ(LX/BA3;I)V

    if-ne v3, v2, :cond_d

    iput-boolean v4, p0, LX/04c;->A1E:Z

    monitor-enter v10

    goto :goto_6

    :cond_a
    iget v0, v14, LX/3pz;->A00:I

    goto :goto_5

    :cond_b
    new-instance v9, LX/AQl;

    invoke-direct/range {v9 .. v14}, LX/AQl;-><init>(LX/04c;LX/3rc;LX/3pz;LX/3pz;LX/3pz;)V

    goto :goto_4

    :goto_6
    :try_start_1
    iget v0, v14, LX/3pz;->A00:I

    iput v0, p0, LX/04c;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    monitor-exit v10

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private final A0R()Z
    .locals 1

    iget-object v0, p0, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    move-object v3, p0

    sget-boolean v0, LX/7hx;->enableFixForStickyHeader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2no;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/04c;->A09:LX/7uz;

    iget v1, p0, LX/04c;->A05:I

    iget v0, p0, LX/04c;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, v4, p0, v1}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v3

    invoke-static {v2, v4, p0, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    :cond_1
    invoke-virtual {v4}, LX/2no;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final A0T(I)V
    .locals 7

    invoke-static {}, LX/9A2;->A00()V

    const/4 v6, 0x1

    invoke-direct {p0, v6}, LX/04c;->A08(I)V

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeItemAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    const-string/jumbo v5, "removeItemAt"

    iget-object v3, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, p1, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    iput-boolean v6, p0, LX/04c;->A1E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0F(I)V

    iget-object v2, p0, LX/04c;->A0d:LX/7uR;

    invoke-virtual {v2}, LX/7uR;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/7uR;->A01:I

    if-le p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/7uR;->A03(Z)V

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/04c;->A0R:Landroid/os/Handler;

    new-instance v0, LX/5YZ;

    invoke-direct {v0, v4}, LX/5YZ;-><init>(LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0U(II)V
    .locals 7

    invoke-static {}, LX/9A2;->A00()V

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") moveItem "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "moveItemFrom"

    iget-object v3, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, p1, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "moveItemTo"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0, p2, v6}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    invoke-interface {v3, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v6, p0, LX/04c;->A1E:Z

    iget v1, p0, LX/04c;->A03:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v0, p0, LX/04c;->A01:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LX/04c;->A0P:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_1

    iget v0, p0, LX/04c;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit p0

    check-cast v4, LX/2no;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, LX/2no;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/2no;->A03()V

    :cond_3
    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0G(II)V

    iget-object v5, p0, LX/04c;->A0d:LX/7uR;

    iget v1, p0, LX/04c;->A02:I

    iget v0, p0, LX/04c;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, LX/7uR;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    if-eq v4, v2, :cond_8

    iget v2, v5, LX/7uR;->A00:I

    if-lt p2, v2, :cond_4

    add-int v0, v2, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x1

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-lt p1, v2, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v0, 0x1

    if-le p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v5, v3}, LX/7uR;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V(II)V
    .locals 3

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") moveItemAsync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, LX/9ul;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/9ul;->A00:I

    iput p2, v2, LX/9ul;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/04c;->A1D:Z

    iget-object v1, p0, LX/04c;->A0m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2, p0}, LX/04c;->A0F(LX/HyN;LX/04c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(II)V
    .locals 7

    invoke-static {}, LX/9A2;->A00()V

    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/04c;->A08(I)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeRangeAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_3

    :try_start_0
    const-string/jumbo v5, "removeRangeAt"

    iget-object v4, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v5, v2, p1, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04c;->A1E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0J(II)V

    iget-object v2, p0, LX/04c;->A0d:LX/7uR;

    invoke-virtual {v2}, LX/7uR;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, v2, LX/7uR;->A01:I

    if-le p1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, LX/7uR;->A03(Z)V

    iget-object v1, p0, LX/04c;->A0R:Landroid/os/Handler;

    new-instance v0, LX/2QN;

    invoke-direct {v0, v3}, LX/2QN;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0X(II)V
    .locals 7

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    :cond_0
    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/04c;->A08(I)V

    :cond_1
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removeRangeAtAsync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v6, LX/2QK;

    invoke-direct {v6, p1, p2}, LX/2QK;-><init>(II)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/04c;->A1D:Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_4

    const-string/jumbo v4, "removeRangeAtAsync"

    iget-object v3, p0, LX/04c;->A0m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4, v2, p1, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, p0}, LX/04c;->A0F(LX/HyN;LX/04c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Y(II)V
    .locals 2

    iget-object v1, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iput p1, p0, LX/04c;->A01:I

    iput p2, p0, LX/04c;->A0F:I

    return-void

    :cond_0
    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, LX/04c;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    :cond_1
    iget-object v0, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0, p1, p2}, LX/DaH;->Fwc(II)V

    return-void
.end method

.method public final A0Z(ILjava/util/List;)V
    .locals 9

    const/4 v5, 0x1

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    :cond_0
    iget-boolean v0, p0, LX/04c;->A0s:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/04c;->A0H(LX/04c;)V

    :cond_1
    sget-boolean v0, LX/4z2;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") insertRangeAtAsync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, LX/04c;->A1D:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaQ;

    const-string/jumbo v2, "insertRangeAtAsync"

    iget-object v7, p0, LX/04c;->A0m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, p1, v4

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v2, v1, v0, v5}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    goto :goto_4

    :goto_3
    if-gt v0, v1, :cond_5

    :goto_4
    if-eqz v8, :cond_9

    add-int v6, p1, v4

    invoke-static {p0, v8}, LX/04c;->A05(LX/04c;LX/KaQ;)LX/2no;

    move-result-object v2

    const/4 v0, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v2, LX/2no;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v1, LX/2KK;

    invoke-direct {v1, v2, v6}, LX/2KK;-><init>(LX/2no;I)V

    add-int v0, p1, v4

    iget-object v2, v1, LX/2KK;->A01:LX/2no;

    invoke-interface {v7, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1, p0}, LX/04c;->A0F(LX/HyN;LX/04c;)V

    iget-object v1, p0, LX/04c;->A0Y:LX/7uI;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/2no;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0i:LX/7uI;

    goto :goto_5

    :cond_6
    iput-object v1, v2, LX/2no;->A03:LX/7uI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v2

    invoke-direct {p0}, LX/04c;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/7hx;->enableComputeLayoutAsyncAfterInsertion:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/04c;->A00:I

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-direct {p0, v2}, LX/04c;->A0B(LX/2no;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0a(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    sget-boolean v0, LX/4z2;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateRangeAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", names: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaQ;

    add-int v7, p1, v5

    const-string/jumbo v6, "updateRangeAt"

    iget-object v2, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v7, :cond_3

    if-ge v7, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6, v1, v7, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    :goto_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2no;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/KaQ;->Fpx()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Fpx()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/04c;->A0U:LX/9hw;

    add-int v0, p1, v5

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_5
    iget-object v0, p0, LX/04c;->A0c:LX/7uL;

    invoke-virtual {v0, v3}, LX/7uL;->A01(LX/KaQ;)V

    invoke-direct {p0, v2, v3}, LX/04c;->A0D(LX/2no;LX/KaQ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    iget-object v5, p0, LX/04c;->A0d:LX/7uR;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, LX/7uR;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v1, v5, LX/7uR;->A00:I

    iget v0, v5, LX/7uR;->A01:I

    new-instance v2, LX/2ar;

    invoke-direct {v2, v1, v0}, LX/2ar;-><init>(II)V

    add-int/2addr v4, p1

    :goto_4
    if-ge p1, v4, :cond_a

    iget v1, v2, LX/1rr;->A00:I

    iget v0, v2, LX/1rr;->A01:I

    if-gt p1, v0, :cond_9

    if-gt v1, p1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v5, v3}, LX/7uR;->A03(Z)V

    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0b(ILjava/util/List;)V
    .locals 2

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateRangeAtAsync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, LX/2QM;

    invoke-direct {v0, p1, p2}, LX/2QM;-><init>(ILjava/util/List;)V

    invoke-static {v0, p0}, LX/04c;->A0F(LX/HyN;LX/04c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_13

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/04c;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-boolean v0, p0, LX/04c;->A1D:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v8}, LX/04c;->A0N(LX/04c;I)V

    :cond_1
    iget-boolean v3, p0, LX/04c;->A0s:Z

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/04c;->A0O:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/04c;->A01:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/04c;->A01:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, LX/04c;->A01:I

    :cond_3
    iput-object p1, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04c;->A0O:Z

    iget-object v4, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v4}, LX/DaH;->C4w()LX/7v8;

    move-result-object v6

    iget-boolean v0, p0, LX/04c;->A1B:Z

    invoke-virtual {v6, v0}, LX/7v8;->A0w(Z)V

    iget v0, p0, LX/04c;->A0x:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v5, p0, LX/04c;->A0d:LX/7uR;

    iget-object v0, v5, LX/7uR;->A06:LX/7uS;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    instance-of v0, p1, LX/2Jo;

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, LX/2Jo;

    iget-object v1, p0, LX/04c;->A0Z:LX/7uH;

    check-cast v7, LX/5Ba;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5Ba;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/5Ba;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/04c;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5Ba;->A03:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/5Ba;->A03:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v2, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/04c;->A0T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/04c;->A0S:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    invoke-interface {v4, p0}, LX/DaH;->GGO(LX/mks;)V

    iget-object v0, p0, LX/04c;->A14:LX/BA4;

    invoke-virtual {v5, v0}, LX/7uR;->A01(LX/BA4;)V

    iget v2, p0, LX/04c;->A01:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    if-ltz v2, :cond_c

    if-nez v3, :cond_d

    iget-object v1, p0, LX/04c;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget v0, p0, LX/04c;->A0F:I

    invoke-virtual {p0, v1, v2, v0}, LX/04c;->A0i(Ljava/lang/Integer;II)V

    :cond_9
    :goto_2
    iget-object v1, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    const-string v1, "RecyclerBinder"

    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    instance-of v0, v4, LX/59z;

    if-eqz v0, :cond_b

    iget v1, p0, LX/04c;->A0F:I

    new-instance v0, LX/Gtl;

    invoke-direct {v0, p0, v2, v1}, LX/Gtl;-><init>(LX/04c;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    iget v0, p0, LX/04c;->A0F:I

    invoke-interface {v4, v2, v0}, LX/DaH;->Fwc(II)V

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_9

    :cond_d
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    new-instance v0, LX/R3K;

    invoke-direct {v0, v6, p1, p0}, LX/R3K;-><init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/04c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0JP;)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/05E;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    if-nez v4, :cond_f

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v4, LX/05E;

    if-eqz v4, :cond_13

    new-instance v3, LX/5Bm;

    invoke-direct {v3, p0}, LX/5Bm;-><init>(LX/04c;)V

    iput-object v3, p0, LX/04c;->A0B:LX/5Bm;

    iget-object v0, v3, LX/5Bm;->A01:LX/05E;

    if-nez v0, :cond_12

    iput-object v4, v3, LX/5Bm;->A01:LX/05E;

    iget-object v0, v4, LX/05E;->A01:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v2, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3e56

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, LX/05E;->setStickyHeaderView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3}, LX/5Bm;->A0I()V

    iget-object v1, v4, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iput-object v0, v3, LX/5Bm;->A00:LX/7v8;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void

    :cond_11
    const-string v1, "LayoutManager of RecyclerView is not initialized yet."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "SectionsRecyclerView has already been initialized but never reset."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final A0d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v4, p0, LX/04c;->A0X:LX/DaH;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/DaH;->C4w()LX/7v8;

    move-result-object v2

    iget v0, p0, LX/04c;->A01:I

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/DaH;->C4w()LX/7v8;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_0
    invoke-interface {v4}, LX/DaH;->CjG()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    sub-int/2addr v1, v2

    :cond_0
    iput v1, p0, LX/04c;->A0F:I

    iget-object v1, p0, LX/04c;->A0d:LX/7uR;

    iget-object v0, v1, LX/7uR;->A06:LX/7uS;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    invoke-static {p1, p0}, LX/04c;->A09(Landroidx/recyclerview/widget/RecyclerView;LX/04c;)V

    invoke-static {p0}, LX/04c;->A0J(LX/04c;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/04c;->A14:LX/BA4;

    invoke-virtual {v1, v0}, LX/7uR;->A02(LX/BA4;)V

    iget-object v0, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_2

    iput-object v3, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/04c;->A0B:LX/5Bm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5Bm;->A01:LX/05E;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    invoke-virtual {v1, v3}, LX/05E;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v3, v2, LX/5Bm;->A00:LX/7v8;

    iput-object v3, v2, LX/5Bm;->A01:LX/05E;

    :cond_1
    invoke-interface {v4, v3}, LX/DaH;->GGO(LX/mks;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/7v8;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "SectionsRecyclerView has not been set yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0e(LX/7uz;Ljava/util/List;III)V
    .locals 15

    move/from16 v12, p3

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/04c;->A0X:LX/DaH;

    move/from16 v8, p5

    move/from16 v9, p4

    invoke-interface {v11, v9, v8}, LX/DaH;->Aku(II)LX/Ceo;

    move-result-object v10

    const/4 v3, 0x0

    const-string/jumbo v1, "computeLayoutsToFillListViewport"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    new-instance v4, LX/7uz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v10}, LX/Ceo;->GhE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v14, :cond_1

    :try_start_1
    check-cast v14, LX/2no;

    invoke-virtual {v14}, LX/2no;->A02()LX/KaQ;

    move-result-object v2

    invoke-interface {v2}, LX/KaQ;->Fpx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, p0, LX/04c;->A0V:LX/2nh;

    if-eqz v13, :cond_2

    invoke-interface {v11, v2, v6}, LX/DaH;->BJt(LX/KaQ;I)I

    move-result v1

    invoke-interface {v11, v2, v5}, LX/DaH;->BJo(LX/KaQ;I)I

    move-result v0

    invoke-virtual {v14, v13, v4, v1, v0}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    iget v1, v4, LX/7uz;->A01:I

    iget v0, v4, LX/7uz;->A00:I

    invoke-interface {v10, v2, v1, v0}, LX/Ceo;->A8y(LX/KaQ;II)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_3
    move-object/from16 v4, p1

    if-eqz p1, :cond_4

    invoke-interface {v10}, LX/Ceo;->Bjm()I

    move-result v2

    invoke-interface {v11}, LX/DaH;->CjG()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput v9, v4, LX/7uz;->A01:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/7uz;->A00:I

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") filled viewport with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (holder.size() = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/7uz;->A01:I

    iput v8, v4, LX/7uz;->A00:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v1
.end method

.method public final A0f(LX/Jep;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v1, "notifyChangeSetCompleteAsync"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") notifyChangeSetCompleteAsync"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iput-boolean v3, p0, LX/04c;->A1D:Z

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    :cond_2
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/04c;->A0A:LX/2KM;

    if-nez v1, :cond_3

    iget v0, p0, LX/04c;->A00:I

    new-instance v1, LX/2KM;

    invoke-direct {v1, v0}, LX/2KM;-><init>(I)V

    :cond_3
    iput-boolean v3, v1, LX/2KM;->A01:Z

    iput-object p1, v1, LX/2KM;->A00:LX/Jep;

    iget-object v0, p0, LX/04c;->A0i:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/04c;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/04c;->A0A:LX/2KM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/04c;->A0N(LX/04c;I)V

    invoke-static {p0}, LX/04c;->A0L(LX/04c;)V

    :cond_4
    :goto_0
    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/04c;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8QK;->A02:LX/8QK;

    iget-object v0, p0, LX/04c;->A0W:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v1
.end method

.method public final A0g(LX/KaQ;)V
    .locals 2

    invoke-static {p0}, LX/04c;->A0I(LX/04c;)V

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateItemAtAsync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, LX/2QL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2QL;->A00:LX/KaQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1, p0}, LX/04c;->A0F(LX/HyN;LX/04c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0h(LX/KaQ;I)V
    .locals 6

    invoke-static {}, LX/9A2;->A00()V

    sget-boolean v0, LX/4z2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateItemAt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v3, "updateItemAt"

    iget-object v2, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v3, v1, p2, v0}, LX/7uE;->A03(LX/KaQ;Ljava/lang/String;IIZ)V

    :goto_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2no;

    invoke-virtual {v1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Fpx()Z

    move-result v2

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/04c;->A0c:LX/7uL;

    invoke-virtual {v0, p1}, LX/7uL;->A01(LX/KaQ;)V

    invoke-direct {p0, v1, p1}, LX/04c;->A0D(LX/2no;LX/KaQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    if-nez v2, :cond_3

    invoke-interface {p1}, LX/KaQ;->Fpx()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0, p2}, LX/9hw;->A0D(I)V

    :cond_4
    iget-object v5, p0, LX/04c;->A0d:LX/7uR;

    invoke-virtual {v5}, LX/7uR;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget v1, v5, LX/7uR;->A00:I

    iget v0, v5, LX/7uR;->A01:I

    new-instance v3, LX/2ar;

    invoke-direct {v3, v1, v0}, LX/2ar;-><init>(II)V

    add-int/lit8 v2, p2, 0x1

    :goto_3
    if-ge p2, v2, :cond_7

    iget v1, v3, LX/1rr;->A00:I

    iget v0, v3, LX/1rr;->A01:I

    if-gt p2, v0, :cond_6

    if-gt v1, p2, :cond_6

    :cond_5
    :goto_4
    invoke-virtual {v5, v4}, LX/7uR;->A03(Z)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0i(Ljava/lang/Integer;II)V
    .locals 3

    iget-object v2, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    iput p2, p0, LX/04c;->A01:I

    iput p3, p0, LX/04c;->A0F:I

    iput-object p1, p0, LX/04c;->A0N:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/04c;->A0s:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p2}, LX/04c;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p2

    :cond_2
    iget-object v0, p0, LX/04c;->A0V:LX/2nh;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v1, LX/8Dm;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    :goto_0
    iput p2, v1, LX/8Dl;->A00:I

    iget-object v0, p0, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    return-void

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/Q4B;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/Q4B;->A01:I

    iput v0, v1, LX/Q4B;->A00:F

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/J9J;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/J9J;->A01:I

    iput p3, v1, LX/J9J;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    invoke-virtual {v0}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Dqj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Avr()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Avs()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avs()I

    move-result v0

    return v0
.end method

.method public final Avv()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Avw()I
    .locals 1

    iget-object v0, p0, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avw()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized BJs(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2no;

    iget-object v1, p0, LX/04c;->A09:LX/7uz;

    iget v0, p0, LX/04c;->A05:I

    invoke-static {v1, v2, p0, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized CeA(I)LX/KaQ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    invoke-virtual {v0}, LX/2no;->A02()LX/KaQ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DbG()Z
    .locals 1

    iget-boolean v0, p0, LX/04c;->A0t:Z

    return v0
.end method

.method public final DjX()Z
    .locals 1

    iget-boolean v0, p0, LX/04c;->A0u:Z

    return v0
.end method

.method public final E7D(LX/BTe;LX/7uz;II)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/DaH;->CjG()I

    move-result v7

    sget-object v11, LX/04c;->A1J:LX/7uE;

    iget-object v1, v15, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections"

    const-string v4, "EMPTY"

    move/from16 v10, p3

    move/from16 v9, p4

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_1

    const-string v1, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7uE;->A01(Landroid/view/ViewParent;LX/7uE;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LazyList/LazyGrid height constraint error: A vertical scrolling list requires bounded height to calculate its viewport and recycle items efficiently.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Column (which has unbounded height)\n\u2022 LazyList inside a ScrollView or NestedScrollView\n\u2022 Nesting vertical scrolling lists (LazyList inside another LazyList/Feed)\n\nFIXES:\n1. Set explicit height: LazyList(style = Style.height(300.dp)) { ... }\n2. Use flex in a height-bounded parent: LazyList(style = Style.flex(grow = 1f)) { ... }\n3. For a small list of items: Use VerticalScroll + Column instead.\n4. Wrap to content height: LazyList(mainAxisWrapContent = true) { ... }\n\nView hierarchy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v6, :cond_9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7uE;->A01(Landroid/view/ViewParent;LX/7uE;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7uE;->A01(Landroid/view/ViewParent;LX/7uE;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LazyList/LazyGrid width constraint error: A horizontal scrolling list requires bounded width to be laid out correctly.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Row (which has unbounded width)\n\u2022 LazyList inside a HorizontalScrollView\n\u2022 Nesting horizontal scrolling lists\n\nFIXES:\n1. Set explicit width: `LazyList(orientation = HORIZONTAL, style = Style.width(300.dp)) { ... }`.\n2. Use flex in a width-bounded parent: `LazyList(style = Style.flex(grow = 1f)) { ... }`.\n3. For a small list of items: Use HorizontalScroll + Row instead.\n\nView hierarchy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v6, :cond_9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v11, v0}, LX/7uE;->A01(Landroid/view/ViewParent;LX/7uE;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-ne v7, v5, :cond_2c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2b

    if-eqz v6, :cond_2b

    :goto_1
    iget-boolean v11, v15, LX/04c;->A0r:Z

    if-eqz v11, :cond_b

    if-eqz v14, :cond_b

    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v2

    :cond_b
    iget-object v4, v15, LX/04c;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v1, v15, LX/04c;->A05:I

    sget v0, LX/04c;->A1F:I

    if-eq v1, v0, :cond_14

    iget-object v0, v15, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v15, LX/04c;->A09:LX/7uz;

    if-ne v7, v5, :cond_c

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    iget v12, v15, LX/04c;->A04:I

    iget v0, v1, LX/7uz;->A00:I

    invoke-static {v12, v9, v0}, LX/9AZ;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :goto_2
    iget v12, v15, LX/04c;->A05:I

    iget v0, v1, LX/7uz;->A01:I

    invoke-static {v12, v10, v0}, LX/9AZ;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget-boolean v0, v15, LX/04c;->A0u:Z

    if-nez v0, :cond_14

    if-ne v7, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v8, LX/7uz;->A01:I

    iget v0, v1, LX/7uz;->A00:I

    goto :goto_5

    :goto_4
    iget v0, v1, LX/7uz;->A01:I

    iput v0, v8, LX/7uz;->A01:I

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_5
    iput v0, v8, LX/7uz;->A00:I

    goto/16 :goto_11

    :cond_e
    iget-object v0, v15, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v1, "invalidateLayoutData"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_f
    if-nez v11, :cond_10

    const/4 v0, -0x1

    iput v0, v15, LX/04c;->A03:I

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v15, LX/04c;->A1C:LX/7uz;

    iget-object v13, v15, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_11

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2no;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v3, v1, LX/2no;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v15, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_7

    :cond_13
    iget-object v1, v15, LX/04c;->A0R:Landroid/os/Handler;

    iget-object v0, v15, LX/04c;->A0f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_12

    :goto_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_14
    iput v10, v15, LX/04c;->A05:I

    iput v9, v15, LX/04c;->A04:I

    iget-object v0, v15, LX/04c;->A1C:LX/7uz;

    if-eqz v0, :cond_15

    iget v1, v15, LX/04c;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    :cond_15
    if-nez v11, :cond_17

    iget-object v11, v15, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v15, LX/04c;->A0w:Z

    invoke-static {v11, v0}, LX/7uE;->A00(Ljava/util/List;Z)I

    move-result v12

    iget v1, v15, LX/04c;->A01:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    goto :goto_8

    :cond_16
    iget-object v11, v15, LX/04c;->A0m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v15, LX/04c;->A0w:Z

    invoke-static {v11, v0}, LX/7uE;->A00(Ljava/util/List;Z)I

    move-result v12

    :goto_8
    if-ltz v12, :cond_17

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v15, v11, v1, v0, v12}, LX/04c;->A0P(LX/04c;Ljava/util/List;III)V

    :cond_17
    invoke-direct {v15, v10, v9, v6}, LX/04c;->A04(IIZ)LX/7uz;

    move-result-object v9

    const/4 v6, 0x0

    if-ne v7, v5, :cond_1a

    if-eqz v14, :cond_18

    iget-object v0, v15, LX/04c;->A1C:LX/7uz;

    if-nez v0, :cond_18

    iput-object v2, v15, LX/04c;->A08:LX/BTe;

    iget-object v1, v15, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v15, LX/04c;->A0u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_18
    iget-boolean v0, v15, LX/04c;->A0u:Z

    if-nez v0, :cond_19

    move-object v2, v6

    :cond_19
    iput-object v2, v15, LX/04c;->A08:LX/BTe;

    goto :goto_a

    :cond_1a
    if-eqz v14, :cond_1b

    goto :goto_9

    :cond_1b
    iget-boolean v1, v15, LX/04c;->A1A:Z

    if-nez v1, :cond_1c

    iget-boolean v0, v15, LX/04c;->A0u:Z

    if-nez v0, :cond_1c

    move-object v2, v6

    :cond_1c
    iput-object v2, v15, LX/04c;->A08:LX/BTe;

    iget-object v0, v15, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :goto_9
    iget-object v0, v15, LX/04c;->A1C:LX/7uz;

    if-nez v0, :cond_1b

    iput-object v2, v15, LX/04c;->A08:LX/BTe;

    iget-object v1, v15, LX/04c;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v15, LX/04c;->A0u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_a
    iget-boolean v0, v15, LX/04c;->A0u:Z

    if-eqz v0, :cond_25

    new-instance v7, LX/7uz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v1, v9, LX/7uz;->A01:I

    iget v0, v9, LX/7uz;->A00:I

    invoke-direct {v15, v7, v1, v0}, LX/04c;->A0A(LX/7uz;II)V

    iget v2, v7, LX/7uz;->A01:I

    iput v2, v8, LX/7uz;->A01:I

    iget v1, v7, LX/7uz;->A00:I

    iput v1, v8, LX/7uz;->A00:I

    :goto_b
    new-instance v0, LX/7uz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/7uz;->A01:I

    iput v1, v0, LX/7uz;->A00:I

    iput-object v0, v15, LX/04c;->A09:LX/7uz;

    iget-object v0, v15, LX/04c;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v15, LX/04c;->A0M:LX/1Fv;

    if-eqz v1, :cond_1d

    new-instance v0, LX/2JZ;

    invoke-direct {v0, v15}, LX/2JZ;-><init>(LX/04c;)V

    invoke-virtual {v1, v0}, LX/1Fv;->A03(LX/Ltg;)V

    :cond_1d
    iget-boolean v0, v15, LX/04c;->A0q:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v15, LX/04c;->A0D:Z

    if-nez v0, :cond_1e

    iput v5, v15, LX/04c;->A00:I

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15, v3}, LX/04c;->A0N(LX/04c;I)V

    :goto_c
    iput-boolean v5, v15, LX/04c;->A0D:Z

    :cond_1e
    iget-object v0, v15, LX/04c;->A0i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KM;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v15, v0}, LX/04c;->A0E(LX/2KM;)V

    goto :goto_d

    :cond_1f
    iget-object v7, v15, LX/04c;->A09:LX/7uz;

    if-eqz v7, :cond_29

    iget-object v0, v15, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v1, v7, LX/7uz;->A01:I

    iget v0, v7, LX/7uz;->A00:I

    invoke-direct {v15, v6, v1, v0}, LX/04c;->A0A(LX/7uz;II)V

    :cond_20
    :goto_e
    sget-object v1, LX/8QK;->A02:LX/8QK;

    iget-object v0, v15, LX/04c;->A0W:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    goto :goto_c

    :cond_21
    iget-object v1, v15, LX/04c;->A0i:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KM;

    iget-object v0, v0, LX/2KM;->A03:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2KK;

    if-eqz v0, :cond_22

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KK;

    iget-object v0, v0, LX/2KK;->A01:LX/2no;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    iget v1, v7, LX/7uz;->A01:I

    iget v0, v7, LX/7uz;->A00:I

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, LX/04c;->A0e(LX/7uz;Ljava/util/List;III)V

    goto :goto_e

    :cond_25
    iget v2, v9, LX/7uz;->A01:I

    iput v2, v8, LX/7uz;->A01:I

    iget v1, v9, LX/7uz;->A00:I

    iput v1, v8, LX/7uz;->A00:I

    goto/16 :goto_b

    :cond_26
    iget-object v0, v15, LX/04c;->A0A:LX/2KM;

    if-eqz v0, :cond_27

    invoke-direct {v15, v0}, LX/04c;->A0E(LX/2KM;)V

    :cond_27
    iget v1, v15, LX/04c;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_28

    iget v2, v15, LX/04c;->A01:I

    iget v1, v15, LX/04c;->A02:I

    iget-object v0, v15, LX/04c;->A0b:LX/7uM;

    invoke-direct {v15, v0, v2, v1}, LX/04c;->A0Q(LX/7uM;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_28
    :goto_11
    :try_start_8
    monitor-exit v15

    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_29
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_12
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v15

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v15, LX/04c;->A1D:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v15, v3}, LX/04c;->A0N(LX/04c;I)V

    throw v2

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_2c
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/16 :goto_0

    :goto_13
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v15, LX/04c;->A1D:Z

    if-eqz v0, :cond_2e

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v15, v3}, LX/04c;->A0N(LX/04c;I)V

    return-void

    :cond_2d
    sget-object v1, LX/8QK;->A02:LX/8QK;

    iget-object v0, v15, LX/04c;->A0W:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    return-void

    :cond_2e
    return-void

    :cond_2f
    sget-object v1, LX/8QK;->A02:LX/8QK;

    iget-object v0, v15, LX/04c;->A0W:LX/AeQ;

    invoke-virtual {v1, v0}, LX/8QK;->A00(LX/AeQ;)V

    throw v2
.end method

.method public final bridge synthetic E87(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/04c;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic GaM(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/04c;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v0, p0, LX/04c;->A0z:LX/Jql;

    if-nez v0, :cond_2

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2no;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04c;->A0k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/04c;->A0R:Landroid/os/Handler;

    new-instance v0, LX/2QN;

    invoke-direct {v0, v2}, LX/2QN;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method
