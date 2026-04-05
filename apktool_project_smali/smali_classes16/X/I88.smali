.class public final LX/I88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I88;->$t:I

    iput-object p1, p0, LX/I88;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
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

    iget v1, p0, LX/I88;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    check-cast p1, LX/DbD;

    check-cast p2, LX/DbD;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p1, LX/DbD;->A02:I

    int-to-long v1, v0

    iget v0, p1, LX/DbD;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p2, LX/DbD;->A02:I

    int-to-long v5, v0

    iget v0, p2, LX/DbD;->A01:I

    int-to-long v3, v0

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_12

    cmp-long v0, v1, v3

    if-nez v0, :cond_13

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/I88;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_3
    check-cast p1, LX/Z1m;

    check-cast p2, LX/Z1m;

    invoke-virtual {p1}, LX/Z1m;->A00()J

    move-result-wide v3

    invoke-virtual {p2}, LX/Z1m;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_13

    cmp-long v0, v1, v3

    if-nez v0, :cond_12

    goto :goto_0

    :cond_4
    check-cast p1, LX/UA0;

    instance-of v0, p1, LX/I4U;

    const/4 v7, 0x3

    const-string v4, "overfetched_keyword_cache"

    const-string v5, "recents_keyword_cache"

    const-string v6, "popular_keyword_cache"

    const/4 v2, 0x5

    if-eqz v0, :cond_d

    check-cast p1, LX/I1E;

    iget-object v0, p1, LX/I1E;->A00:LX/H4R;

    iget-object v3, v0, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_c

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_b

    const v0, 0x78785c72

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    :goto_1
    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/UA0;

    instance-of v0, p2, LX/I4U;

    if-eqz v0, :cond_e

    check-cast p2, LX/I1E;

    iget-object v0, p2, LX/I1E;->A00:LX/H4R;

    iget-object v2, v0, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_a

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_9

    const v0, 0x78785c72

    if-ne v1, v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x4

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A0O:Z

    const/4 v1, 0x5

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/I88;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A0O:Z

    if-nez v0, :cond_11

    const/4 v2, 0x4

    goto :goto_3

    :cond_f
    iget-object v1, p0, LX/I88;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_10
    check-cast p1, Landroid/view/View;

    iget-object v2, p0, LX/I88;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v1, v0, LX/SZB;->A09:Ljava/util/List;

    invoke-static {p1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRB;

    iget v0, v0, LX/SRB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v1, v0, LX/SZB;->A09:Ljava/util/List;

    invoke-static {p2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRB;

    iget v2, v0, LX/SRB;->A00:I

    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, -0x1

    return v0
.end method
