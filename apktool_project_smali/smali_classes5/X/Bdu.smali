.class public final LX/Bdu;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/44H;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, LX/Bdu;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Bdu;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/Bdu;->A04:Z

    if-eqz p4, :cond_3

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02d5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FTM;->A00:LX/NJe;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NJe;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040701

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x4b886e03

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setCornerRadius(I)V

    return-void

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic A00(Landroid/view/View;LX/Bdu;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;LX/Bdu;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;LX/Bdu;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;LX/Bdu;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A04(LX/LEL;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgdsContextMenu_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A05()LX/1rm;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v2

    const/4 v0, 0x1

    aget v6, v1, v0

    iget-object v1, p0, LX/Bdu;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    add-int v1, v5, v7

    if-gt v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_1
    if-gt v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-le v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v1, v5

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v8

    if-le v6, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    neg-int v0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/Bdu;->A01:LX/44H;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/44H;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CQ;

    new-instance v0, LX/4CV;

    invoke-direct {v0, v1}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CQ;

    new-instance v0, LX/4CV;

    invoke-direct {v0, v1}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/Bdu;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 42
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withItemsList(menuItems: List<IgdsPrismContextMenuItem>) instead"
    .end annotation

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Bdu;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1330db

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/k7m;

    invoke-direct {v12, v6, v5}, LX/k7m;-><init>(LX/Bdu;I)V

    const/4 v8, 0x0

    const/16 v20, 0x1

    new-instance v7, LX/49L;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v7 .. v24}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sget-object v0, LX/44H;->A04:LX/44I;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49L;

    iget-object v1, v0, LX/49L;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/49L;->A09:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/49L;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/49L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/49L;->A03:LX/LdJ;

    iget-boolean v9, v0, LX/49L;->A0E:Z

    iget-boolean v1, v0, LX/49L;->A0B:Z

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/49L;->A07:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    :goto_1
    iget-object v14, v0, LX/49L;->A07:Ljava/lang/Integer;

    iget-object v13, v0, LX/49L;->A06:LX/5R7;

    iget-boolean v1, v0, LX/49L;->A0A:Z

    xor-int/lit8 v37, v1, 0x1

    if-eqz v9, :cond_2

    sget-object v31, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-boolean v1, v0, LX/49L;->A0D:Z

    if-eqz v1, :cond_1

    sget-object v33, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-boolean v12, v0, LX/49L;->A0F:Z

    iget-object v7, v0, LX/49L;->A01:LX/AHT;

    iget-boolean v3, v0, LX/49L;->A0C:Z

    iget-object v2, v0, LX/49L;->A04:LX/LdJ;

    iget-object v1, v0, LX/49L;->A05:LX/LdJ;

    const/16 v21, 0x0

    new-instance v0, LX/4CQ;

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v21

    move-object/from16 v30, v14

    move-object/from16 v32, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move/from16 v36, v9

    move/from16 v38, v12

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget-boolean v7, v6, LX/Bdu;->A04:Z

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CQ;

    new-instance v0, LX/4CV;

    invoke-direct {v0, v1}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, LX/44H;

    invoke-direct {v0, v4, v6, v3, v7}, LX/44H;-><init>(Landroid/content/Context;LX/Bdu;Ljava/util/List;Z)V

    iput-object v0, v6, LX/Bdu;->A01:LX/44H;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/44J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/44J;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v3, 0x0

    new-instance v2, LX/44K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/44K;->A00:Landroid/graphics/RectF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_7
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DlV;

    instance-of v0, v1, LX/BjK;

    if-eqz v0, :cond_1

    check-cast v1, LX/BjK;

    iget-object v0, v1, LX/BjK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Bdu;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1330db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v11, LX/k7m;

    invoke-direct {v11, v5, v1}, LX/k7m;-><init>(LX/Bdu;I)V

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x0

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4CQ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v24, v7

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v1

    move/from16 v30, v25

    invoke-direct/range {v6 .. v30}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v0, LX/4CV;

    invoke-direct {v0, v6}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-boolean v1, v5, LX/Bdu;->A04:Z

    new-instance v0, LX/44H;

    invoke-direct {v0, v3, v5, v4, v1}, LX/44H;-><init>(Landroid/content/Context;LX/Bdu;Ljava/util/List;Z)V

    iput-object v0, v5, LX/Bdu;->A01:LX/44H;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 268435456
    const/16 v1, 0x24

    .line 268435458
    new-instance v0, LX/5L9;

    .line 268435460
    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    invoke-static {v0}, LX/Bdu;->A04(LX/LEL;)V

    .line 268435466
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/lnF;

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/lnF;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/Bdu;->A04(LX/LEL;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 536870912
    const/4 v6, 0x1

    .line 536870913
    new-instance v0, LX/KHL;

    .line 536870915
    move-object v2, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v3, p2

    .line 536870918
    move v4, p3

    .line 536870919
    move v5, p4

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/KHL;-><init>(Landroid/view/View;LX/Bdu;IIII)V

    .line 536870923
    invoke-static {v0}, LX/Bdu;->A04(LX/LEL;)V

    .line 536870926
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, LX/KHL;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/KHL;-><init>(Landroid/view/View;LX/Bdu;IIII)V

    invoke-static {v0}, LX/Bdu;->A04(LX/LEL;)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 4

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "not attached to window manager"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bdu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgdsComposeContextMenu - Catching IllegalArgumentException: DecorView/PopupDecorView not attached to window manager. Activity isFinishing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    return-void
.end method
