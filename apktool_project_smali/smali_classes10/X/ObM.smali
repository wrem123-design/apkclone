.class public final LX/ObM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFJZ)V
    .locals 0

    iput-wide p4, p0, LX/ObM;->A04:J

    iput-object p1, p0, LX/ObM;->A05:Landroid/view/View;

    iput p2, p0, LX/ObM;->A02:F

    iput p3, p0, LX/ObM;->A03:F

    iput-boolean p6, p0, LX/ObM;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/ObM;->A04:J

    sget-wide v7, LX/NyV;->A01:J

    const/4 v4, 0x1

    cmp-long v3, v1, v7

    iget-object v5, v6, LX/ObM;->A05:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_0

    iget v0, v6, LX/ObM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/ObM;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, LX/NyV;->A0D:LX/NyV;

    invoke-static {v5, v3, v0}, LX/NyV;->A01(Landroid/view/View;LX/NyV;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/ObM;->A01:Z

    if-nez v0, :cond_6

    iput-boolean v4, v6, LX/ObM;->A01:Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v9, v6, LX/ObM;->A02:F

    iget v8, v6, LX/ObM;->A03:F

    iget-boolean v7, v6, LX/ObM;->A06:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/NyV;->A01(Landroid/view/View;LX/NyV;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P8q;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v22, 0x0

    aget v0, v3, v22

    int-to-float v0, v0

    sub-float v10, v9, v0

    aget v0, v3, v4

    int-to-float v0, v0

    sub-float v11, v8, v0

    const/4 v3, 0x0

    cmpg-float v0, v10, v3

    if-ltz v0, :cond_2

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v5, v0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v11, v3, v5}, LX/4mm;->A02(FFF)F

    move-result v5

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sget v0, LX/NyV;->A00:F

    cmpl-float v0, v13, v0

    if-gez v0, :cond_2

    sget-object v0, LX/NyV;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    instance-of v0, v12, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    check-cast v12, Landroid/text/Spannable;

    if-eqz v12, :cond_4

    invoke-static {v12}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    move-wide/from16 v17, v15

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    sput v13, LX/NyV;->A00:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/NyV;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/fBp;

    invoke-direct {v0, v6, v1, v2}, LX/fBp;-><init>(LX/P8q;J)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v10, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v3

    new-instance v0, LX/Qrm;

    invoke-direct {v0, v6, v3, v5}, LX/Qrm;-><init>(LX/P8q;FF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    iget v3, v6, LX/ObM;->A00:I

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v2}, LX/NyV;->A00(J)V

    return v4

    :cond_7
    sget-object v3, LX/NyV;->A0C:Landroid/os/Handler;

    sget-object v2, LX/NyV;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method
