.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    instance-of v0, p2, LX/0a1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/text/SpanWatcher;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 20
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    move-object v2, p2

    .line 7
    if-lez v0, :cond_0

    .line 9
    instance-of v0, p2, LX/0a1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/text/SpanWatcher;

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 26
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    instance-of v0, p2, LX/0a1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/text/SpanWatcher;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 20
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aF;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void
.end method
