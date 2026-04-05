.class public final LX/7xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li7;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xL;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7xL;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Etb(LX/mlN;LX/OEr;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7xL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v2, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v10, v1, LX/7xL;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    new-instance v9, LX/NAQ;

    invoke-direct {v9, v1, v0}, LX/NAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3qT;->A0N:LX/3qW;

    const/4 v8, 0x1

    iget-object v2, v0, LX/3qW;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/3qW;->A04:LX/3qV;

    iget-object v4, v2, LX/7vN;->A00:LX/Qek;

    iget-object v3, v0, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/7Ow;->A0U:LX/7Ow;

    sget-object v11, LX/7PC;->A0F:LX/7PC;

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v0, LX/3qW;->A01:Z

    if-eqz v2, :cond_6

    invoke-static {v3, v5}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-boolean v2, v0, LX/3qW;->A01:Z

    invoke-static {v3}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v3}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move/from16 v18, v2

    invoke-static/range {v11 .. v20}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x81059a000a1ca0L    # 3.029995413703113E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x25

    new-instance v4, LX/C5s;

    invoke-direct {v4, v6, v5, v0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, v0, LX/3qW;->A02:Landroid/content/Context;

    const v6, 0x7f13115e

    invoke-static {v7, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f082605

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v16, 0x2

    new-instance v15, LX/NpY;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/NpY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

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

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v1

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v0, LX/3qW;->A02:Landroid/content/Context;

    const v6, 0x7f13115b

    invoke-static {v5, v6}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f0821b9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v6, 0xd

    new-instance v14, LX/NqC;

    invoke-direct {v14, v6, v0, v4}, LX/NqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v8

    move/from16 v33, v1

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v5, v3, v11, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v0, v0, LX/3qW;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DA4;->CBz()LX/mtL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mtL;->D0x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v11}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/mJu;

    invoke-direct {v2, v4}, LX/mJu;-><init>(LX/Bdu;)V

    :goto_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/8ty;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, -0x2

    new-instance v4, LX/IUH;

    invoke-direct {v4, v2, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v13, LX/WwO;

    invoke-direct {v13, v5, v4, v0}, LX/WwO;-><init>(Lcom/instagram/feed/media/Media;LX/IUH;LX/3qW;)V

    iget-object v11, v0, LX/3qW;->A02:Landroid/content/Context;

    iget-boolean v12, v0, LX/3qW;->A01:Z

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_4

    const/4 v10, 0x1

    :cond_4
    const/16 v2, 0x26

    new-instance v9, LX/C2v;

    invoke-direct {v9, v13, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x37

    new-instance v7, LX/C3f;

    invoke-direct {v7, v13, v2}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v6, LX/C2v;

    invoke-direct {v6, v13, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v2, v3, v5}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, LX/QJv;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-boolean v10, v3, LX/QJv;->A03:Z

    iput-boolean v12, v3, LX/QJv;->A04:Z

    iput-object v9, v3, LX/QJv;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, LX/QJv;->A00:LX/LEL;

    iput-object v6, v3, LX/QJv;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v3, LX/QJv;->A06:Z

    iput-boolean v8, v3, LX/QJv;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v3}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v2, 0x1030002

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v0, LX/3qW;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/DA4;->CBz()LX/mtL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mtL;->D0x()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v6, 0x2

    new-array v3, v6, [I

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v6

    add-int/2addr v5, v2

    aget v3, v3, v8

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0700c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v7, v1, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/hDm;

    invoke-direct {v2, v4}, LX/hDm;-><init>(LX/IUH;)V

    goto/16 :goto_1

    :cond_6
    const-string v17, ""

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v9, v5, v0}, LX/3qW;->A01(Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/feed/media/Media;LX/3qW;)V

    return-void
.end method
