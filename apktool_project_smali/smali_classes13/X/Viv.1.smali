.class public final LX/Viv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/V0z;

.field public A03:LX/AEc;

.field public A04:LX/ARx;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public static final A00(LX/Viv;)LX/Uzq;
    .locals 8

    iget-object v0, p0, LX/Viv;->A02:LX/V0z;

    iget-boolean v0, v0, LX/V0z;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811109000061a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Viv;->A06:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/Viv;->A01()LX/AXx;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v3, v2, LX/AXx;->A00:Ljava/lang/Integer;

    const v0, 0x7f0407b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x47

    new-instance v5, LX/ZqM;

    invoke-direct {v5, v0, v2, p0}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    new-instance v0, LX/Uzq;

    invoke-direct/range {v0 .. v5}, LX/Uzq;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AXx;

    iget-object v3, p0, LX/Viv;->A04:LX/ARx;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/ARx;->A0G:Z

    :goto_2
    if-ne v0, v1, :cond_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Viv;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/ARx;->A0P:Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-le v6, v0, :cond_0

    sget-object v2, LX/AXx;->A06:LX/AXx;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v0, 0x159

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    new-instance v0, LX/Uzq;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/Uzq;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0

    :cond_9
    const-wide v0, 0xff27c4f5L

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    const-wide v0, 0xff1400e1L

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v3

    const v0, 0x7f082100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6cF;->A00:LX/6cr;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v3

    const v0, 0x7f040783

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xf

    new-instance v7, LX/lpw;

    invoke-direct {v7, p0, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uzq;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Uzq;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0
.end method

.method private final A01()LX/AXx;
    .locals 4

    iget-object v0, p0, LX/Viv;->A06:Ljava/util/Set;

    sget-object v1, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Viv;->A04:LX/ARx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Viv;->A07:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/AXx;->A05:LX/AXx;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/Viv;->A04:LX/ARx;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/ARx;->A0G:Z

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/Viv;->A02:LX/V0z;

    iget-boolean v0, v0, LX/V0z;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811109000061a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Viv;->A04:LX/ARx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p0, LX/Viv;->A04:LX/ARx;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/ARx;->A0P:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/ARx;->A01:LX/OFD;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811109000161a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AXx;->A09:LX/AXx;

    return-object v1

    :cond_4
    sget-object v1, LX/AXx;->A08:LX/AXx;

    return-object v1

    :cond_5
    sget-object v1, LX/AXx;->A07:LX/AXx;

    return-object v1

    :cond_6
    sget-object v1, LX/AXx;->A04:LX/AXx;

    return-object v1
.end method

.method public static final A02(LX/Viv;LX/AXx;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Viv;->A03:LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0r()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/Viv;->A03:LX/AEc;

    iget-object v0, v5, LX/Viv;->A04:LX/ARx;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/ARx;->A09:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x0

    new-instance v0, LX/luv;

    invoke-direct {v0, v3, v4, v1}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATu;->A00:LX/ATu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Viv;->A03:LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A12(Z)V

    return-void

    :cond_4
    iget-object v3, v5, LX/Viv;->A01:Landroid/view/View;

    iget-object v7, v5, LX/Viv;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, LX/Viv;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v7, v0, v12, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/Viv;->A06:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/AXx;

    iget-object v0, v0, LX/AXx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXx;

    iget-object v0, v8, LX/AXx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AXx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_4
    new-instance v15, LX/Xqi;

    invoke-direct {v15, v4, v8, v5}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v10, LX/4CQ;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v12

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 p1, v4

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const-string v27, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    sget-object v0, LX/WgS;->A00:LX/WgS;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v1, LX/Bdu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    neg-int v0, v4

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
