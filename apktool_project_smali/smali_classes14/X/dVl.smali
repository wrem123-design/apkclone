.class public final LX/dVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzB;
.implements LX/mzq;
.implements LX/Lte;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jq;

.field public A02:LX/PE4;

.field public A03:LX/Ztw;

.field public A04:LX/Wd9;

.field public A05:LX/H5Y;

.field public A06:LX/ZtU;

.field public A07:LX/F6s;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/F8h;


# virtual methods
.method public final ADJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Amx()V
    .locals 3

    invoke-virtual {p0}, LX/dVl;->stop()V

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    iget-object v0, v0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    iget-object v2, p0, LX/dVl;->A0C:LX/F8h;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B4F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dVl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BBF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dVl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BP4(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bsy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dVl;->A02:LX/PE4;

    return-object v0
.end method

.method public final CS1()LX/F6s;
    .locals 1

    iget-object v0, p0, LX/dVl;->A07:LX/F6s;

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v0

    return-object v0
.end method

.method public final DuU(LX/7bH;LX/9ij;LX/C2T;LX/C2T;II)LX/Lyg;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v2, p4

    if-eqz p4, :cond_1

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5d2e

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported container config style ID"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/UkI;->A00(LX/C2T;)LX/K4J;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v9, LX/dVl;->A03:LX/Ztw;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/UkS;->A00(LX/C2T;)LX/K4R;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LX/Ztw;->A00()LX/Yq1;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/Yq1;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/high16 v3, -0x80000000

    move/from16 v7, p5

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    invoke-virtual {v2, v8, v7, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/Yq1;->A03:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v2, v2, LX/C2T;->A04:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v8}, LX/7bH;->A00()LX/7bF;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/7bH;->A00()LX/7bF;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    sget-object v1, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v1}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ec;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    iget v1, v2, LX/C2T;->A04:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qy;

    :goto_4
    if-nez v12, :cond_3

    sget-object v17, LX/9Qy;->A05:LX/9RD;

    iget-object v13, v9, LX/dVl;->A00:Landroid/content/Context;

    new-instance v11, LX/9Qq;

    invoke-direct {v11, v2, v10, v10}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v10, v8, LX/7bH;->A05:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LX/2nw;

    invoke-static {v12}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    iget v12, v8, LX/7bH;->A03:I

    sget-object v14, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v7, v6}, LX/7bC;->A00(II)J

    move-result-wide v23

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v24}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v10

    :goto_5
    iget v1, v2, LX/C2T;->A04:I

    invoke-virtual {v5, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v11, v8, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v11, :cond_8

    check-cast v11, LX/2nw;

    sget-object v13, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v7, v6}, LX/7bC;->A00(II)J

    move-result-wide v21

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v1, v10

    goto :goto_4

    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v9, LX/dVl;->A00:Landroid/content/Context;

    new-instance v1, LX/PE4;

    invoke-direct {v1, v0}, LX/PE4;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/dVl;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/ZKQ;->A00(Landroid/content/Context;LX/PE4;LX/Ztw;)V

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-interface/range {v16 .. v16}, LX/Lyg;->getHeight()I

    move-result v20

    add-int v20, v20, v0

    const/16 v21, 0x0

    new-instance v15, LX/GWT;

    move-object/from16 v17, p2

    move/from16 v22, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    return-object v15
.end method

