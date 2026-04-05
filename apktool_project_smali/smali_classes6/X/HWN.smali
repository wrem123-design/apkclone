.class public final LX/HWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/Kn3;

.field public final synthetic A01:LX/BhJ;


# direct methods
.method public constructor <init>(LX/Kn3;LX/BhJ;)V
    .locals 0

    iput-object p2, p0, LX/HWN;->A01:LX/BhJ;

    iput-object p1, p0, LX/HWN;->A00:LX/Kn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 15

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/HWN;->A01:LX/BhJ;

    iget-object v9, p0, LX/HWN;->A00:LX/Kn3;

    const/4 v7, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const v0, 0x7f0b267c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b1e81

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1441

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v10, 0x7f0b2685

    invoke-virtual {v4, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/FPo;->A00:[I

    const/4 v13, 0x4

    const/4 v1, 0x0

    :cond_0
    aget v0, v14, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_0

    iget-boolean v0, v8, LX/BhJ;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b267f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v1, 0x0

    const v0, 0x4081c310

    invoke-static {v1, v13, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b268c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7eba8d1b

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v10, v8, LX/LS6;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/BhJ;->A03:Ljava/lang/Float;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    iget-object v1, v8, LX/BhJ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v0, 0x8

    invoke-static {v2, v9, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v10, v8, LX/BhJ;->A05:Ljava/lang/String;

    iget v11, v8, LX/BhJ;->A01:I

    const/4 v0, 0x6

    new-instance v2, LX/HTN;

    invoke-direct {v2, v9, v0}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v4, 0x7f0e08bd

    const v1, 0x7f0b2f59

    if-eqz v11, :cond_3

    const v4, 0x7f0e08be

    const v1, 0x7f0b3a2f

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v11, v8, LX/BhJ;->A06:Ljava/lang/String;

    iget v10, v8, LX/BhJ;->A02:I

    const/4 v0, 0x7

    new-instance v2, LX/HTN;

    invoke-direct {v2, v9, v0}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_a

    const v9, 0x7f0e08be

    const v1, 0x7f0b3a2f

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    if-ne v10, v6, :cond_4

    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_4
    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-static {v3, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v10, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, v8, LX/BhJ;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v4, :cond_5

    invoke-static {v3, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v9, :cond_8

    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_6

    invoke-static {v3, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eq v0, v5, :cond_9

    move-object v4, v9

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const v9, 0x7f0e08bd

    const v1, 0x7f0b2f59

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v11}, LX/0XY;->A02(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v12}, LX/0XY;->A02(Landroid/view/View;)V

    goto/16 :goto_0
.end method
