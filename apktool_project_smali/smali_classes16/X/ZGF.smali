.class public final LX/ZGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/nkr;

.field public A02:LX/nmc;

.field public A03:LX/myZ;

.field public A04:Ljava/util/WeakHashMap;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/ZGF;->A01:LX/nkr;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 13

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v1, "portrait"

    const/4 v0, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v10, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ZGF;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    const/4 v0, 0x0

    if-lez v4, :cond_2

    move v0, v10

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ZGF;->A04:Ljava/util/WeakHashMap;

    invoke-static {v2, v0}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LANDSCAPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v0, 0x6

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, LX/ZGF;->A02:LX/nmc;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/ZGF;->A00()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const v0, 0x7f1371d6

    :goto_1
    invoke-interface {v2, v0}, LX/nmc;->G1q(I)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f1371d8

    goto :goto_1

    :cond_2
    const v0, 0x7f1371d7

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const-string v0, "PORTRAIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZGF;->A01:LX/nkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
