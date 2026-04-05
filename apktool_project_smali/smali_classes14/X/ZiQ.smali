.class public final LX/ZiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ZiQ;->$t:I

    iput-object p4, p0, LX/ZiQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZiQ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ZiQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 51

    move-object/from16 v8, p0

    iget v1, v8, LX/ZiQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v3, v8, LX/ZiQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/J9u;

    iget-object v0, v3, LX/J9u;->A05:LX/5MU;

    iget-object v2, v0, LX/5MU;->A03:LX/mtB;

    invoke-interface {v2}, LX/mtB;->FAp()V

    iget-object v7, v0, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUF;

    iget-object v4, v8, LX/ZiQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/ndg;

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/ZiQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v5, v9, v1}, LX/CUF;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    sget-object v0, LX/Ss0;->A04:LX/Ss0;

    if-eq v1, v0, :cond_1

    iget-object v8, v3, LX/J9u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6jI;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/J9u;->A00:Landroid/app/Activity;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUF;

    iget-object v0, v3, LX/J9u;->A06:LX/5MV;

    iget-object v10, v0, LX/5MV;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/5MV;->A02:Ljava/lang/String;

    invoke-interface {v4}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v14

    const-string v11, "STORIES"

    new-instance v5, LX/Yk9;

    invoke-direct/range {v5 .. v14}, LX/Yk9;-><init>(Landroid/content/Context;LX/CUF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/lkQ;

    invoke-direct {v0, v3, v1}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Yk9;->A00:LX/LEL;

    invoke-virtual {v5}, LX/Yk9;->A01()Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    invoke-interface {v2}, LX/mtB;->EVL()V

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/ZiQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/OBF;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ZiQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v4, v8, LX/ZiQ;->A00:I

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const v0, 0x7f132db5

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v28

    iget-object v2, v5, LX/OBF;->A0C:Landroid/app/Activity;

    const v0, 0x7f0826e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v8, LX/bn0;

    invoke-direct {v8, v5, v4, v1}, LX/bn0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v11, LX/4CQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v29, v13

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v6

    move/from16 v35, v1

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v35}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f132db4

    invoke-static {v3, v8}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v43

    const v8, 0x7f0826de

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    new-instance v9, LX/bn0;

    invoke-direct {v9, v5, v4, v6}, LX/bn0;-><init>(Ljava/lang/Object;II)V

    new-instance v8, LX/4CQ;

    move-object/from16 v26, v8

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v25

    move-object/from16 v41, v13

    move-object/from16 v42, v25

    move-object/from16 v44, v13

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v6

    move/from16 v50, v1

    invoke-direct/range {v26 .. v50}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11, v8}, [LX/4CQ;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v9, v5, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Bdu;

    invoke-direct {v8, v2, v9, v13, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v11}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v11, v9}, Landroid/view/View;->measure(II)V

    const v9, 0x7f07000c

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v9, v11

    neg-int v3, v9

    invoke-virtual {v8, v7, v1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    :cond_3
    iget-object v9, v5, LX/OBF;->A0E:Landroid/view/View;

    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/BXb;

    invoke-direct {v0, v5, v4, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0}, LX/OBF;->A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_5
    invoke-static {v2}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070132

    invoke-static {v12, v11}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v5, LX/OBF;->A0O:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v12

    const/16 v11, 0x32

    invoke-static {v2, v9, v14, v11, v12}, LX/5QQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    const v2, 0x3b4f1000

    invoke-static {v11, v13, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v13, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-static {v3, v13}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v5, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v0, 0x7f0e043e

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const v0, 0x7f0b2158

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_6
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-array v11, v10, [I

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v0, v11, v1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v0, v11, v6

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getElevation()F

    move-result v1

    const v0, -0x71a58ab3

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, LX/OBF;->A06(Landroid/view/View;)V

    :cond_8
    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/JC4;

    invoke-direct {v0, v6, v9, v3}, LX/JC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v8, LX/ZiQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v8, LX/ZiQ;->A02:Ljava/lang/Object;

    iget v0, v8, LX/ZiQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    return v6
.end method
