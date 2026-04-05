.class public final LX/3Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/MaL;

.field public A05:LX/Pqt;

.field public A06:LX/3Pn;

.field public A07:LX/fh1;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pk;->A09:LX/KaG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Pk;->A08:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/3Pk;->A00:I

    new-instance v0, LX/3Pn;

    invoke-direct {v0, p0}, LX/3Pn;-><init>(LX/3Pk;)V

    iput-object v0, p0, LX/3Pk;->A06:LX/3Pn;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/3Pk;Z)V
    .locals 6

    move v5, p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void

    :cond_0
    iget-object v0, p3, LX/3Pk;->A04:LX/MaL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MaL;->B5n()F

    move-result v2

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/3Pk;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Pk;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Pk;->A01:Landroid/view/View;

    const v0, 0x7f0b3326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Pk;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3JO;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f0b3322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Pk;->A02:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v1, p0, LX/3Pk;->A09:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/3Pk;->A07:LX/fh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fh1;->A00()I

    move-result v2

    iget-object v1, p0, LX/3Pk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imk;

    iget-object v3, v4, LX/Imk;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v4, LX/Imk;->A04:I

    invoke-static {v3, v2}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/Imk;->A0C:Landroid/view/View;

    iget-object v1, v4, LX/Imk;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, LX/Imk;->A0D:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, LX/Imk;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v9, v7, LX/3Pk;->A03:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v9, :cond_c

    iget-object v8, v7, LX/3Pk;->A07:LX/fh1;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/fh1;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/fh1;->A02:LX/QIW;

    iget-object v1, v4, LX/QIW;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/QIW;->A09:Ljava/lang/String;

    const v3, -0xd9d9da

    invoke-static {v0, v3}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/QIW;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    const/16 v23, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v4, LX/QIW;->A0C:Ljava/util/List;

    move-object/from16 v22, v0

    if-eqz v0, :cond_9

    iget-object v4, v7, LX/3Pk;->A02:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v21

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/3Pk;->A08:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v19

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v3, v0, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_2
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NQu;

    if-eqz v13, :cond_1

    iget-object v0, v7, LX/3Pk;->A06:LX/3Pn;

    move-object/from16 v24, v0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Imk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Imk;->A0C:Landroid/view/View;

    iput v3, v2, LX/Imk;->A03:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0b3323

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v2, LX/Imk;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3321

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/Imk;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f082173

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v2, LX/Imk;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08219c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v2, LX/Imk;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082175

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Imk;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08219b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v2, LX/Imk;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b90

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v2, LX/Imk;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082b93

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Imk;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b92

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Imk;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060115

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, LX/Imk;->A01:I

    const v0, 0x7f0600ca

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Imk;->A04:I

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v0}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f040729

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v2, LX/Imk;->A00:I

    const v0, 0x7f04073d

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v2, LX/Imk;->A02:I

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v15, v2, LX/Imk;->A0C:Landroid/view/View;

    const/16 v14, 0x10

    new-instance v11, LX/MlS;

    move-object/from16 v0, v24

    invoke-direct {v11, v14, v2, v0}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v13}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move/from16 v0, v23

    iput-boolean v0, v2, LX/Imk;->A0F:Z

    const v0, 0x7629ba44

    invoke-static {v9, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f030023

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, LX/659;->A0d(Ljava/lang/Object;)V

    new-instance v11, LX/S2m;

    invoke-direct {v11, v10, v0}, LX/S2m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v5}, LX/S2m;->A07([I[I)V

    const v0, 0x6addd0de

    invoke-static {v11, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0e136f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v7, LX/3Pk;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v8}, LX/fh1;->A00()I

    move-result v9

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_7

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/Imk;

    iget v0, v7, LX/3Pk;->A00:I

    const/4 v1, 0x0

    if-ne v5, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    if-ne v5, v9, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v1, v0}, LX/Imk;->A00(ZZ)V

    if-ne v5, v9, :cond_6

    iget-object v3, v4, LX/Imk;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v4, LX/Imk;->A04:I

    invoke-static {v3, v2}, LX/JmP;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/Imk;->A0C:Landroid/view/View;

    iget-object v1, v4, LX/Imk;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, LX/Imk;->A0D:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v4, LX/Imk;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 7

    iput p1, p0, LX/3Pk;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v6, p0, LX/3Pk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/Imk;

    iget v0, p0, LX/3Pk;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/3Pk;->A07:LX/fh1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/fh1;->A00()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/Imk;->A00(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/3Pk;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    if-eqz p3, :cond_0

    new-instance v0, LX/KjA;

    invoke-direct/range {v0 .. v6}, LX/KjA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/3Pk;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    new-instance v0, LX/Lac;

    invoke-direct/range {v0 .. v6}, LX/Lac;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/3Pk;Z)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
