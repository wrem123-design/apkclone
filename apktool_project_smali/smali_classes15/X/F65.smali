.class public final LX/F65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCb;
.implements LX/mLm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F65;->$t:I

    iput-object p1, p0, LX/F65;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyj(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 15

    iget v1, p0, LX/F65;->$t:I

    move/from16 v6, p2

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/F65;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/H5U;->A0M:Z

    iget-boolean v9, v1, LX/H5U;->A0K:Z

    iget-boolean v8, v1, LX/H5U;->A0L:Z

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v7, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/H5U;->A0K:Z

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v1, LX/H5U;->A0L:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v1}, LX/H5U;->A0N(LX/H5U;)V

    :cond_4
    iget-boolean v0, v1, LX/H5U;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/H5U;->A0P:Z

    if-eqz v0, :cond_5

    int-to-double v5, v6

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-double v3, v0

    neg-double v7, v3

    const-wide/16 v9, 0x0

    iget v0, v1, LX/H5U;->A02:F

    float-to-double v11, v0

    iget v0, v1, LX/H5U;->A05:I

    int-to-double v13, v0

    invoke-static/range {v5 .. v14}, LX/4yE;->A07(DDDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v4, v5

    iget-object v3, v1, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v3}, LX/H75;->A08()I

    move-result v0

    sub-int/2addr v4, v0

    iget-boolean v1, v1, LX/H5U;->A0L:Z

    iget-object v0, v3, LX/H75;->A0O:LX/H6s;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_5

    iget-object v5, p0, LX/F65;->A00:Ljava/lang/Object;

    check-cast v5, LX/hWl;

    iget-object v0, v5, LX/hWl;->A02:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v1, v5, LX/hWl;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_7

    const-string v0, "appbarLayout"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b4594

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/hWl;->A02:Landroid/view/View;

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/hWl;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_9

    const-string v0, "actionButtonContainer"

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v5, LX/hWl;->A09:LX/0de;

    if-eqz v0, :cond_5

    if-gt v1, v4, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    return-void

    :cond_b
    iget-object v1, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2e35250b

    invoke-static {v1, v2, v4, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :cond_c
    iget-object v1, v5, LX/hWl;->A09:LX/0de;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    :cond_d
    iget-object v0, v5, LX/hWl;->A0A:LX/mLm;

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/mLm;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/F65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    const/4 v0, 0x0

    if-gez p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1R(Z)V

    return-void
.end method
