.class public final LX/kkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/nJf;

.field public A03:LX/nJf;

.field public A04:LX/AHT;

.field public A05:LX/8aV;

.field public A06:LX/aih;

.field public A07:LX/aj3;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:LX/LEL;

.field public A0M:LX/LEN;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:Z

.field public A0P:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/kkS;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x5140f089

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/kkS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(II)V
    .locals 12

    const v2, 0x7f070017

    const v1, 0x7f07001d

    iget-object v0, p0, LX/kkS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p0, LX/kkS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/kkS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v8, p1, v0

    add-int v10, p2, v0

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/kkS;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    iget-object v0, p0, LX/kkS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5Ax;LX/X4k;IIIIIIZ)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kkS;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/kkS;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 13

    check-cast p1, LX/TDS;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/TDS;->A0F:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x13110f89

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/TDS;->A0C:Z

    iget-boolean v0, p0, LX/kkS;->A0O:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, p0, LX/kkS;->A0O:Z

    iget-object v0, p0, LX/kkS;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/kkS;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jbI;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/jbI;->A03:Z

    :cond_0
    iget-object v5, p0, LX/kkS;->A05:LX/8aV;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/kkS;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jbI;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v3

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Tox;

    if-nez v0, :cond_3

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/kkS;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jbI;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jbI;->A03:Z

    iget-object v0, v1, LX/jbI;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/kkS;->A05:LX/8aV;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09eb

    invoke-static {v1, v2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v5, v0, v3}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_5
    :goto_0
    iget-boolean v0, p1, LX/TDS;->A0A:Z

    const/high16 v12, -0x1000000

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    iget-object v9, p1, LX/TDS;->A06:Ljava/util/List;

    :goto_1
    iget-object v8, p1, LX/TDS;->A03:LX/SOp;

    if-eqz v8, :cond_12

    iget-object v7, p1, LX/TDS;->A04:LX/SNI;

    if-eqz v7, :cond_12

    iget-boolean v10, p1, LX/TDS;->A0E:Z

    iget-object v1, p1, LX/TDS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v11, LX/STp;

    invoke-direct {v11, v1}, LX/STp;-><init>(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v10, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SNW;

    invoke-virtual {v0}, LX/SNW;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SNW;

    invoke-virtual {v0}, LX/SNW;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v11, LX/STp;

    invoke-direct {v11, v5}, LX/STp;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    move-object v11, v3

    goto :goto_2

    :cond_c
    move-object v6, v3

    iget-object v2, p1, LX/TDS;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_6

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_d
    move-object v9, v10

    :cond_e
    iget-object v0, p1, LX/TDS;->A07:Ljava/util/Map;

    invoke-static {v9, v0, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/SNH;->A04:Ljava/util/List;

    iput-object v0, v1, LX/SNH;->A05:Ljava/util/Map;

    iput-object v8, v1, LX/SNH;->A00:LX/SOp;

    iput-object v7, v1, LX/SNH;->A02:LX/SNI;

    iput-object v11, v1, LX/SNH;->A01:LX/STp;

    iput-object v6, v1, LX/SNH;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/TDS;->A0B:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(LX/SNH;Z)V

    iget-boolean v0, p1, LX/TDS;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x939f95c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/kkS;->A0J:LX/LEL;

    iput-object v1, p0, LX/kkS;->A0H:LX/LEL;

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/mGt;

    invoke-direct {v2, v1}, LX/mGt;-><init>(LX/LEL;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    iget-object v0, p0, LX/kkS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    iget-object v0, p0, LX/kkS;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x78f7dd03

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_10
    iget-object v0, p0, LX/kkS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x33c45b39

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/kkS;->A0H:LX/LEL;

    if-eqz v1, :cond_11

    new-instance v0, LX/mGt;

    invoke-direct {v0, v1}, LX/mGt;-><init>(LX/LEL;)V

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/kkS;->A0H:LX/LEL;

    iget-object v0, p0, LX/kkS;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_11
    move-object v0, v3

    goto :goto_6

    :cond_12
    return-void
.end method
