.class public final LX/7uJ;
.super LX/9hw;
.source ""


# instance fields
.field public final synthetic A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 1

    iput-object p1, p0, LX/7uJ;->A00:LX/04c;

    invoke-direct {p0}, LX/9hw;-><init>()V

    sget v0, LX/04c;->A1F:I

    iget-object v0, p1, LX/04c;->A0a:LX/Cqm;

    invoke-interface {v0}, LX/Cqm;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/9hw;->A0Q(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7uJ;->A00:LX/04c;

    iget-object v0, v1, LX/04c;->A0c:LX/7uL;

    iget-object v0, v0, LX/7uL;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5By;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/04c;->A0V:LX/2nh;

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, LX/5By;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/5Bz;

    invoke-direct {v0, v1, v5}, LX/5Bz;-><init>(Landroid/view/View;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createView() may not return null from :"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v1, LX/04c;->A0a:LX/Cqm;

    invoke-interface {v0, p1, p2}, LX/Cqm;->ETt(Landroid/view/ViewGroup;I)LX/9pu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 17

    move/from16 v5, p2

    move-object/from16 v10, p1

    check-cast v10, LX/9pu;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7uJ;->A00:LX/04c;

    const/4 v8, 0x1

    sget v0, LX/04c;->A1F:I

    iget-boolean v0, v4, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v5, p2, v0

    :cond_0
    iget-object v0, v4, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2no;

    invoke-virtual {v3}, LX/2no;->A02()LX/KaQ;

    move-result-object v9

    invoke-interface {v9}, LX/KaQ;->Fpu()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/9pu;->A0P()Lcom/facebook/litho/LithoView;

    move-result-object v11

    iget-object v1, v4, LX/04c;->A09:LX/7uz;

    iget v0, v4, LX/04c;->A05:I

    invoke-static {v1, v3, v4, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v14

    iget-object v1, v4, LX/04c;->A09:LX/7uz;

    iget v0, v4, LX/04c;->A04:I

    invoke-static {v1, v3, v4, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v15

    invoke-virtual {v3, v14, v15}, LX/2no;->A08(II)Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    new-instance v6, LX/7uz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/04c;->A0V:LX/2nh;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0, v6, v14, v15}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    :cond_1
    iget-object v0, v4, LX/04c;->A0X:LX/DaH;

    invoke-interface {v0}, LX/DaH;->CjG()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_9

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    :cond_3
    :goto_0
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/KaQ;->Dg9()Z

    move-result v16

    invoke-virtual/range {v10 .. v16}, LX/9pu;->A0Q(Lcom/facebook/litho/LithoView;IIIIZ)V

    if-eqz v11, :cond_5

    invoke-virtual {v3}, LX/2no;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_5
    invoke-virtual {v3}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Ce4()LX/BTe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2no;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v11, v4, v10}, LX/3Fs;-><init>(Lcom/facebook/litho/LithoView;LX/04c;LX/9pu;)V

    iput-object v0, v11, Lcom/facebook/litho/LithoView;->A02:LX/Lex;

    :cond_6
    iget-object v0, v4, LX/04c;->A0a:LX/Cqm;

    monitor-enter v3

    monitor-exit v3

    invoke-interface {v0, v10, v5}, LX/Cqm;->EJV(LX/9pu;I)V

    iget-boolean v0, v4, LX/04c;->A0v:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2no;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/04c;->A1H:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v13, -0x1

    if-eqz v7, :cond_4

    const/4 v13, -0x2

    goto :goto_1

    :cond_9
    const/4 v12, -0x2

    if-eqz v7, :cond_3

    const/4 v12, -0x1

    goto :goto_0

    :cond_a
    instance-of v0, v10, LX/5Bz;

    if-eqz v0, :cond_7

    move-object v2, v10

    check-cast v2, LX/5Bz;

    iget-boolean v0, v2, LX/5Bz;->A01:Z

    if-nez v0, :cond_7

    invoke-interface {v9}, LX/KaQ;->DHG()LX/ImO;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.viewcompat.ViewBinder<android.view.View>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/5Bz;->A00:LX/ImO;

    iget-object v0, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ImO;->A00(Landroid/view/View;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0xf9efcb0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7uJ;->A00:LX/04c;

    sget v0, LX/04c;->A1F:I

    iget-object v0, v2, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v2, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    const v0, 0x4bf96a9f    # 3.2691518E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x76c088ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7uJ;->A00:LX/04c;

    sget v0, LX/04c;->A1F:I

    iget-boolean v0, v1, LX/04c;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04c;->A0a:LX/Cqm;

    invoke-interface {v0, p1}, LX/Cqm;->getItemId(I)J

    move-result-wide v1

    :goto_0
    const v0, 0x2a7ef54e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-super {p0, p1}, LX/9hw;->getItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x60d0c3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7uJ;->A00:LX/04c;

    iget-object v1, v2, LX/04c;->A0k:Ljava/util/List;

    iget-boolean v0, v2, LX/04c;->A0s:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    invoke-virtual {v0}, LX/2no;->A02()LX/KaQ;

    move-result-object v1

    invoke-interface {v1}, LX/KaQ;->Fpu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04c;->A0c:LX/7uL;

    iget v1, v0, LX/7uL;->A01:I

    :goto_0
    const v0, 0x1875bbbe

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    invoke-interface {v1}, LX/KaQ;->DHf()I

    move-result v1

    goto :goto_0
.end method
