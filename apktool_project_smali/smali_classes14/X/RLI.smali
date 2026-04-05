.class public final LX/RLI;
.super LX/BiN;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    invoke-static {p1, v7, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "Required value was null."

    if-eqz p4, :cond_9

    check-cast v9, LX/Ugs;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/RLF;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/RLF;

    iget-object v1, v9, LX/Ugs;->A04:LX/9Qy;

    iget-object v0, v1, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v13

    invoke-virtual {v10, v1, v7}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    iget-object v0, v9, LX/Ugs;->A03:LX/9Qy;

    invoke-virtual {v11, v0, v7}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    invoke-static {v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v9, LX/Ugs;->A05:Ljava/util/List;

    invoke-static {v7, v4}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, LX/Wd4;

    new-instance v7, LX/RDB;

    invoke-direct/range {v7 .. v13}, LX/RDB;-><init>(LX/Wd4;LX/Ugs;LX/RLF;LX/RLF;Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ge v0, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/89P;->A1X(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    invoke-static {v12, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-float v4, v0

    iget v1, v9, LX/Ugs;->A02:I

    int-to-float v0, v1

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(F)V

    invoke-static {v12, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v12, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_7

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    invoke-static {v12, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    iget v1, v8, LX/Wd4;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v9, LX/Ugs;->A00:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x6

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_4
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    iput v0, v8, LX/Wd4;->A00:I

    :cond_5
    return-object v7

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :cond_7
    const-string v0, "offset must be greater than or equal to 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/RLF;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RLF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    invoke-virtual {v1, v0, v0}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    iput v3, v2, LX/RLF;->A01:I

    iput v3, v2, LX/RLF;->A00:I

    invoke-static {v2}, LX/RLF;->A01(LX/RLF;)Z

    iput v3, v1, LX/RLF;->A01:I

    iput v3, v1, LX/RLF;->A00:I

    invoke-static {v1}, LX/RLF;->A01(LX/RLF;)Z

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Wd4;

    const/4 v0, -0x1

    iput v0, v1, LX/Wd4;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/RLF;

    invoke-direct {v2, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, LX/0CP;

    invoke-direct {v0, v1, v1}, LX/0CP;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/RLF;

    invoke-direct {v3, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance v1, LX/2QW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2QW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/0CP;

    invoke-direct {v0, v1, v1}, LX/0CP;-><init>(II)V

    invoke-virtual {v0, v2}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