.method public final ENH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ESB(LX/mop;)V
    .locals 13

    check-cast p1, LX/H7t;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v1, p0, LX/dVl;->A03:LX/Ztw;

    iget-object v7, p1, LX/H7t;->A00:LX/mop;

    instance-of v0, v1, LX/K4R;

    if-eqz v0, :cond_7

    check-cast v1, LX/K4R;

    instance-of v0, v7, LX/K4R;

    if-eqz v0, :cond_3

    check-cast v7, LX/K4R;

    iget-object v3, v7, LX/K4R;->A01:LX/URn;

    if-nez v3, :cond_0

    iget-object v3, v1, LX/K4R;->A01:LX/URn;

    :cond_0
    iget-object v2, v7, LX/K4R;->A02:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/K4R;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v1, LX/K4R;->A00:LX/Yq1;

    iget-object v0, v7, LX/K4R;->A00:LX/Yq1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/Yq1;->A00(LX/Yq1;)LX/Yq1;

    move-result-object v0

    :cond_2
    new-instance v1, LX/K4R;

    invoke-direct {v1, v0, v3, v2}, LX/K4R;-><init>(LX/Yq1;LX/URn;Ljava/lang/Boolean;)V

    :cond_3
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.screen.genericcontainer.BloksScreenQueryGenericContainerBaseConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/dVl;->A03:LX/Ztw;

    iget-object v3, p1, LX/H7t;->A01:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    :goto_1
    iget-object v2, p0, LX/dVl;->A02:LX/PE4;

    iget-object v0, p0, LX/dVl;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/ZKQ;->A00(Landroid/content/Context;LX/PE4;LX/Ztw;)V

    if-eqz v3, :cond_12

    iget-object v0, p0, LX/dVl;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v3}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/dVl;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29h;

    iget-object v0, v0, LX/29h;->A00:LX/29l;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    check-cast v1, LX/K4J;

    instance-of v0, v7, LX/K4J;

    if-eqz v0, :cond_3

    check-cast v7, LX/K4J;

    iget-object v6, v7, LX/K4J;->A03:Ljava/lang/Boolean;

    if-nez v6, :cond_8

    iget-object v6, v1, LX/K4J;->A03:Ljava/lang/Boolean;

    :cond_8
    iget-object v5, v7, LX/K4J;->A05:Ljava/lang/Float;

    iget-object v4, v7, LX/K4J;->A01:LX/URn;

    if-nez v4, :cond_9

    iget-object v4, v1, LX/K4J;->A01:LX/URn;

    :cond_9
    iget-object v3, v7, LX/K4J;->A04:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    iget-object v3, v1, LX/K4J;->A04:Ljava/lang/Boolean;

    :cond_a
    iget-object v2, v7, LX/K4J;->A02:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, v1, LX/K4J;->A02:Ljava/lang/Boolean;

    :cond_b
    iget-object v1, v1, LX/K4J;->A00:LX/Yq1;

    iget-object v0, v7, LX/K4J;->A00:LX/Yq1;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, LX/Yq1;->A00(LX/Yq1;)LX/Yq1;

    move-result-object v0

    :cond_c
    new-instance v1, LX/K4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K4J;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/K4J;->A05:Ljava/lang/Float;

    iput-object v4, v1, LX/K4J;->A01:LX/URn;

    iput-object v3, v1, LX/K4J;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/K4J;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/K4J;->A00:LX/Yq1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, LX/dVl;->A0B:Ljava/util/List;

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/J8r;

    invoke-direct/range {v7 .. v12}, LX/J8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v1

    new-instance v0, LX/WoF;

    invoke-direct {v0, v8, p0, v11, v2}, LX/WoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4mW;->A02(LX/ki9;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/dVl;->A02:LX/PE4;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, LX/dVl;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_4

    :cond_e
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/dVl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v8, v8, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_10
    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/dVl;->A02:LX/PE4;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v8, v8, v8, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v2, v6

    goto :goto_3

    :cond_11
    iget-object v2, p0, LX/dVl;->A02:LX/PE4;

    iget-object v1, p0, LX/dVl;->A00:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/PE4;->setActionMenuPaddingHorizontal(I)V

    :cond_12
    iget-object v0, p0, LX/dVl;->A01:LX/0jq;

    iget-object v1, v0, LX/0jq;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/dVl;->A04:LX/Wd9;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/dVl;->A03:LX/Ztw;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Wd9;->A00:LX/IYE;

    iget-object v1, v0, LX/IYE;->A01:LX/dZl;

    if-nez v1, :cond_13

    const-string v0, "delegatedCdsBottomSheet"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v2}, LX/Ztw;->A01()LX/FRg;

    move-result-object v0

    iget-object v0, v0, LX/FRg;->A00:LX/FRb;

    invoke-virtual {v1, v0}, LX/dZl;->GbR(LX/FRb;)V

    :cond_14
    return-void
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A01()V

    return-void
.end method

.method public final EcR(Z)V
    .locals 2

    iget-object v1, p0, LX/dVl;->A05:LX/H5Y;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/H5Y;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fa3(LX/F8h;)V
    .locals 3

    iget-object v1, p0, LX/dVl;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    iget-object v2, p0, LX/dVl;->A03:LX/Ztw;

    iget-object v1, p0, LX/dVl;->A02:LX/PE4;

    iget-object v0, p0, LX/dVl;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/ZKQ;->A00(Landroid/content/Context;LX/PE4;LX/Ztw;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/dVl;->A0C:LX/F8h;

    return-void
.end method

.method public final Fkh(Landroid/content/Context;I)Z
    .locals 2

    iput-object p1, p0, LX/dVl;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/dVl;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    new-instance v0, LX/PE4;

    invoke-direct {v0, p1}, LX/PE4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/dVl;->A02:LX/PE4;

    const/4 v0, 0x1

    return v0
.end method

.method public final Fkq()V
    .locals 0

    return-void
.end method

.method public final GC4(LX/H7Y;)V
    .locals 1

    iget-object v0, p0, LX/dVl;->A05:LX/H5Y;

    invoke-virtual {v0, p1}, LX/H5Y;->A02(LX/H7Y;)V

    return-void
.end method

.method public final GO3(LX/C2T;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQB(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    invoke-static {v1, v0}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p4, p5, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final Gbj(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/dVl;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A03:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/dVl;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/dVl;->A01:LX/0jq;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/dVl;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method
