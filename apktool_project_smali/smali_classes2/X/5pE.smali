.class public final LX/5pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/km0;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/5pP;

.field public A01:LX/5pI;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/5jF;

.field public final A0A:LX/5pR;

.field public final A0B:LX/Abo;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DAK;)V
    .locals 6

    new-instance v5, LX/5pF;

    invoke-direct {v5, p1}, LX/5pF;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/7jM;

    invoke-direct {v0, v1, v3}, LX/7jM;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pE;->A08:Landroid/view/View;

    iput-object v5, p0, LX/5pE;->A0B:LX/Abo;

    iput-object v0, p0, LX/5pE;->A0C:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    iput-object v0, p0, LX/5pE;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    iput-object v0, p0, LX/5pE;->A05:Lkotlin/jvm/functions/Function1;

    sget-wide v1, LX/5pH;->A01:J

    const-string v4, ""

    new-instance v0, LX/5pI;

    invoke-direct {v0, v4, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/5pE;->A01:LX/5pI;

    sget-object v0, LX/5pP;->A06:LX/5pP;

    iput-object v0, p0, LX/5pE;->A00:LX/5pP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5pE;->A03:Ljava/util/List;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x9

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5pE;->A0D:LX/Bbi;

    new-instance v0, LX/5pR;

    invoke-direct {v0, p2, v5}, LX/5pR;-><init>(LX/DAK;LX/Abo;)V

    iput-object v0, p0, LX/5pE;->A0A:LX/5pR;

    const/16 v0, 0x10

    new-array v1, v0, [LX/5pS;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5pE;->A09:LX/5jF;

    return-void
.end method

.method private final A00(LX/5pS;)V
    .locals 2

    iget-object v0, p0, LX/5pE;->A09:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5pE;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/AWo;

    invoke-direct {v1, p0}, LX/AWo;-><init>(LX/5pE;)V

    iget-object v0, p0, LX/5pE;->A0C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/5pE;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/5pE;)V
    .locals 2

    iget-object p0, p0, LX/5pE;->A0B:LX/Abo;

    check-cast p0, LX/5pF;

    iget-object v0, p0, LX/5pF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/5pF;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final DUZ()V
    .locals 1

    sget-object v0, LX/5pS;->A02:LX/5pS;

    invoke-direct {p0, v0}, LX/5pE;->A00(LX/5pS;)V

    return-void
.end method

.method public final EBd(LX/5qN;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    iget v0, p1, LX/5qN;->A01:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v4

    iget v0, p1, LX/5qN;->A03:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget v0, p1, LX/5qN;->A02:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    iget v0, p1, LX/5qN;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/5pE;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/5pE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5pE;->A07:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5pE;->A08:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final GSN()V
    .locals 1

    sget-object v0, LX/5pS;->A03:LX/5pS;

    invoke-direct {p0, v0}, LX/5pE;->A00(LX/5pS;)V

    return-void
.end method

.method public final GUY()V
    .locals 1

    sget-object v0, LX/5pS;->A04:LX/5pS;

    invoke-direct {p0, v0}, LX/5pE;->A00(LX/5pS;)V

    return-void
.end method

.method public final GUZ(LX/5pP;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5pE;->A06:Z

    iput-object p2, p0, LX/5pE;->A01:LX/5pI;

    iput-object p1, p0, LX/5pE;->A00:LX/5pP;

    iput-object p3, p0, LX/5pE;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5pE;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5pS;->A04:LX/5pS;

    invoke-direct {p0, v0}, LX/5pE;->A00(LX/5pS;)V

    return-void
.end method

.method public final GVw()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5pE;->A06:Z

    const/4 v1, 0x4

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/5pE;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, p0, LX/5pE;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5pE;->A07:Landroid/graphics/Rect;

    sget-object v0, LX/5pS;->A05:LX/5pS;

    invoke-direct {p0, v0}, LX/5pE;->A00(LX/5pS;)V

    return-void
.end method

.method public final Ged(LX/5pI;LX/5pI;)V
    .locals 12

    iget-object v6, p0, LX/5pE;->A01:LX/5pI;

    iget-wide v4, v6, LX/5pI;->A00:J

    iget-wide v2, p2, LX/5pI;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/5pI;->A02:LX/5pH;

    iget-object v0, p2, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iput-object p2, p0, LX/5pE;->A01:LX/5pI;

    iget-object v4, p0, LX/5pE;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCn;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/eCn;->A03:LX/5pI;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, p0, LX/5pE;->A0A:LX/5pR;

    iget-object v7, v8, LX/5pR;->A0C:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v8, LX/5pR;->A04:LX/5pI;

    iput-object v6, v8, LX/5pR;->A03:LX/ktj;

    iput-object v6, v8, LX/5pR;->A02:LX/6h9;

    const/4 v1, 0x3

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    iput-object v0, v8, LX/5pR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/5pR;->A01:LX/5qN;

    iput-object v6, v8, LX/5pR;->A00:LX/5qN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_5

    iget-object v4, p0, LX/5pE;->A0B:LX/Abo;

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v5

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v6

    iget-object v0, p0, LX/5pE;->A01:LX/5pI;

    iget-object v0, v0, LX/5pI;->A02:LX/5pH;

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v7

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v8

    :goto_1
    check-cast v4, LX/5pF;

    iget-object v0, v4, LX/5pF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v4, LX/5pF;->A00:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/5pI;->A00:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    iget-object v1, p1, LX/5pI;->A02:LX/5pH;

    iget-object v0, p2, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p0}, LX/5pE;->A01(LX/5pE;)V

    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCn;

    if-eqz v1, :cond_b

    iget-object v8, p0, LX/5pE;->A01:LX/5pI;

    iget-object v3, p0, LX/5pE;->A0B:LX/Abo;

    iget-boolean v0, v1, LX/eCn;->A07:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/eCn;->A03:LX/5pI;

    iget-boolean v0, v1, LX/eCn;->A06:Z

    if-eqz v0, :cond_a

    iget v9, v1, LX/eCn;->A01:I

    invoke-static {v8}, LX/ZI9;->A00(LX/5pI;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v7

    move-object v6, v3

    check-cast v6, LX/5pF;

    iget-object v0, v6, LX/5pF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v6, LX/5pF;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/5pI;->A02:LX/5pH;

    const/4 v11, -0x1

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v11

    :goto_3
    iget-wide v0, v8, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v9

    check-cast v3, LX/5pF;

    iget-object v0, v3, LX/5pF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, LX/5pF;->A00:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/4 v10, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Gen(LX/5qN;LX/5qN;LX/6h9;LX/ktj;LX/5pI;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/5pE;->A0A:LX/5pR;

    iget-object v1, v2, LX/5pR;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/5pR;->A04:LX/5pI;

    iput-object p4, v2, LX/5pR;->A03:LX/ktj;

    iput-object p3, v2, LX/5pR;->A02:LX/6h9;

    iput-object p6, v2, LX/5pR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/5pR;->A01:LX/5qN;

    iput-object p2, v2, LX/5pR;->A00:LX/5qN;

    iget-boolean v0, v2, LX/5pR;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5pR;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/5pR;->A00(LX/5pR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
