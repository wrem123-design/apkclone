.class public final LX/MpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MpD;->$t:I

    iput-object p1, p0, LX/MpD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v1, p0, LX/MpD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/MpD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    check-cast v0, LX/B1I;

    iget-object v2, v0, LX/B1I;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v2, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/MpD;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFa;

    iget-object v1, v2, LX/DFa;->A00:Landroid/widget/EditText;

    const-string v0, "inputField"

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/DFa;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/MpD;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDT;

    iget-object v8, v5, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    iget-object v4, v5, LX/HDT;->A03:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v9}, LX/HDT;->A00(LX/HDT;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v7

    sub-int v0, v6, v11

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_4

    if-eqz v9, :cond_4

    add-int/lit8 v0, v9, -0x1

    invoke-static {v5, v0}, LX/HDT;->A00(LX/HDT;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_5

    move-object v2, v12

    :cond_5
    move-object v12, v2

    :cond_6
    move v9, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v6, v1, :cond_c

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_d

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v4, :cond_a

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move-object v3, v4

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/H0J;->A0K(I)V

    return-void
.end method
