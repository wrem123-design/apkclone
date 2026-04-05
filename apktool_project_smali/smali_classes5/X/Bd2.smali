.class public final LX/Bd2;
.super LX/9hw;
.source ""


# static fields
.field public static A07:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Bdi;

.field public final A05:LX/Bcz;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bcz;I)V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/Bd2;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Bd2;->A06:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Bd2;->A02:I

    iput-object p3, p0, LX/Bd2;->A05:LX/Bcz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bd2;->A00:Ljava/util/List;

    new-instance v0, LX/Bdi;

    invoke-direct {v0, p2}, LX/Bdi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Bd2;->A04:LX/Bdi;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Bd2;->A03:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v6, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v1, 0x2

    const/4 v0, -0x2

    if-eq p2, v1, :cond_1

    iget-object v5, p0, LX/Bd2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/158;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/C8w;->A0D:LX/C8w;

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v3, v1}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    sget-object v1, LX/28e;->A0G:LX/28e;

    invoke-virtual {v2, v1}, LX/C7Q;->setButtonStyle(LX/28e;)V

    iput-object v5, v2, LX/C7Q;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v3, LX/C7q;

    invoke-direct {v3, v2, v5, v2}, LX/C7q;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C7Q;)V

    return-object v3

    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/C8w;->A08:LX/C8w;

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v3, v0}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v2, LX/C7Q;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/C8w;->A09:LX/C8w;

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v3, v1}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    sget-object v1, LX/28e;->A0G:LX/28e;

    invoke-virtual {v2, v1}, LX/C7Q;->setButtonStyle(LX/28e;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Bd2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/C7q;

    invoke-direct {v3, v2, v0, v2}, LX/C7q;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C7Q;)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e174d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.colourwheel.ColourWheelView"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setOffsetY(F)V

    const v0, 0x7f0b0d7e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v6, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    new-instance v2, LX/Fyk;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Fyk;-><init>(Landroid/view/View;FFF)V

    iget v0, v2, LX/Fyk;->A00:F

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    iget-object v1, p0, LX/Bd2;->A05:LX/Bcz;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/IcJ;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v3, LX/IcJ;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v2, v3, LX/IcJ;->A00:LX/Fyk;

    iput-object v1, v3, LX/IcJ;->A01:LX/Bcz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 31

    move-object/from16 v12, p1

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Bd2;->A00:Ljava/util/List;

    move/from16 v11, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4R7;

    iget-object v8, v13, LX/Bd2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v7, v9, LX/4R7;->A00:LX/KLx;

    invoke-static {v8, v7}, LX/4NR;->A00(Lcom/instagram/common/session/UserSession;LX/KLx;)LX/31h;

    move-result-object v1

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0c(LX/6em;LX/31h;)V

    iget-object v6, v12, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v5, v8, v7}, LX/C7Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static {v8, v7}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v3, v9, LX/4R7;->A02:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v9, LX/4R7;->A03:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :cond_1
    sget-object v14, LX/28e;->A0G:LX/28e;

    iget-object v1, v9, LX/4R7;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    instance-of v0, v12, LX/C7q;

    if-eqz v0, :cond_40

    if-nez v15, :cond_3f

    sget-object v0, LX/4N6;->A02:LX/4N6;

    invoke-static {v8, v7, v0}, LX/4NR;->A02(Lcom/instagram/common/session/UserSession;LX/KLx;LX/4N6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/4 v0, -0x1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v7, v0, :cond_a

    const v5, 0x7f0b0b29

    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez p2, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_4
    :goto_3
    check-cast v12, LX/C7q;

    iget-boolean v0, v9, LX/4R7;->A05:Z

    move-object/from16 v21, v17

    if-eqz v0, :cond_5

    move-object/from16 v21, v16

    :cond_5
    iget-boolean v6, v9, LX/4R7;->A03:Z

    iget-boolean v0, v9, LX/4R7;->A04:Z

    if-eqz v0, :cond_6

    sget-object v18, LX/C9J;->A03:LX/C9J;

    :cond_6
    const/16 v0, 0xc

    new-instance v5, LX/78K;

    invoke-direct {v5, v0, v9, v13}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HRn;

    invoke-direct {v0, v10, v9, v13}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x1

    move-object/from16 v20, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move/from16 v25, v2

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v10

    move/from16 v30, v10

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    move-object v14, v12

    invoke-virtual/range {v14 .. v30}, LX/C7q;->A0P(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/KLx;LX/C9J;LX/28e;LX/8RM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;FZZZZZ)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v13}, LX/9hw;->getItemCount()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne v11, v7, :cond_9

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-eq v7, v0, :cond_3d

    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-ne v7, v0, :cond_b

    const v5, 0x7f0b0b27

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-eq v7, v0, :cond_3d

    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne v7, v0, :cond_c

    const v5, 0x7f0b0b2b

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-ne v7, v0, :cond_d

    const v5, 0x7f0b0b2c

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-ne v7, v0, :cond_e

    const v5, 0x7f0b0b2e

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/4N8;->A0C:LX/4N8;

    if-ne v7, v0, :cond_f

    const v5, 0x7f0b0b2f

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/4N8;->A0D:LX/4N8;

    if-ne v7, v0, :cond_10

    const v5, 0x7f0b0b30

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-ne v7, v0, :cond_11

    const v5, 0x7f0b0b31

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/4N8;->A0F:LX/4N8;

    if-ne v7, v0, :cond_12

    const v5, 0x7f0b0b32

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-ne v7, v0, :cond_13

    const v5, 0x7f0b0b33

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-ne v7, v0, :cond_14

    const v5, 0x7f0b0b35

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-ne v7, v0, :cond_15

    const v5, 0x7f0b0b37

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne v7, v0, :cond_16

    const v5, 0x7f0b0b38

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/4N8;->A0W:LX/4N8;

    if-ne v7, v0, :cond_17

    const v5, 0x7f0b0b4c

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-ne v7, v0, :cond_18

    const v5, 0x7f0b0b40

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-ne v7, v0, :cond_19

    const v5, 0x7f0b0b41

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v7, v0, :cond_1a

    const v5, 0x7f0b0b42

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/4N8;->A0b:LX/4N8;

    if-ne v7, v0, :cond_1b

    const v5, 0x7f0b0b43

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-ne v7, v0, :cond_1c

    const v5, 0x7f0b0b46

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq v7, v0, :cond_3c

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq v7, v0, :cond_3c

    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-ne v7, v0, :cond_1d

    const v5, 0x7f0b0b48

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-ne v7, v0, :cond_1e

    const v5, 0x7f0b0b49

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/4N8;->A0n:LX/4N8;

    if-ne v7, v0, :cond_1f

    const v5, 0x7f0b0b4d

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne v7, v0, :cond_20

    const v5, 0x7f0b0b4e

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne v7, v0, :cond_21

    const v5, 0x7f0b0b50

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-ne v7, v0, :cond_22

    const v5, 0x7f0b0b54

    goto/16 :goto_2

    :cond_22
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne v7, v0, :cond_23

    const v5, 0x7f0b0b56

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-ne v7, v0, :cond_24

    const v5, 0x7f0b0541

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-ne v7, v0, :cond_25

    const v5, 0x7f0b0549

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-ne v7, v0, :cond_26

    const v5, 0x7f0b0b58

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-ne v7, v0, :cond_27

    const v5, 0x7f0b0b6f

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-ne v7, v0, :cond_28

    const v5, 0x7f0b0b70

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne v7, v0, :cond_29

    const v5, 0x7f0b0b2a

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne v7, v0, :cond_2a

    const v5, 0x7f0b0b5a

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-ne v7, v0, :cond_2b

    const v5, 0x7f0b0b5b

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-ne v7, v0, :cond_2c

    const v5, 0x7f0b0b5c

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-ne v7, v0, :cond_2d

    const v5, 0x7f0b0b5d

    goto/16 :goto_2

    :cond_2d
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-ne v7, v0, :cond_2e

    const v5, 0x7f0b0b5f

    goto/16 :goto_2

    :cond_2e
    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-ne v7, v0, :cond_2f

    const v5, 0x7f0b0b60

    goto/16 :goto_2

    :cond_2f
    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-ne v7, v0, :cond_30

    const v5, 0x7f0b0b55

    goto/16 :goto_2

    :cond_30
    sget-object v0, LX/4N8;->A1I:LX/4N8;

    if-ne v7, v0, :cond_31

    const v5, 0x7f0b0b62

    goto/16 :goto_2

    :cond_31
    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-ne v7, v0, :cond_32

    const v5, 0x7f0b0b63

    goto/16 :goto_2

    :cond_32
    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-ne v7, v0, :cond_33

    const v5, 0x7f0b0b64

    goto/16 :goto_2

    :cond_33
    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne v7, v0, :cond_34

    const v5, 0x7f0b0b68

    goto/16 :goto_2

    :cond_34
    sget-object v0, LX/4N8;->A1P:LX/4N8;

    if-ne v7, v0, :cond_35

    const v5, 0x7f0b0b67

    goto/16 :goto_2

    :cond_35
    sget-object v0, LX/4N8;->A1O:LX/4N8;

    if-ne v7, v0, :cond_36

    const v5, 0x7f0b0b69

    goto/16 :goto_2

    :cond_36
    sget-object v0, LX/4N8;->A1S:LX/4N8;

    if-ne v7, v0, :cond_37

    const v5, 0x7f0b0b66

    goto/16 :goto_2

    :cond_37
    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-ne v7, v0, :cond_38

    const v5, 0x7f0b0b6a

    goto/16 :goto_2

    :cond_38
    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne v7, v0, :cond_39

    const v5, 0x7f0b0b6c

    goto/16 :goto_2

    :cond_39
    sget-object v0, LX/4N8;->A1W:LX/4N8;

    if-ne v7, v0, :cond_3a

    const v5, 0x7f0b0b6b

    goto/16 :goto_2

    :cond_3a
    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    if-eq v7, v0, :cond_3b

    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    const v5, 0x7f0b0b6e

    if-eq v7, v0, :cond_3

    :cond_3b
    const v5, 0x7f0b0b6d

    goto/16 :goto_2

    :cond_3c
    const v5, 0x7f0b0b47

    goto/16 :goto_2

    :cond_3d
    const v5, 0x7f0b0b26

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_3f
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_40
    instance-of v0, v12, LX/IcJ;

    if-eqz v0, :cond_7

    check-cast v12, LX/IcJ;

    iget-boolean v5, v9, LX/4R7;->A03:Z

    const/4 v7, 0x1

    iget-object v1, v12, LX/IcJ;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/IcJ;->A01:LX/Bcz;

    iget-object v8, v12, LX/IcJ;->A00:LX/Fyk;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Bcz;->A00:LX/Bcy;

    iput-object v8, v9, LX/Bcy;->A04:LX/Fyk;

    invoke-virtual {v8}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v6

    const/4 v4, 0x2

    new-instance v0, LX/79k;

    invoke-direct {v0, v9, v4}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Fyr;->A00:LX/LEc;

    new-instance v0, LX/Bdw;

    invoke-direct {v0, v8, v9, v1}, LX/Bdw;-><init>(LX/Fyk;LX/Bcy;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iput-object v0, v6, LX/Fyr;->A01:LX/LEd;

    invoke-virtual {v6}, LX/Fyr;->A00()V

    new-instance v4, LX/Bdx;

    invoke-direct {v4, v8, v9, v1}, LX/Bdx;-><init>(LX/Fyk;LX/Bcy;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v12, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v10}, LX/28e;->A01(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0xed43683

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8, v7, v10}, LX/EOk;->GMh(ZZ)V

    const v0, 0x23b9b2e7

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5a75abee

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7e0f5978

    invoke-static {v1, v0, v3}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const v0, 0x60c9b3d8

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_41
    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1df443d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bd2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x23762acb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1952bf51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Bd2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4R7;

    iget-object v1, v2, LX/4R7;->A00:LX/KLx;

    sget-object v0, LX/4O9;->A00:LX/4O9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, -0x1d268693

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_1
    iget-object v1, v2, LX/4R7;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method
