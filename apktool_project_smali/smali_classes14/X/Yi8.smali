.class public final LX/Yi8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi8;->A00:LX/Yi8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v12, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v1, v3, v0, v2}, LX/5RF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v9

    invoke-static {v9}, LX/1sb;->A0H([I)I

    move-result v11

    invoke-interface {v6}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-interface {v6}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    sget-object v17, LX/6lI;->A00:LX/6lI;

    invoke-interface {v6}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    array-length v8, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    aget v0, v9, v5

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p7

    if-nez p8, :cond_5

    if-le v1, v2, :cond_4

    if-ge v11, v12, :cond_b

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-gtz v11, :cond_b

    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/6lI;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object v13, v15

    iget-object v12, v8, LX/XCy;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x76a69947

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v8, LX/XCy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v8, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v10, v8, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v14

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v15}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const-string v0, " \u00b7 "

    invoke-static {v13, v0, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    add-int/lit8 v13, v14, 0x3

    const-string v0, "\n"

    invoke-virtual {v15, v14, v13, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-static {v12, v15}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f14057d

    if-eqz v16, :cond_8

    const v0, 0x7f140373

    :cond_8
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v0, LX/acZ;

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v11, v8, v1}, LX/B99;->A0u(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/XCy;Z)V

    :goto_2
    if-eqz v16, :cond_e

    invoke-interface {v6}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v1}, LX/B99;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f1358f2

    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_a
    iget-object v1, v8, LX/XCy;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5cc78dfc

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const/16 v1, 0xa

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v5, v6, v3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v22, p6

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v24}, LX/6lI;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MA5;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v11, LX/0w6;->A04:LX/0w6;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v10, v9

    invoke-static/range {v10 .. v21}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, LX/XCy;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/acV;

    invoke-direct {v0, v4, v5, v6, v3}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4cd6f4d0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v8, LX/XCy;->A01:Landroid/widget/ImageView;

    const v0, 0x1c2b3eb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
