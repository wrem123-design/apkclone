.class public final LX/4A2;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3kV;

.field public final A04:LX/nmz;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kV;LX/nmz;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4A2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4A2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4A2;->A04:LX/nmz;

    iput-object p2, p0, LX/4A2;->A01:LX/AHT;

    iput-object p4, p0, LX/4A2;->A03:LX/3kV;

    iput-object p6, p0, LX/4A2;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v10, p4

    move-object/from16 v12, p3

    const v0, 0x2cb7a9d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/kLO;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItemState"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/jks;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4A2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/4A2;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/4A2;->A01:LX/AHT;

    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/iah;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v9, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/iah;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/iah;->A00:LX/AHT;

    iput-object v12, v9, LX/iah;->A02:LX/kLO;

    const/16 v1, 0x26

    new-instance v0, LX/D4F;

    invoke-direct {v0, v9, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/iah;->A09:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/D4F;

    invoke-direct {v0, v9, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/iah;->A07:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/D4F;

    invoke-direct {v0, v9, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/iah;->A08:LX/Bbi;

    iget-object v0, v12, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->B29()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/iah;->A03:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v0, LX/D4F;

    invoke-direct {v0, v9, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/iah;->A06:LX/Bbi;

    invoke-virtual {v12}, LX/kLO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/iah;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiInterestsPickerViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/A0p;

    iget-object v11, v3, LX/4A2;->A03:LX/3kV;

    iget-object v13, v11, LX/3kV;->A03:LX/3lM;

    iput-object v9, v13, LX/3lM;->A00:LX/mwi;

    iget-object v6, v11, LX/3kV;->A04:LX/3lN;

    iput-object v9, v6, LX/3lN;->A00:LX/mwi;

    iget-object v0, v11, LX/3kV;->A02:LX/3lQ;

    iput-object v9, v0, LX/3lQ;->A00:LX/mwi;

    iget-object v5, v8, LX/A0p;->A00:Landroid/view/View;

    iget-object v0, v12, LX/kLO;->A01:LX/Ma3;

    invoke-interface {v0}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v4, LX/AEk;

    invoke-direct {v4, v8, v0}, LX/AEk;-><init>(LX/A0p;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3kV;->A00(LX/Dal;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v2, LX/0ZJ;

    invoke-direct {v2, v1, v12, v4}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2, v6}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v11, LX/3kV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v6, v3, LX/4A2;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4A2;->A05:LX/Bbi;

    move-object/from16 v32, v0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v12, LX/kLO;->A01:LX/Ma3;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_13

    invoke-interface/range {v37 .. v37}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v24

    invoke-interface/range {v37 .. v37}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f1340a6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/A0p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v37 .. v37}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/A0p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x56c40bd3

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v12}, LX/kLO;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/A0p;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/MlT;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v9, v3, v7}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/jks;->A01:Ljava/lang/Integer;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_9

    invoke-interface/range {v37 .. v37}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x5

    :goto_3
    iget-object v0, v8, LX/A0p;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput v1, v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v33, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v16, v33, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/AfiInterestData;

    iget-object v0, v10, LX/jks;->A03:Ljava/util/Map;

    move-object/from16 v35, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/WyT;->A02:LX/WyT;

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->BZC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/Fxd;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v4, LX/Fxd;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v2

    const v0, 0x7f140558

    if-eqz v2, :cond_2

    const v0, 0x7f140559

    :cond_2
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->BZC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    sget-object v13, LX/J5h;->A03:LX/J5h;

    new-instance v2, LX/602;

    invoke-direct {v2, v3, v13, v0, v15}, LX/602;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v7, v7, v7, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    invoke-static {v1, v15}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f14055a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    const v0, 0x7f0602bd

    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07003a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_6
    invoke-static {v3, v2, v4}, LX/Fxd;->A00(Landroid/content/Context;LX/602;LX/Fxd;)V

    iput-object v2, v4, LX/Fxd;->A01:LX/602;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ANn;

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v34, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v34}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Fxd;->A01:LX/602;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v5, LX/WyT;->A03:LX/WyT;

    :cond_7
    move-object/from16 v0, v35

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    move/from16 v33, v16

    goto/16 :goto_4

    :cond_9
    invoke-interface/range {v37 .. v37}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_b
    iget-object v1, v8, LX/A0p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6cefab0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v24, :cond_11

    iget-object v1, v10, LX/jks;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_10

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    invoke-static/range {v22 .. v30}, LX/eEo;->A01(Landroid/content/Context;LX/mwi;LX/ntz;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/util/List;LX/Bbi;)V

    :cond_10
    :goto_5
    const v1, 0x32cee8a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_11
    invoke-interface/range {v37 .. v37}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v10, LX/jks;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v8, LX/A0p;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const-string/jumbo v0, "chevron_down_pano_outline_12"

    invoke-static {v0}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    new-instance v11, LX/I8h;

    move v12, v7

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x5a658d04

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5ab2646b

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x5a74f90d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4A2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0e007b

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b021e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f082cc5

    const v0, -0x479a62f2

    invoke-static {v4, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v3, 0x8105d500071e91L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b021f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0827a7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/A0p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/A0p;->A00:Landroid/view/View;

    const v0, 0x7f0b0229

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/A0p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0228

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/A0p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b021f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/A0p;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0223

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iput-object v0, v3, LX/A0p;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    const v0, 0x7f0b0221

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iput-object v0, v3, LX/A0p;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    const v0, 0x7f0b021b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/A0p;->A01:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x161e2a9a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
