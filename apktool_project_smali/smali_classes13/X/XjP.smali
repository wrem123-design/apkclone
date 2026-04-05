.class public final LX/XjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ism;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eb8;

.field public A06:LX/Glj;

.field public A07:LX/EXf;

.field public A08:LX/EYB;

.field public A09:LX/FbX;

.field public A0A:LX/FcJ;

.field public A0B:LX/HVF;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/Bbi;

.field public A0E:LX/jAX;

.field public A0F:Z


# direct methods
.method public static A00(LX/XjP;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    invoke-static {p0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    iget-object v1, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x7adce292

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(LX/1rm;)V
    .locals 2

    invoke-static {p0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-object p1, v0, LX/WAi;->A02:LX/1rm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CjN()I
    .locals 4

    iget-object v0, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjP;->A08:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Of0;

    iget-object v0, v3, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final CjQ()I
    .locals 3

    iget-object v0, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjP;->A08:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of0;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EYb(LX/QKl;)V
    .locals 9

    iget-object v0, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, LX/OfM;

    iget v6, p1, LX/OfM;->A01:I

    iget v2, p1, LX/OfM;->A00:I

    iget-object v0, p0, LX/XjP;->A08:LX/EYB;

    iget-boolean v1, v0, LX/EYB;->A12:Z

    iget-object v8, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v8, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v5

    invoke-virtual {v8}, LX/EXf;->A0n()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    if-lez v2, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/EXf;->A01:LX/WcI;

    invoke-static {v0, v7}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of0;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v4

    if-ge v6, v0, :cond_1

    iget-object v0, v8, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0U()V

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v8, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ltz v5, :cond_c

    iget-object v3, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of0;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    aget v0, v2, v4

    if-lt v6, v0, :cond_c

    add-int/2addr v0, v1

    if-gt v6, v0, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAi;

    invoke-virtual {v0, v4}, LX/WAi;->A0R(I)V

    iget-object v4, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    iget-object v1, v4, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v1, v6, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2, v5}, LX/WcI;->A0K(III)LX/H12;

    move-result-object v0

    iget-object v0, v0, LX/H12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-gez v2, :cond_c

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v7}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Of0;

    iget-object v0, v3, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    aget v0, v1, v4

    add-int/2addr v0, v2

    if-le v6, v0, :cond_7

    iget-object v0, v8, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v7}, LX/WcI;->A0W(I)V

    iget-object v0, v8, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v7}, LX/EXg;->A0x(I)V

    :cond_7
    sub-int/2addr v5, v4

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/EXf;->A01:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v0, v2, v5, v3}, LX/Eb8;->A2f(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, LX/EXf;->A02(LX/EXf;)V

    :cond_c
    return-void
.end method

.method public final EYd()V
    .locals 5

    iget-object v4, p0, LX/XjP;->A07:LX/EXf;

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    invoke-static {v0}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v3

    iget-object v0, p0, LX/XjP;->A08:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/EXf;->A01:LX/WcI;

    invoke-static {v1, v3}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, LX/WcI;->A0U()V

    iget-object v0, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v4, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    :cond_0
    invoke-virtual {v4, v2}, LX/EXf;->A0v(Z)V

    :cond_1
    return-void
.end method

.method public final EYk()V
    .locals 4

    iget-object v3, p0, LX/XjP;->A07:LX/EXf;

    iget-object v2, v3, LX/EXf;->A01:LX/WcI;

    iget-object v0, v2, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/WcI;->A0W(I)V

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    :cond_0
    invoke-virtual {v3}, LX/EXf;->A0r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/EXf;->A0v(Z)V

    return-void
.end method
