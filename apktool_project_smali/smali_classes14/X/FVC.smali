.class public final LX/FVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/9Sp;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/02Q;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/Tyh;

    if-eqz v0, :cond_2

    check-cast v3, LX/Tyh;

    :goto_0
    iget-boolean v0, p0, LX/FVC;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/FVC;->A01:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/FVC;->A00:LX/9Sp;

    iget-object v4, v3, LX/Tyh;->A02:LX/9TC;

    iget-boolean v0, v4, LX/9TC;->A05:Z

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/Tyh;->A00:J

    sget-object v5, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v5, v0, p2

    if-nez v5, :cond_1

    iget-object v5, v3, LX/Tyh;->A03:LX/9Sp;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v7, LX/9Sp;->A0T:I

    iget v0, v5, LX/9Sp;->A0T:I

    if-ne v1, v0, :cond_1

    iget v1, v7, LX/9Sp;->A0B:I

    iget v0, v5, LX/9Sp;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/9Sp;->A0Y:LX/Atl;

    iget-object v0, v5, LX/9Sp;->A0Y:LX/Atl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/9Sp;->A0U:I

    iget v0, v5, LX/9Sp;->A0U:I

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/9Sp;->A0d:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Sp;->A0d:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/9TC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/9Sp;->A0c:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v5, v4}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v5, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, LX/1os;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/Tyh;->A01:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v3, LX/Tyh;->A02:LX/9TC;

    :goto_1
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Tyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tyh;->A02:LX/9TC;

    iput-object v6, v1, LX/Tyh;->A01:Landroid/graphics/Rect;

    iput-object v7, v1, LX/Tyh;->A03:LX/9Sp;

    iput-wide p2, v1, LX/Tyh;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v5, v4}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v6, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v9

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v10

    iget-object v8, p0, LX/FVC;->A01:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/FVC;->A00:LX/9Sp;

    iget-boolean v11, p0, LX/FVC;->A02:Z

    invoke-static/range {v6 .. v11}, LX/9TB;->A04(Landroid/content/Context;LX/9Sp;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9TC;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
