.class public final LX/fpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkq;
.implements LX/0Ot;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/fuk;

.field public A07:LX/ncE;

.field public A08:LX/nHb;

.field public A09:LX/P9n;

.field public A0A:LX/P9B;

.field public A0B:LX/mKq;

.field public A0C:LX/P9s;

.field public A0D:LX/P9o;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/fni;

.field public final A0L:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fpQ;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/fpQ;->A05:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/fpQ;->A0L:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/fni;

    invoke-direct {v0, p0}, LX/fni;-><init>(LX/fpQ;)V

    iput-object v0, p0, LX/fpQ;->A0K:LX/fni;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/fxQ;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/fxQ;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/fxQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/ncF;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/fpQ;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0003

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/ncF;

    invoke-interface {p1, p3}, LX/ncF;->DWC(LX/fxQ;)V

    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/nHa;

    iget-object v0, p0, LX/fpQ;->A0A:LX/P9B;

    if-nez v0, :cond_2

    new-instance v0, LX/P9B;

    invoke-direct {v0, p0}, LX/P9B;-><init>(LX/fpQ;)V

    iput-object v0, p0, LX/fpQ;->A0A:LX/P9B;

    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/XRZ;

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/fxQ;->isActionViewExpanded()Z

    move-result v0

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x5a114bf1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/PD7;

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/PD7;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v2
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/fpQ;->A02()Z

    iget-object v1, p0, LX/fpQ;->A09:LX/P9n;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bnq;->A08:LX/fqQ;

    invoke-interface {v0}, LX/nhd;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/fpQ;->A0B:LX/mKq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fpQ;->A0B:LX/mKq;

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/fpQ;->A0D:LX/P9o;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bnq;->A08:LX/fqQ;

    invoke-interface {v0}, LX/nhd;->dismiss()V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/fpQ;->A0D:LX/P9o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 5

    iget-boolean v0, p0, LX/fpQ;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/fpQ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fpQ;->A06:LX/fuk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fpQ;->A0B:LX/mKq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/fuk;->A05()V

    iget-object v0, v1, LX/fuk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/fpQ;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/fpQ;->A06:LX/fuk;

    iget-object v1, p0, LX/fpQ;->A0C:LX/P9s;

    const/4 v2, 0x1

    new-instance v0, LX/P9o;

    invoke-direct {v0, v4, v1, v3, p0}, LX/P9o;-><init>(Landroid/content/Context;Landroid/view/View;LX/fuk;LX/fpQ;)V

    new-instance v1, LX/mKq;

    invoke-direct {v1, v0, p0}, LX/mKq;-><init>(LX/P9o;LX/fpQ;)V

    iput-object v1, p0, LX/fpQ;->A0B:LX/mKq;

    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final ALk(LX/fxQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtG(LX/fxQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwY()Z
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/fpQ;->A06:LX/fuk;

    const/16 v17, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/fuk;->A04()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v13, LX/fpQ;->A00:I

    iget v9, v13, LX/fpQ;->A0I:I

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v13, LX/fpQ;->A08:LX/nHb;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    invoke-static {v12, v3}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v4

    iget v0, v4, LX/fxQ;->A0A:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iget-boolean v0, v13, LX/fpQ;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/fxQ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, v4, LX/fxQ;->A0A:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v12, v17

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v13, LX/fpQ;->A0G:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    if-le v2, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v5

    iget-object v6, v13, LX/fpQ;->A0L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_12

    invoke-static {v12, v5}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v4

    iget v0, v4, LX/fxQ;->A0A:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v7, v4}, LX/fpQ;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/fxQ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-virtual {v4}, LX/fxQ;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v4, LX/fxQ;->A03:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/fxQ;->A03:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    iget v0, v4, LX/fxQ;->A0A:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, LX/fxQ;->getGroupId()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-lez v9, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v7, v4}, LX/fpQ;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/fxQ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_b

    move/from16 v16, v0

    :cond_b
    add-int v0, v9, v16

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    and-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_c
    iget v1, v4, LX/fxQ;->A03:I

    and-int/lit8 v0, v1, -0x21

    if-eqz v15, :cond_d

    or-int/lit8 v0, v1, 0x20

    :cond_d
    iput v0, v4, LX/fxQ;->A03:I

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v3, v5, :cond_11

    invoke-static {v12, v3}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v2

    invoke-virtual {v2}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, v14, :cond_10

    iget v0, v2, LX/fxQ;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v2, LX/fxQ;->A03:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v2, LX/fxQ;->A03:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_c

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public final DVr(Landroid/content/Context;LX/fuk;)V
    .locals 6

    iput-object p1, p0, LX/fpQ;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/fpQ;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/fpQ;->A06:LX/fuk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/fpQ;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fpQ;->A0G:Z

    :cond_0
    invoke-static {p1}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/fpQ;->A0J:I

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_8

    if-gt v3, v0, :cond_8

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_1

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_6

    if-le v2, v0, :cond_7

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iput v1, p0, LX/fpQ;->A00:I

    iget v4, p0, LX/fpQ;->A0J:I

    iget-boolean v0, p0, LX/fpQ;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/fpQ;->A02:Landroid/content/Context;

    new-instance v2, LX/P9s;

    invoke-direct {v2, v0, p0}, LX/P9s;-><init>(Landroid/content/Context;LX/fpQ;)V

    iput-object v2, p0, LX/fpQ;->A0C:LX/P9s;

    iget-boolean v0, p0, LX/fpQ;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/fpQ;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/fpQ;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/fpQ;->A0F:Z

    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    iput v4, p0, LX/fpQ;->A0I:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_5
    iput-object v3, p0, LX/fpQ;->A0C:LX/P9s;

    goto :goto_1

    :cond_6
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final EQQ(LX/fuk;Z)V
    .locals 1

    invoke-virtual {p0}, LX/fpQ;->A01()V

    iget-object v0, p0, LX/fpQ;->A07:LX/ncE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ncE;->EQQ(LX/fuk;Z)V

    :cond_0
    return-void
