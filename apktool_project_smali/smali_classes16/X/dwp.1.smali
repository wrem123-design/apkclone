.class public final LX/dwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dwp;->A00:LX/dwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    move-object v5, p3

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    move-object/from16 v0, p7

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 p2, -0x1

    move-object v3, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object v6, v4

    move-object p0, v4

    move-object p1, v4

    move p4, p3

    move/from16 p5, p3

    move/from16 p6, p3

    move/from16 p7, p3

    move/from16 p8, p3

    invoke-static/range {v3 .. v19}, LX/G5f;->A02(LX/CjQ;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/2BN;->A0G(LX/AHT;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v13, p4

    invoke-static {v7, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0b0696

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f082cd0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x25eac301

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    const v0, 0x7f080334

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x5d44a1ae

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    invoke-static {v5}, LX/20q;->A04(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p2, :cond_12

    const v0, 0x7f0b0690

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/16 v9, 0x8

    const/4 v8, 0x0

    move-object/from16 v12, p3

    if-eqz p11, :cond_11

    if-eqz v2, :cond_1

    const v0, 0x44c38bb6

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v12, v8}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_10

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e87004e5706L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f0825ed

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06027f

    invoke-static {v7, v3, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e8700475701L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    if-eqz v20, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f081fe7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f080417

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const v0, -0x667643a8

    invoke-static {v11, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v8}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x394601fe

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v20, :cond_9

    if-nez v8, :cond_9

    const/4 v9, 0x0

    :cond_9
    const v0, 0x5ce8344

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v11, LX/ORj;

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p10

    invoke-direct/range {v11 .. v18}, LX/ORj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-static {v10}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-nez v8, :cond_b

    move v0, v4

    if-eqz v20, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x0

    if-nez p11, :cond_d

    move v0, v4

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_e

    new-instance v14, LX/f4m;

    move/from16 v18, v4

    move/from16 v19, v6

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v20}, LX/f4m;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;IIZ)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87004b5705L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMultiLineSearchBarEnabled(Z)V

    if-eqz v0, :cond_f

    invoke-virtual {v5, v6, v6, v6, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setUseSecondaryColorForMetaAIButton(Z)V

    :cond_f
    const v0, 0x7f136705

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v13}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    :cond_11
    if-eqz v2, :cond_1

    const v0, 0x47c156f0    # 98989.875f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_12
    move-object v2, v3

    goto/16 :goto_0
.end method
