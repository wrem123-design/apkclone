.class public abstract LX/N25;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/N28;

    if-eqz v0, :cond_4

    check-cast v3, LX/N28;

    if-eqz v3, :cond_4

    iget-object v6, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v6, LX/2nw;

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p2, v0, v5}, LX/C2T;->A03(II)I

    move-result v7

    const/16 v0, 0x28

    invoke-virtual {p2, v0, v5}, LX/C2T;->A0W(IZ)Z

    iget-object v0, v6, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2a

    invoke-virtual {p2, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v4, v2, v0}, LX/N25;->A02(LX/2nw;Ljava/util/List;FI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/N31;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/N28;->A01(LX/N28;)V

    iput-object v0, v3, LX/N28;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/YtJ;

    invoke-static {v3, v0, v7}, LX/N28;->A00(LX/N28;LX/YtJ;I)LX/N35;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fXO;

    invoke-direct {v0, v3, v8, v1}, LX/fXO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_0

    :cond_2
    invoke-static {v3, v6}, LX/N28;->A02(LX/N28;Ljava/util/List;)V

    iget-object v0, v3, LX/N28;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/H57;

    invoke-direct {v0, v3, v5}, LX/H57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v1, v5, v5}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A01(LX/C2T;I)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, LX/C2T;->A02(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2nw;Ljava/util/List;FI)Ljava/util/List;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/C2T;

    const/16 v5, 0x26

    invoke-virtual {v10, v5}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x24

    const-string v4, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-virtual {v1, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v1}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v1, LX/SGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SGR;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/SGR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SGR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x31

    const/4 v5, 0x1

    invoke-virtual {v10, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v16

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/C2T;->A02(IF)F

    move-result v3

    invoke-virtual {v1}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, -0x1

    :goto_4
    new-instance v1, LX/Z0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Z0Y;->A00:F

    iput v0, v1, LX/Z0Y;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    invoke-virtual {v10}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    const/16 v0, 0x8c

    invoke-virtual {v10, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, -0x1

    :goto_5
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v13, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v1, 0x2a

    invoke-virtual {v10, v1, v2}, LX/C2T;->A02(IF)F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/16 v1, 0x2b

    invoke-virtual {v10, v1, v2}, LX/C2T;->A02(IF)F

    move-result v1

    float-to-int v4, v1

    const-class v3, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v14, 0x29

    if-eqz v1, :cond_11

    const v2, 0x7fffffff

    invoke-virtual {v10, v14, v2}, LX/C2T;->A03(II)I

    move-result v1

    if-ne v1, v2, :cond_10

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Ljava/lang/Float;

    :goto_7
    const-class v14, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_e

    const v1, 0x7fffffff

    invoke-virtual {v10, v2, v1}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v1, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    new-instance v2, LX/SP0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/SP0;->A00:Ljava/lang/Float;

    iput-object v1, v2, LX/SP0;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x2d

    if-eqz v1, :cond_c

    const v3, 0x7fffffff

    invoke-virtual {v10, v15, v3}, LX/C2T;->A03(II)I

    move-result v1

    if-ne v1, v3, :cond_b

    const/4 v3, 0x0

    :goto_9
    check-cast v3, Ljava/lang/Float;

    :goto_a
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x2e

    if-eqz v1, :cond_9

    const v14, 0x7fffffff

    invoke-virtual {v10, v15, v14}, LX/C2T;->A03(II)I

    move-result v1

    if-eq v1, v14, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    new-instance v10, LX/SP0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/SP0;->A00:Ljava/lang/Float;

    iput-object v1, v10, LX/SP0;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YtJ;->A0B:Ljava/util/List;

    iput v12, v1, LX/YtJ;->A04:I

    iput-object v7, v1, LX/YtJ;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/YtJ;->A09:Ljava/lang/String;

    move/from16 v3, p2

    iput v3, v1, LX/YtJ;->A00:F

    iput v0, v1, LX/YtJ;->A01:I

    iput v13, v1, LX/YtJ;->A02:I

    move/from16 v0, p3

    iput v0, v1, LX/YtJ;->A03:I

    iput v5, v1, LX/YtJ;->A05:I

    iput v4, v1, LX/YtJ;->A06:I

    iput-object v2, v1, LX/YtJ;->A07:LX/SP0;

    iput-object v10, v1, LX/YtJ;->A08:LX/SP0;

    iput-object v9, v1, LX/YtJ;->A0C:Ljava/util/List;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/YtJ;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10, v15}, LX/N25;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10, v15}, LX/N25;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10, v2}, LX/N25;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_6

    :cond_11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v10, v14}, LX/N25;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v15

    goto/16 :goto_7

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto/16 :goto_5

    :cond_14
    return-object v11
.end method
