.class public final LX/Uvc;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nwe;

.field public A04:LX/nnj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    const v0, 0x508e5ffb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    const/4 v14, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/H4R;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Uvc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/Uvc;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Uvc;->A01:LX/AHT;

    move-object/from16 v24, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.KeywordSearchEntry"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/G8B;

    iget-object v0, v6, LX/Uvc;->A03:LX/nwe;

    move-object/from16 v23, v0

    iget-object v4, v6, LX/Uvc;->A04:LX/nnj;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/YoT;

    iget-boolean v0, v11, LX/H4R;->A0J:Z

    move/from16 v16, v0

    iget-boolean v3, v6, LX/Uvc;->A09:Z

    iget-boolean v2, v6, LX/Uvc;->A0A:Z

    iget-boolean v1, v6, LX/Uvc;->A06:Z

    iget-boolean v0, v6, LX/Uvc;->A08:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/Uvc;->A05:Z

    move/from16 v19, v0

    iget-boolean v15, v6, LX/Uvc;->A0B:Z

    const/16 v18, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v14, v13, v0, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v4, v10}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v12, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v10, LX/YoT;->A00:Landroid/view/View;

    move-object/from16 v22, v0

    invoke-interface {v4, v0, v12, v11}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v7, v10, LX/YoT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7, v14}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v0, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v5, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-boolean v6, v11, LX/H4R;->A0E:Z

    if-eqz v6, :cond_15

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v1, v10, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13, v1, v0}, LX/I5C;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    iget-object v2, v10, LX/YoT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_3

    iget-object v0, v10, LX/YoT;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BTd;->A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v10, LX/YoT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    :cond_3
    const v1, 0x7f13136b

    iget-object v0, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v13, v2, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    move-object v1, v2

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, v23

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_4
    iget-boolean v0, v11, LX/H4R;->A0I:Z

    if-eqz v0, :cond_d

    iget-object v2, v11, LX/H4R;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/YoT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140373

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2598360e

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    if-eqz v15, :cond_5

    iget-object v1, v10, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3cf9de6b

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/I2X;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, v10, LX/YoT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/I2X;->A01(Landroid/view/View;)V

    :cond_5
    if-eqz v20, :cond_a

    invoke-virtual {v8}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v2

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    if-eqz v19, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v15, :cond_8

    const v0, 0x7f070044

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, v10, LX/YoT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x153c06e3

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x5568ed9d

    invoke-static {v4, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f04076b

    invoke-static {v13, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v7, v2, v0, v1, v3}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x4

    new-instance v1, LX/MmJ;

    move-object/from16 v3, v23

    move-object/from16 v4, v18

    move-object v5, v12

    move-object v6, v11

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, -0x74f7a0ec

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    iget-object v1, v10, LX/YoT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x19f5e9ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v7, v9}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto :goto_3

    :cond_c
    iget-object v1, v10, LX/YoT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x26a70709

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v1

    if-eqz v6, :cond_e

    const/4 v0, 0x0

    if-eqz v19, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v20, :cond_14

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v17, 0x7f1100d2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v13}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v14}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v17

    move/from16 v1, v16

    invoke-static {v3, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-boolean v0, v10, LX/YoT;->A07:Z

    const-string v1, " \u2022 "

    if-eqz v0, :cond_12

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    :cond_14
    iget-object v2, v8, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v12, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_17

    :goto_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5c95c335

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Uvc;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Uvc;->A07:Z

    invoke-static {v1, p2, v0}, LX/I5F;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1ed7f9e1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
