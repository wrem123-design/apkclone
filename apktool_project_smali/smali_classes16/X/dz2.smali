.class public final LX/dz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WHu;


# direct methods
.method public constructor <init>(LX/WHu;)V
    .locals 0

    iput-object p1, p0, LX/dz2;->A00:LX/WHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/dz2;)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dz2;->A00:LX/WHu;

    iget-object v0, v5, LX/WHu;->A09:LX/kl3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/kl3;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137b68

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/kl3;->A0G:LX/TDP;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/TDP;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v6, v0, LX/kl3;->A03:Landroid/content/Context;

    const v1, 0x7f082103

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v13, LX/k6l;

    invoke-direct {v13, v0, v1}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    const/4 v4, 0x1

    move-object v7, v9

    const/4 v1, 0x0

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f137b57

    invoke-static {v2, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, LX/kl3;->A0G:LX/TDP;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/TDP;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v7, 0x7f08210a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v6, 0x4

    new-instance v13, LX/k6l;

    invoke-direct {v13, v0, v6}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/49L;

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f137b62

    invoke-static {v2, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v35

    iget-object v6, v0, LX/kl3;->A0G:LX/TDP;

    if-eqz v6, :cond_1

    iget-object v9, v6, LX/TDP;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    iget-object v6, v0, LX/kl3;->A0Y:LX/Bbi;

    invoke-static {v6}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const/4 v6, 0x5

    new-instance v7, LX/k6l;

    invoke-direct {v7, v0, v6}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/49L;

    move-object/from16 v25, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move/from16 v38, v4

    move/from16 v39, v1

    move/from16 v40, v4

    move/from16 v41, v1

    move/from16 p0, v1

    invoke-direct/range {v25 .. v42}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/kl3;->A0B:Lcom/instagram/common/session/UserSession;

    const v6, 0x7f08059a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v2, v8, v6, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v3}, LX/Bdu;->A09(Ljava/util/List;)V

    iput-object v7, v0, LX/kl3;->A0C:LX/Bdu;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v10

    iget-object v2, v0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v10, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    iget-object v2, v0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    iget-object v2, v0, LX/kl3;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    aget v3, v10, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    iget-object v0, v0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v5, LX/WHu;->A07:LX/YzG;

    sget-object v0, LX/kf9;->A00:LX/kf9;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    return-void

    :cond_2
    move-object v4, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/dz2;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, LX/dz2;->A00:LX/WHu;

    iget-object v2, v3, LX/WHu;->A0C:LX/TC6;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/TC6;->A0K:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "dropdown_menu_tap"

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    iget-object p0, v3, LX/WHu;->A08:LX/eC7;

    iget-boolean v2, v2, LX/TC6;->A0H:Z

    iget-object v0, v3, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/Fcn;

    invoke-direct {v0, v1, p1, v2}, LX/Fcn;-><init>(FZZ)V

    invoke-virtual {p0, v0}, LX/eC7;->A02(LX/nDb;)V

    invoke-static {v3, v4, p1, v2}, LX/WHu;->A03(LX/WHu;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/TC6;->A0H:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v0, v2, LX/TC6;->A0H:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v3, LX/WHu;->A09:LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0C()V

    iget-object v2, v3, LX/WHu;->A08:LX/eC7;

    const/4 v1, 0x0

    new-instance v0, LX/Fcn;

    invoke-direct {v0, v1, p0, p1}, LX/Fcn;-><init>(FZZ)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    invoke-static {v3, v4}, LX/WHu;->A02(LX/WHu;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v3, LX/WHu;->A0C:LX/TC6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/TC6;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/TC6;->A0H:Z

    invoke-static {v3, v4, p0, v0}, LX/WHu;->A03(LX/WHu;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v2, v3, LX/WHu;->A08:LX/eC7;

    const/4 v1, 0x0

    new-instance v0, LX/Fcn;

    invoke-direct {v0, v1, p0, p0}, LX/Fcn;-><init>(FZZ)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, LX/TC6;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/dz2;->A00:LX/WHu;

    iget-object v0, v1, LX/WHu;->A0C:LX/TC6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TC6;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kpX;->A00:LX/kpX;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/WHu;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
