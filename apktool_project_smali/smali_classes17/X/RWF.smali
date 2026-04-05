.class public final LX/RWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/km0;


# instance fields
.field public A00:LX/jdt;

.field public A01:LX/efw;

.field public A02:LX/8lN;

.field public A03:LX/Djm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RWF;)LX/Djm;
    .locals 3

    iget-object v0, p0, LX/RWF;->A03:LX/Djm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LX/aGH;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/RWF;->A03:LX/Djm;

    return-object v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p0, LX/RWF;->A00:LX/jdt;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    new-instance v4, LX/Q6q;

    invoke-direct {v4, p0, v6, v5, p1}, LX/Q6q;-><init>(LX/RWF;LX/jdt;LX/igO;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, LX/9ju;

    iget-boolean v0, v6, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 v0, 0xb

    new-instance v1, LX/Q3w;

    invoke-direct {v1, v4, v6, v5, v0}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/RWF;->A02:LX/8lN;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/jdt;)V
    .locals 2

    iget-object v0, p0, LX/RWF;->A00:LX/jdt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/RWF;->A00:LX/jdt;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textInputModifierNode to be "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RWF;->A00:LX/jdt;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DUZ()V
    .locals 2

    iget-object v1, p0, LX/RWF;->A00:LX/jdt;

    if-eqz v1, :cond_0

    check-cast v1, LX/RWT;

    sget-object v0, LX/6Yk;->A0C:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->hide()V

    :cond_0
    return-void
.end method

.method public final EBd(LX/5qN;)V
    .locals 6

    iget-object v5, p0, LX/RWF;->A01:LX/efw;

    if-eqz v5, :cond_0

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

    iput-object v0, v5, LX/efw;->A00:Landroid/graphics/Rect;

    iget-object v0, v5, LX/efw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/efw;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/efw;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final GSN()V
    .locals 2

    iget-object v1, p0, LX/RWF;->A00:LX/jdt;

    if-eqz v1, :cond_0

    check-cast v1, LX/RWT;

    sget-object v0, LX/6Yk;->A0C:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_0
    return-void
.end method

.method public final GUY()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/RWF;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GUZ(LX/5pP;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x2

    new-instance v0, LX/ic8;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/ic8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/RWF;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GVw()V
    .locals 2

    iget-object v1, p0, LX/RWF;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/RWF;->A02:LX/8lN;

    invoke-static {p0}, LX/RWF;->A00(LX/RWF;)LX/Djm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Djm;->FtT()V

    :cond_1
    return-void
.end method

.method public final Ged(LX/5pI;LX/5pI;)V
    .locals 13

    iget-object v4, p0, LX/RWF;->A01:LX/efw;

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/efw;->A08:LX/5pI;

    iget-wide v0, v7, LX/5pI;->A00:J

    iget-wide v2, p2, LX/5pI;->A00:J

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/5pI;->A02:LX/5pH;

    iget-object v0, p2, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iput-object p2, v4, LX/efw;->A08:LX/5pI;

    iget-object v5, v4, LX/efw;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eD1;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/eD1;->A06:LX/5pI;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/efw;->A04:LX/aqz;

    iget-object v1, v7, LX/aqz;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v7, LX/aqz;->A07:LX/5pI;

    iput-object v0, v7, LX/aqz;->A06:LX/ktj;

    iput-object v0, v7, LX/aqz;->A05:LX/6h9;

    iput-object v0, v7, LX/aqz;->A04:LX/5qN;

    iput-object v0, v7, LX/aqz;->A03:LX/5qN;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    iget-object v5, v4, LX/efw;->A03:LX/jrQ;

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v7

    iget-object v0, v4, LX/efw;->A08:LX/5pI;

    iget-object v0, v0, LX/5pI;->A02:LX/5pH;

    const/4 v9, -0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v9

    :goto_2
    check-cast v5, LX/eZ1;

    iget-object v0, v5, LX/eZ1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, LX/eZ1;->A00:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, -0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/5pI;->A00:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_8

    iget-object v1, p1, LX/5pI;->A02:LX/5pH;

    iget-object v0, p2, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v2, v4, LX/efw;->A03:LX/jrQ;

    check-cast v2, LX/eZ1;

    iget-object v0, v2, LX/eZ1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, LX/eZ1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eD1;

    if-eqz v1, :cond_a

    iget-object v7, v4, LX/efw;->A08:LX/5pI;

    iget-object v2, v4, LX/efw;->A03:LX/jrQ;

    iget-boolean v0, v1, LX/eD1;->A0A:Z

    if-eqz v0, :cond_a

    iput-object v7, v1, LX/eD1;->A06:LX/5pI;

    iget-boolean v0, v1, LX/eD1;->A09:Z

    if-eqz v0, :cond_9

    iget v10, v1, LX/eD1;->A01:I

    new-instance v9, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v9}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, v7, LX/5pI;->A01:LX/2lD;

    iget-object v8, v0, LX/2lD;->A00:Ljava/lang/String;

    iput-object v8, v9, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v9, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v9, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v9, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, v7, LX/5pI;->A00:J

    invoke-static {v9, v8, v0, v1}, LX/C2W;->A1B(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V

    move-object v8, v2

    check-cast v8, LX/eZ1;

    iget-object v0, v8, LX/eZ1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v8, LX/eZ1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_9
    iget-object v0, v7, LX/5pI;->A02:LX/5pH;

    const/4 v12, -0x1

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v11

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v12

    :goto_4
    iget-wide v0, v7, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v9

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v10

    check-cast v2, LX/eZ1;

    iget-object v0, v2, LX/eZ1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v8, v2, LX/eZ1;->A00:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    goto :goto_4
.end method

.method public final Gen(LX/5qN;LX/5qN;LX/6h9;LX/ktj;LX/5pI;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/RWF;->A01:LX/efw;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/efw;->A04:LX/aqz;

    iget-object v1, v2, LX/aqz;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/aqz;->A07:LX/5pI;

    iput-object p4, v2, LX/aqz;->A06:LX/ktj;

    iput-object p3, v2, LX/aqz;->A05:LX/6h9;

    iput-object p1, v2, LX/aqz;->A04:LX/5qN;

    iput-object p2, v2, LX/aqz;->A03:LX/5qN;

    iget-boolean v0, v2, LX/aqz;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/aqz;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/aqz;->A00(LX/aqz;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
