.class public final LX/0aG;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/util/List;


# direct methods
.method private A00(Ljava/lang/Object;)LX/0aF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0aG;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0aF;

    .line 15
    iget-object v0, v1, LX/0aF;->A00:Ljava/lang/Object;

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
.end method

.method private A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0aG;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0aF;

    .line 15
    iget-object v0, v0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static A02(LX/0aG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0aG;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0aF;

    .line 15
    iget-object v0, v0, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0aG;->A01()V

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/0aG;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0aF;

    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, p0, v4, v1, v0}, LX/0aF;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic append(C)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 386765
    invoke-virtual {p0, p1}, LX/0aG;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 386766
    invoke-virtual {p0, p1}, LX/0aG;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 386767
    invoke-virtual {p0, p1, p2, p3}, LX/0aG;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 386768
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 386769
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 386770
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 386771
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 386772
    invoke-virtual {p0, p1}, LX/0aG;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 386773
    invoke-virtual {p0, p1}, LX/0aG;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 386774
    invoke-virtual {p0, p1, p2, p3}, LX/0aG;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0aG;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3
    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/0aG;->A00(Ljava/lang/Object;)LX/0aF;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/0aG;->A00(Ljava/lang/Object;)LX/0aF;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/0aG;->A00(Ljava/lang/Object;)LX/0aF;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 2
    if-ne v0, p3, :cond_0

    .line 4
    const-class v0, LX/0aF;

    .line 6
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [LX/0aF;

    .line 12
    array-length v3, v4

    .line 13
    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22
    aget-object v0, v4, v1

    .line 24
    iget-object v0, v0, LX/0aF;->A00:Ljava/lang/Object;

    .line 26
    aput-object v0, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0aG;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0aG;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 536870915
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 805306368
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 805306371
    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 4
    if-ne v0, p3, :cond_1

    .line 6
    :cond_0
    const-class p3, LX/0aF;

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, LX/0aG;->A00(Ljava/lang/Object;)LX/0aF;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, LX/0aG;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, LX/0aG;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    invoke-virtual/range {p0 .. p5}, LX/0aG;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 805306371
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 536870912
    invoke-static {p0}, LX/0aG;->A02(LX/0aG;)V

    .line 536870915
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536870918
    invoke-direct {p0}, LX/0aG;->A01()V

    .line 536870921
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0aG;->A02(LX/0aG;)V

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {p0}, LX/0aG;->A01()V

    .line 9
    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v2, LX/0aF;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v0, v2, LX/0aF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, v2, LX/0aF;->A00:Ljava/lang/Object;

    .line 25
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    iget-object v0, p0, LX/0aG;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aG;->A00:Ljava/lang/Class;

    .line 2
    new-instance v1, LX/0aG;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, v1, LX/0aG;->A01:Ljava/util/List;

    .line 14
    const-string/jumbo v0, "watcherClass cannot be null"

    .line 17
    invoke-static {v2, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v2, v1, LX/0aG;->A00:Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    return-object v1
.end method
