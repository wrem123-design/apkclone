.class public final LX/OBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/KZS;

.field public A04:LX/7XK;

.field public A05:LX/MwW;

.field public A06:LX/3Ne;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/view/LayoutInflater;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/AHT;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/NNl;

.field public final A0I:LX/UAK;

.field public final A0J:Ljava/lang/CharSequence;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:Lkotlin/jvm/functions/Function3;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b2154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2156

    invoke-static {v2, v1, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OBF;->A0U:Ljava/util/List;

    const v0, 0x7f0b2151

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2153

    invoke-static {v2, v1, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OBF;->A0T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V
    .locals 3

    invoke-static {p1, p2, p5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OBF;->A0C:Landroid/app/Activity;

    iput-object p3, p0, LX/OBF;->A0E:Landroid/view/View;

    iput-object p2, p0, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    iput-object p5, p0, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/OBF;->A0I:LX/UAK;

    iput-object p4, p0, LX/OBF;->A0F:LX/AHT;

    iput-boolean p10, p0, LX/OBF;->A0Q:Z

    iput-object p7, p0, LX/OBF;->A0J:Ljava/lang/CharSequence;

    iput-boolean p11, p0, LX/OBF;->A0R:Z

    iput-boolean p12, p0, LX/OBF;->A0S:Z

    iput-object p9, p0, LX/OBF;->A0P:Lkotlin/jvm/functions/Function3;

    if-nez p8, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/OBF;->A0K:Ljava/lang/String;

    if-eqz p6, :cond_1

    invoke-interface {p6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/NNl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/NNl;->A01:LX/2gh;

    if-nez p8, :cond_0

    const-string p8, "Null"

    :cond_0
    iput-object p8, v2, LX/NNl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/NNl;->A00:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/NNl;->A00:J

    :cond_3
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/OBF;->A0H:LX/NNl;

    const/16 v1, 0x26

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OBF;->A0N:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/F3w;

    invoke-direct {v0, p0, v1}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OBF;->A0M:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OBF;->A0O:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/OBF;->A0L:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/OBF;Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/OBF;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ue;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/OBF;->A08:Ljava/util/List;

    return-object v2
.end method

.method public static final A01(LX/OBF;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 35

    move-object/from16 v10, p0

    move-object/from16 v34, p2

    move/from16 v29, p3

    if-eqz p3, :cond_1

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4500014c2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v11, v10, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v10, LX/OBF;->A0K:Ljava/lang/String;

    move-object/from16 p0, v0

    check-cast v1, LX/8qr;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-ne v0, v8, :cond_2

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v5, LX/7Ue;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v24

    iget-object v2, v10, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e043e

    iget-object v0, v10, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    move/from16 v30, p4

    if-eqz p4, :cond_4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    iget-object v12, v10, LX/OBF;->A0C:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070014

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, LX/0sY;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    const/16 v2, 0x8

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-boolean v3, v10, LX/OBF;->A0R:Z

    if-eqz v3, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v10, LX/OBF;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Ue;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    iget-object v2, v5, LX/7Ue;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    new-instance v0, LX/OSc;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move/from16 v28, v6

    move-object/from16 v27, p1

    move/from16 v31, p5

    move/from16 v32, p6

    move/from16 v33, p7

    invoke-direct/range {v21 .. v33}, LX/OSc;-><init>(LX/OBF;LX/7Ue;LX/UA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    if-eqz p3, :cond_19

    iget-object v2, v10, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_1a

    new-instance v0, LX/ZiQ;

    invoke-direct {v0, v6, v9, v2, v10}, LX/ZiQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    const v0, 0x7f0b2158

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_7
    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v17

    iget-object v14, v10, LX/OBF;->A0J:Ljava/lang/CharSequence;

    const/16 v0, 0x52d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_18

    if-eqz v3, :cond_18

    invoke-static/range {v16 .. v16}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    if-eqz v17, :cond_17

    move-object v1, v15

    :goto_8
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v1, 0x21

    invoke-virtual {v12, v0, v9, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v0, v14, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_9

    :goto_9
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v17, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v15, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_a
    iget-object v12, v10, LX/OBF;->A0C:Landroid/app/Activity;

    invoke-static {v12}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/OBF;->A0I:LX/UAK;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v10, LX/OBF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f04071c

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    if-nez p8, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    if-nez v17, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070050

    invoke-static {v0, v1}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v3, 0x2

    div-int/2addr v12, v3

    int-to-float v12, v12

    mul-float/2addr v1, v12

    const v12, 0x7f07004f

    invoke-static {v0, v12}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    iget-object v1, v5, LX/7Ue;->A01:Ljava/lang/String;

    const-string v0, "appointment_booking_cta"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/OBF;->A0Q:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    const v0, 0x7f0b2150

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v9}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_e
    move-object v1, v4

    :cond_f
    iget-object v2, v10, LX/OBF;->A01:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_22

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_10
    if-eqz p4, :cond_14

    iget-object v0, v5, LX/7Ue;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v12, v10, LX/OBF;->A0H:LX/NNl;

    int-to-long v2, v6

    iget-object v1, v12, LX/NNl;->A01:LX/2gh;

    const-string v0, "igd_default_icebreaker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v12, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "professional_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v5, LX/7Ue;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v12, :cond_11

    move-object v12, v1

    :cond_11
    const-string v0, "icebreaker_id"

    invoke-virtual {v4, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/7Ue;->A07:Ljava/lang/String;

    if-nez v12, :cond_12

    move-object v12, v1

    :cond_12
    const-string v0, "vertical"

    invoke-virtual {v4, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Ue;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v1, v0

    :cond_13
    const-string v0, "subvertical"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_14
    iget-object v1, v10, LX/OBF;->A0I:LX/UAK;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v0

    if-ne v0, v8, :cond_16

    new-instance v0, LX/Fza;

    invoke-direct {v0, v11}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/7Ue;->A06:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    iget v5, v10, LX/OBF;->A00:I

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "text_screen_icebreaker_impression"

    invoke-static {v4, v0, v1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v1, "item_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "title"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_16
    move/from16 v6, v18

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x8d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    if-eqz v2, :cond_9

    move-object/from16 v12, v16

    goto/16 :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v5, LX/7Ue;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move-object v3, v1

    goto/16 :goto_4

    :cond_1d
    move-object v3, v1

    goto/16 :goto_3

    :cond_1e
    move-object v3, v1

    goto/16 :goto_2

    :cond_1f
    move-object v0, v7

    goto/16 :goto_0

    :cond_20
    if-eqz p3, :cond_21

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x4

    new-instance v0, LX/lst;

    invoke-direct {v0, v10, v1}, LX/lst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/OBF;->A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    if-eqz v20, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v10, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/OBF;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/16 v32, 0x7

    new-instance v3, LX/lmo;

    move-object/from16 v33, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v36}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v3, v4}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/Ob1;

    invoke-direct {v0, v3}, LX/Ob1;-><init>(LX/LEL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_22
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/OBF;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->B0l()LX/0X6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->B0l()LX/0X6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0X6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/OBF;Z)V
    .locals 5

    iget-object v0, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e043a

    iget-object v0, p0, LX/OBF;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b12f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x44e3af5

    invoke-static {v1, v3, v3, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/OBF;->A0T:Ljava/util/List;

    invoke-static {v0, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0xa43f57f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/OBF;->A0U:Ljava/util/List;

    invoke-static {v0, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2654e78

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_1

    :cond_3
    const v1, 0x7f0b12ee

    if-eqz p1, :cond_4

    const v1, 0x7f0b12ec

    :cond_4
    iget-object v0, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_8

    :cond_5
    iget-object v1, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b12ef    # 1.84861E38f

    if-eqz p1, :cond_6

    const v0, 0x7f0b12ed

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    invoke-static {v2, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_9

    :cond_8
    const v0, -0x115fe6e3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    iget-object v0, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_a

    const v0, -0x719abb61

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b12eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x34b19159    # -1.3528743E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/OmS;->A00:LX/OmS;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OmS;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OBF;->A06:LX/3Ne;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3Ne;->A03:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const v0, 0x7f0b2158

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/OBF;->A0C:Landroid/app/Activity;

    iget-object v0, p0, LX/OBF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/OBF;->A0C:Landroid/app/Activity;

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A07(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, v5, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/E70;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/36J;->A00:LX/36J;

    iget-object v1, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, LX/36J;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c6e00004cabL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/OBF;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132606

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "add_to_story_payload"

    const-string v0, "ADD_TO_STORY"

    invoke-static {v0, v2, v1}, LX/7Ue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7Ue;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v2, LX/7XK;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v2, LX/7XK;->A03:Ljava/util/List;

    iput-object v2, v6, LX/OBF;->A04:LX/7XK;

    const/16 v23, 0x1

    :goto_1
    iget-object v1, v6, LX/OBF;->A09:Ljava/util/List;

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, p2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, v2, LX/7XK;->A03:Ljava/util/List;

    iget-object v1, v6, LX/OBF;->A09:Ljava/util/List;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v6, LX/OBF;->A05:LX/MwW;

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-object v2, v6, LX/OBF;->A0E:Landroid/view/View;

    const v1, 0x7f0b214b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_13

    check-cast v3, Landroid/view/ViewStub;

    const v1, 0x7f0e0442

    invoke-static {v3, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    :goto_2
    iput-object v3, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    :cond_5
    move/from16 v12, p9

    move/from16 v28, p10

    if-nez p9, :cond_6

    if-nez p10, :cond_6

    iget-boolean v1, v6, LX/OBF;->A0R:Z

    if-eqz v1, :cond_9

    :cond_6
    instance-of v1, v3, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_7
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/OBF;->A0M:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-nez p9, :cond_a

    :cond_9
    if-eqz p3, :cond_a

    iget-object v1, v5, LX/9ks;->A0P:LX/4CI;

    if-nez v1, :cond_a

    iget-boolean v1, v5, LX/9ks;->A1g:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    if-eqz v23, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v6, LX/OBF;->A0B:Z

    iget-object v1, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_58

    invoke-virtual {v6}, LX/OBF;->A05()V

    iget-boolean v1, v6, LX/OBF;->A0B:Z

    move/from16 v20, p7

    move/from16 v27, p8

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/OBF;->A04(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v8, :cond_12

    sget-object v3, LX/OmT;->A00:LX/OmT;

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    const/16 v23, 0x0

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :cond_e
    xor-int/lit8 v14, v0, 0x1

    invoke-static {v4}, LX/OBF;->A04(Ljava/util/List;)Z

    move-result v16

    iget-object v0, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1f

    iget-object v3, v6, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0445

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, 0x7f0b12f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_1f

    if-eqz p11, :cond_f

    iget-object v1, v6, LX/OBF;->A0C:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v2

    const v1, -0x45ef7cd6

    invoke-static {v10, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_f
    const v2, 0x7f0e0436

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    const-string v13, "Required value was null."

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/OmT;->AE3(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_12
    move-object v4, v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_13
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    if-eqz v14, :cond_14

    const v0, 0x7f070014

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-nez p7, :cond_1a

    if-nez p8, :cond_1a
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1a

    iget-object v10, v6, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v2, 0x7f0e043a

    iget-object v1, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v10, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1a

    const v1, 0x7f0b214c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b214d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz p10, :cond_1b

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_1b

    iget-object v1, v6, LX/OBF;->A0I:LX/UAK;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, -0x4731d87c

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f132607

    invoke-static {v3, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_17

    const/high16 v1, 0x7f070000

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v1, 0x7f070017

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v13, v11, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_17
    if-eqz v7, :cond_18

    const v0, -0x511fdef3

    :goto_5
    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    const v0, 0x7f0b12f3

    invoke-static {v9, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0436

    invoke-virtual {v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_19
    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1a
    move-object v4, v8

    goto :goto_9

    :cond_1b
    if-eqz v7, :cond_18

    const/16 v4, 0x8

    const v0, 0x357ac3e6

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "DirectInstantReplyController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2f

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1c
    if-eqz p9, :cond_30

    iget-object v1, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_7
    iget-object v0, v6, LX/OBF;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_1d
    :goto_8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v10}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_1e
    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-static {v10, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1f
    :goto_9
    iget-boolean v10, v6, LX/OBF;->A0B:Z

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    const/4 v3, 0x0

    if-eqz v4, :cond_54

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object/from16 v32, p5

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    if-eqz p12, :cond_21

    const/4 v11, 0x1

    if-nez p5, :cond_22

    :cond_21
    :goto_a
    const/4 v11, 0x0

    :cond_22
    iget-object v7, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v7}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v35, p13

    if-eqz v11, :cond_24

    if-nez p13, :cond_24

    iget-object v0, v6, LX/OBF;->A0I:LX/UAK;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "text_screen_icebreaker_refresh_button_impression"

    invoke-static {v8, v0, v9}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_23
    iget-object v9, v6, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0440

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_24

    const/16 v30, 0x10

    new-instance v0, LX/OUf;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x38841b91

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-static {v0, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_24
    if-eqz p3, :cond_2a

    iget-object v0, v5, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_c
    move/from16 v25, p6

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v24, v10

    move/from16 v26, v20

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v28}, LX/OBF;->A01(LX/OBF;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    if-eqz v11, :cond_26

    if-eqz p13, :cond_26

    iget-object v0, v6, LX/OBF;->A0I:LX/UAK;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "text_screen_icebreaker_refresh_button_impression"

    invoke-static {v8, v0, v9}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_25
    iget-object v9, v6, LX/OBF;->A0D:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0440

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_26

    const/16 v30, 0x1

    new-instance v0, LX/OQl;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v35}, LX/OQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x75ede1ab

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-static {v0, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_26
    if-eqz v10, :cond_4a

    iget-object v8, v6, LX/OBF;->A0H:LX/NNl;

    iget-object v9, v6, LX/OBF;->A03:LX/KZS;

    if-nez v9, :cond_27

    sget-object v9, LX/KZS;->A04:LX/KZS;

    :cond_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v8, LX/NNl;->A01:LX/2gh;

    const-string v0, "direct_thread_icebreaker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v2, LX/CMT;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v8}, LX/NNl;->A00(LX/0xb;LX/NNl;)V

    invoke-static {v4}, LX/MQv;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/7Ue;->A04:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    move-object v9, v3

    goto/16 :goto_d

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2b
    move-object v9, v3

    goto/16 :goto_b

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/7Ue;->A04:Ljava/lang/String;

    :goto_f
    const-string v0, "ai_bot_icebreaker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_a

    :cond_2e
    move-object v1, v3

    goto :goto_f

    :cond_2f
    if-eqz p9, :cond_30

    goto/16 :goto_7

    :cond_30
    iget-object v1, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0e0438

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v0, v6, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_51

    invoke-static {v0, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v23, :cond_32

    const v0, 0x7f0b214d

    invoke-static {v9, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132714

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v8, 0x0

    :goto_10
    iget-object v1, v6, LX/OBF;->A0C:Landroid/app/Activity;

    const v0, 0x7f0822fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_31

    if-eqz v8, :cond_1d

    :goto_11
    const v0, 0x2026f861

    invoke-static {v7, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_31
    invoke-static {v3, v11}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v8, v1, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_32
    iget-object v0, v6, LX/OBF;->A0I:LX/UAK;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0b214d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b12f6

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b215e

    invoke-static {v9, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b215a

    invoke-static {v9, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v16, :cond_33

    const v0, 0x7f13275c

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_33
    iget-object v1, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v18 .. v18}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f132ae1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    const v1, 0x7f132ae3

    invoke-interface/range {v18 .. v18}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_12
    const/16 v17, 0x1

    const v1, 0x7f13306f

    :try_start_3
    invoke-interface/range {v18 .. v18}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_13
    if-eqz v7, :cond_1d

    const-string v16, "DirectInstantReplyController"

    if-eqz p2, :cond_3c

    if-eqz v15, :cond_35

    move-object/from16 v0, v19

    iget-object v0, v0, LX/MwW;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v3, :cond_36

    invoke-static {v3, v11}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_36
    if-eqz v14, :cond_3d

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3a

    const v0, 0x7f07000b

    goto :goto_15

    :cond_37
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    :try_start_4
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p7, :cond_38

    if-eqz p8, :cond_39

    :cond_38
    const/high16 v0, 0x7f070000

    :cond_39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_16
    if-eqz v3, :cond_3b

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    if-eqz v13, :cond_3e

    invoke-static {v13}, LX/0XY;->A02(Landroid/view/View;)V

    goto :goto_17

    :cond_3c
    if-eqz v3, :cond_40

    invoke-static {v3}, LX/0XY;->A02(Landroid/view/View;)V

    goto :goto_18

    :cond_3d
    if-eqz v13, :cond_3e

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v11}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3e
    :goto_17
    iget-object v13, v6, LX/OBF;->A0H:LX/NNl;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/MwW;->A00:Ljava/lang/String;

    if-nez v0, :cond_3f

    const/16 v17, 0x0

    :cond_3f
    const-string v3, "welcome_message_thread_impression"

    move/from16 v1, v20

    move/from16 v0, v17

    invoke-virtual {v13, v14, v3, v0, v1}, LX/NNl;->A01(ZLjava/lang/String;ZZ)V

    :cond_40
    :goto_18
    if-nez p7, :cond_41

    if-eqz p8, :cond_43

    :cond_41
    :try_start_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_42

    const/high16 v1, 0x7f070000

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_42
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_19
    if-eqz p9, :cond_44

    const v0, 0x800005

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_44
    if-eqz v14, :cond_48

    invoke-static {v7, v11}, LX/0XY;->A03(Landroid/view/View;I)V

    if-eqz v2, :cond_45

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v2, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81024800000891L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, v1, LX/4d0;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4d0;->A08:Z

    iget-object v0, v6, LX/OBF;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/4d0;->A06:Ljava/lang/String;

    const v0, 0x7f0b1e62

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v8, :cond_46

    const v2, 0x7f132a01

    :try_start_6
    invoke-interface/range {v18 .. v18}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_46
    invoke-static {v3, v11}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_47
    invoke-virtual {v1}, LX/4d0;->A01()V

    const v0, 0x7f0b1e62

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_48
    invoke-static {v7}, LX/0XY;->A02(Landroid/view/View;)V

    const v0, 0x7f0b1e62

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_49
    invoke-static {v2, v9, v10}, LX/232;->A14(LX/0xb;LX/KZS;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "automated_message"

    invoke-virtual {v7, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/CMh;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v8, LX/NNl;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v7, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_ctd_ib_override"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1e

    :cond_4a
    iget-boolean v0, v6, LX/OBF;->A0R:Z

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_50

    iget-object v1, v0, LX/7Ue;->A04:Ljava/lang/String;

    :goto_1a
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iget-object v9, v6, LX/OBF;->A0K:Ljava/lang/String;

    invoke-static {v0, v9}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v8

    :goto_1b
    new-instance v0, LX/2i6;

    invoke-direct {v0, v7}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    sget-object v0, LX/LHI;->A0O:LX/LHI;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v1, v9}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4b
    iget-object v9, v6, LX/OBF;->A0H:LX/NNl;

    iget-object v10, v6, LX/OBF;->A03:LX/KZS;

    if-nez v10, :cond_4c

    sget-object v10, LX/KZS;->A06:LX/KZS;

    :cond_4c
    if-eqz p3, :cond_4d

    iget-object v0, v5, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_4d

    iget-object v3, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_4d
    iget v5, v6, LX/OBF;->A00:I

    iget-object v1, v9, LX/NNl;->A01:LX/2gh;

    const-string v0, "direct_thread_quickreply_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v8, LX/CN8;

    invoke-direct {v8}, LX/0xb;-><init>()V

    invoke-static {v8, v9}, LX/NNl;->A00(LX/0xb;LX/NNl;)V

    invoke-static {v4}, LX/MQv;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/7Ue;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4f
    move-object v8, v3

    goto :goto_1b

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_51
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v8, v10, v11}, LX/232;->A14(LX/0xb;LX/KZS;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "refresh_count"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/CN9;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v1, v9, LX/NNl;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/7Ue;->A04:Ljava/lang/String;

    :goto_1d
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x26

    const-string v2, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prev_bot_response_id"

    invoke-virtual {v8, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/MQv;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "item_ids"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    invoke-virtual {v5, v0, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_53
    const-string v0, "automated_message"

    invoke-virtual {v7, v8, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v7, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_54
    if-nez p9, :cond_55

    if-eqz p10, :cond_56

    :cond_55
    if-eqz v4, :cond_56

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v6, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    invoke-static {v0}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "icebreakers_rendered"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_56
    iput-object v4, v6, LX/OBF;->A09:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/OBF;->A05:LX/MwW;

    iget-object v1, v6, LX/OBF;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_57

    const v0, 0x7f0b2158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_58

    :cond_57
    iget-object v0, v6, LX/OBF;->A05:LX/MwW;

    if-nez v0, :cond_58

    invoke-virtual {v6}, LX/OBF;->A05()V

    :cond_58
    iget-object v0, v6, LX/OBF;->A06:LX/3Ne;

    invoke-virtual {v6, v0, v12}, LX/OBF;->A08(LX/3Ne;Z)V

    return-void

    :cond_59
    const/4 v1, 0x0

    goto :goto_1d
.end method

.method public final A08(LX/3Ne;Z)V
    .locals 12

    if-eqz p1, :cond_a

    iput-object p1, p0, LX/OBF;->A06:LX/3Ne;

    iget-object v3, p0, LX/OBF;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/OBF;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OBF;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/3Ne;->A01:I

    const v0, -0x6e295981

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/OBF;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sY;->DkE()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v6, p0, LX/OBF;->A0C:Landroid/app/Activity;

    invoke-static {v6}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/MjQ;->A00:LX/MCo;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget v10, v0, LX/MCo;->A04:I

    iget v9, v0, LX/MCo;->A02:I

    iget v4, v0, LX/MCo;->A00:I

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    int-to-double v1, v11

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v7

    double-to-int v0, v1

    sub-int/2addr v11, v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1, v10, v9, v0}, LX/Vye;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v9, v4, v11}, LX/Vye;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_a

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x682e861

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b2158

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/OBF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v10, v0, LX/MCo;->A05:I

    iget v9, v0, LX/MCo;->A03:I

    iget v4, v0, LX/MCo;->A01:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/OBF;->A0R:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b12eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/OBF;->A06:LX/3Ne;

    if-eqz v0, :cond_9

    iget v0, v0, LX/3Ne;->A03:I

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_6
    invoke-static {v3}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_7

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/OBF;->A06(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/3Ne;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/OBF;->A0C:Landroid/app/Activity;

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final A09(ZZ)V
    .locals 3

    iget-object v0, p0, LX/OBF;->A05:LX/MwW;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OBF;->A0H:LX/NNl;

    iget-object v0, v0, LX/MwW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "welcome_message_thread_first_message_sent"

    invoke-virtual {v2, p1, v0, v1, p2}, LX/NNl;->A01(ZLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