.end method

.method public final FMa(LX/P9M;)Z
    .locals 7

    invoke-virtual {p1}, LX/fuk;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/P9M;->A00:LX/fuk;

    iget-object v1, p0, LX/fpQ;->A06:LX/fuk;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    check-cast v0, LX/P9M;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/P9M;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/ncF;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/ncF;

    invoke-interface {v0}, LX/ncF;->getItemData()LX/fxQ;

    move-result-object v0

    if-ne v0, v4, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {p1}, LX/P9M;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, LX/fuk;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, LX/fuk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/fpQ;->A01:Landroid/content/Context;

    new-instance v1, LX/P9n;

    invoke-direct {v1, v0, v6, p1, p0}, LX/P9n;-><init>(Landroid/content/Context;Landroid/view/View;LX/P9M;LX/fpQ;)V

    iput-object v1, p0, LX/fpQ;->A09:LX/P9n;

    iput-boolean v5, v1, LX/bnq;->A0A:Z

    iget-object v0, v1, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/fqQ;->A02(Z)V

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, LX/fpQ;->A07:LX/ncE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/ncE;->EzE(LX/fuk;)Z

    :cond_2
    return v3

    :cond_3
    iget-object v0, v1, LX/bnq;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/bnq;->A00()LX/fqQ;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v2, LX/P9k;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/P9k;

    iput-boolean v1, v0, LX/P9k;->A0H:Z

    :goto_4
    invoke-interface {v2}, LX/nhd;->GQR()V

    goto :goto_3

    :cond_5
    move-object v0, v2

    check-cast v0, LX/P9i;

    iput-boolean v1, v0, LX/P9i;->A0O:Z

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v5
.end method

.method public final G1A(LX/ncE;)V
    .locals 0

    iput-object p1, p0, LX/fpQ;->A07:LX/ncE;

    return-void
.end method

.method public final GdN()V
    .locals 10

    iget-object v5, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/fpQ;->A06:LX/fuk;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/fuk;->A05()V

    iget-object v0, p0, LX/fpQ;->A06:LX/fuk;

    invoke-virtual {v0}, LX/fuk;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-static {v8, v6}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v9

    iget v0, v9, LX/fxQ;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/ncF;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/ncF;

    invoke-interface {v0}, LX/ncF;->getItemData()LX/fxQ;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/fpQ;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/fxQ;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_0

    const v0, -0x5fb39532

    invoke-static {v1, v0, v4}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-static {v1}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/fpQ;->A06:LX/fuk;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/fuk;->A05()V

    iget-object v3, v0, LX/fuk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-static {v3, v1}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    iget-object v0, v0, LX/fxQ;->A0H:LX/0Ov;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0Ov;->A01:LX/0Ot;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/fpQ;->A06:LX/fuk;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/fuk;->A05()V

    iget-object v1, v0, LX/fuk;->A08:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/fpQ;->A0G:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    invoke-static {v1, v5}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/fxQ;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/fpQ;->A0C:LX/P9s;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/fpQ;->A02:Landroid/content/Context;

    new-instance v1, LX/P9s;

    invoke-direct {v1, v0, p0}, LX/P9s;-><init>(Landroid/content/Context;LX/fpQ;)V

    iput-object v1, p0, LX/fpQ;->A0C:LX/P9s;

    :cond_b
    invoke-static {v1}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/fpQ;->A08:LX/nHb;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/fpQ;->A0C:LX/P9s;

    const/4 v0, -0x2

    new-instance v1, LX/PD7;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-boolean v5, v1, LX/PD7;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v4, v1, LX/PD7;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/fpQ;->A08:LX/nHb;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/fpQ;->A0G:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void

    :cond_e
    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/fpQ;->A08:LX/nHb;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/fpQ;->A0C:LX/P9s;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
.end method
