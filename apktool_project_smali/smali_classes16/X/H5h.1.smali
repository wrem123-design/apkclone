.class public final LX/H5h;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nwe;

.field public A04:LX/H2S;

.field public A05:LX/nnj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/H5h;->A09:Z

    invoke-static {v1, p2, v0}, LX/I5F;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/QM3;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YoT;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I4U;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 30

    move-object/from16 v3, p2

    check-cast v3, LX/I4U;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v12, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v3, LX/I1E;->A00:LX/H4R;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/H5h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/H5h;->A01:LX/AHT;

    move-object/from16 v29, v0

    iget-object v8, v3, LX/I4U;->A00:LX/G8B;

    iget-object v0, v4, LX/H5h;->A03:LX/nwe;

    move-object/from16 v24, v0

    iget-object v3, v4, LX/H5h;->A05:LX/nnj;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/YoT;

    iget-boolean v0, v10, LX/H4R;->A0J:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/H5h;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/H5h;->A0C:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/H5h;->A0F:Z

    move/from16 v16, v0

    iget-boolean v15, v4, LX/H5h;->A0H:Z

    iget-boolean v2, v4, LX/H5h;->A08:Z

    iget-boolean v14, v4, LX/H5h;->A0D:Z

    iget-boolean v13, v4, LX/H5h;->A0E:Z

    iget-boolean v0, v4, LX/H5h;->A0A:Z

    move/from16 v18, v0

    iget-boolean v6, v4, LX/H5h;->A07:Z

    iget-boolean v5, v4, LX/H5h;->A06:Z

    iget-object v0, v4, LX/H5h;->A04:LX/H2S;

    move-object/from16 v28, v0

    iget-boolean v0, v4, LX/H5h;->A0B:Z

    move/from16 v27, v0

    move-object/from16 v0, v29

    invoke-static {v12, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v0, v3, v7}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v7, LX/YoT;->A00:Landroid/view/View;

    move-object/from16 v26, v0

    invoke-interface {v3, v0, v8, v10}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v3, v7, LX/YoT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v10, LX/H4R;->A0E:Z

    if-nez v2, :cond_1d

    iget-boolean v0, v10, LX/H4R;->A0F:Z

    if-nez v0, :cond_1d

    if-eqz v15, :cond_1d

    if-nez v1, :cond_1d

    invoke-static {v3, v12}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v0, v8, LX/G8B;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v15, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    if-eqz v2, :cond_1a

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v1, v7, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v1, v0}, LX/I5C;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    iget-object v6, v7, LX/YoT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_5

    iget-object v0, v7, LX/YoT;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BTd;->A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    iput-object v6, v7, LX/YoT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_6

    :cond_5
    const v1, 0x7f13136b

    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v9, v6, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v20 .. v25}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_6
    iget-boolean v0, v10, LX/H4R;->A0I:Z

    if-eqz v0, :cond_f

    iget-object v6, v10, LX/H4R;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/YoT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140373

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2598360e

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    if-eqz v19, :cond_7

    iget-object v1, v7, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3cf9de6b

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/I2X;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, v7, LX/YoT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/I2X;->A01(Landroid/view/View;)V

    :cond_7
    if-eqz v18, :cond_c

    invoke-virtual {v4}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v4

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v19, :cond_a

    const v0, 0x7f070044

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, v7, LX/YoT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x153c06e3

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x5568ed9d

    invoke-static {v5, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f04076b

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v0, v1, v4}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_c
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x4

    new-instance v1, LX/MmJ;

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object v5, v8

    move-object v6, v10

    move/from16 v7, v27

    invoke-direct/range {v1 .. v7}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v1, v7, LX/YoT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x19f5e9ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3, v12}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto :goto_4

    :cond_e
    iget-object v1, v7, LX/YoT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x26a70709

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v1

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    if-eqz v5, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-eqz v18, :cond_16

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v16, 0x7f1100d2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v14, v0, v11}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v14, v0, v15}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-boolean v0, v7, LX/YoT;->A07:Z

    const-string v1, " \u2022 "

    if-eqz v0, :cond_14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v13, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_14
    invoke-static {v13, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    const/4 v14, 0x0

    goto :goto_5

    :cond_16
    const-string v1, "null_state_popular"

    if-eqz v16, :cond_17

    iget-object v0, v10, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    if-eqz v17, :cond_19

    if-nez v2, :cond_19

    iget-object v0, v10, LX/H4R;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-boolean v0, v4, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v6, v4, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    iget-object v6, v4, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    if-eqz v6, :cond_4

    if-eqz v15, :cond_4

    iget-object v0, v8, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v14, :cond_1c

    :goto_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1b
    if-eqz v13, :cond_1c

    goto :goto_7

    :cond_1c
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    invoke-static {v3, v11}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method
