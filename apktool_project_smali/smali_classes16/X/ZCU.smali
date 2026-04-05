.class public abstract LX/ZCU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 3

    instance-of v0, p0, LX/Twe;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Twg;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Twg;

    iget v1, v2, LX/Twg;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    iget-object v0, v2, LX/Twg;->A02:LX/kku;

    iget-object v0, v0, LX/kku;->A07:LX/ahs;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ahs;->A00:LX/WHY;

    iget-boolean v0, v1, LX/WHY;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WHY;->A06:LX/kku;

    iget-object v0, v0, LX/kku;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    iput p2, v2, LX/Twg;->A00:F

    iget-object v0, v2, LX/Twg;->A02:LX/kku;

    iget-object v0, v0, LX/kku;->A07:LX/ahs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ahs;->A00:LX/WHY;

    iget-object v2, v0, LX/WHY;->A04:LX/eC7;

    new-instance v1, LX/kmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/kmD;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    instance-of v0, p0, LX/Twe;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Twe;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/Twe;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Twe;->A00:LX/WqF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WqF;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Twg;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Twg;

    iget v2, v3, LX/Twg;->A01:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v3, LX/Twg;->A02:LX/kku;

    iget-object v0, v0, LX/kku;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget p2, v3, LX/Twg;->A01:I

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/Twg;->A02:LX/kku;

    iget-object v0, v0, LX/kku;->A07:LX/ahs;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ahs;->A00:LX/WHY;

    invoke-static {v1}, LX/WHY;->A00(LX/WHY;)V

    iget-boolean v0, v1, LX/WHY;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WHY;->A06:LX/kku;

    iget-object v0, v0, LX/kku;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_4
    iget-object v0, v1, LX/WHY;->A05:LX/ahj;

    iget-object v0, v0, LX/ahj;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YCB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/WHY;->A04:LX/eC7;

    new-instance v1, LX/kmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kmC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_5
    iput p2, v3, LX/Twg;->A01:I

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/Tvs;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-boolean v0, v3, LX/Tvs;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/Tvs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_7
    iput-boolean v2, v3, LX/Tvs;->A00:Z

    return-void

    :cond_8
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-boolean v0, v3, LX/Tvs;->A00:Z

    return-void
.end method
