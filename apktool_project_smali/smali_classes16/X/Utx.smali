.class public final LX/Utx;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/njj;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p4

    move-object/from16 v14, p3

    const v0, 0xae12c96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v10, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyQuestionModule"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/bza;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.genericsurvey.SurveyQuestionState"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/biV;

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-eqz p1, :cond_6

    if-eq v3, v10, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x6d359adc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x75f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/R2q;

    iget-object v7, v6, LX/Utx;->A01:LX/njj;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v12, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v12, LX/biV;->A01:I

    invoke-virtual {v14, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v5

    iput-object v14, v4, LX/R2q;->A06:LX/bza;

    iput-object v7, v4, LX/R2q;->A07:LX/njj;

    iget-boolean v0, v12, LX/biV;->A04:Z

    const-string v3, "Required value was null."

    if-nez v0, :cond_1

    iput-boolean v10, v12, LX/biV;->A04:Z

    iget-object v0, v5, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v12, LX/biV;->A01:I

    invoke-interface {v7, v1, v0}, LX/njj;->F6r(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7, v14, v5}, LX/njj;->F6q(LX/bza;LX/bmx;)V

    iget-object v7, v4, LX/R2q;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, LX/6uU;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v14, LX/bza;->A00:LX/num;

    invoke-interface {v7}, LX/num;->BdD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v3, 0x8

    iget-object v1, v4, LX/R2q;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, v0, v4, v12}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/R2q;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v0, v4, v12}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v12}, LX/R2q;->A0P(LX/bmx;LX/biV;)V

    :goto_0
    invoke-interface {v7}, LX/num;->Bd6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, v4, LX/R2q;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x40cac8a2

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v5, v12}, LX/R2q;->A0Q(LX/bmx;LX/biV;)V

    :goto_1
    iget-object v0, v12, LX/biV;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/R2q;->A01:Landroid/view/View;

    const v0, 0x38031d95

    goto/16 :goto_a

    :cond_2
    const v0, 0x6ab257dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const v0, -0x350329d6    # -8284949.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/R2q;->A00:Landroid/view/View;

    const v0, -0x4d49d07a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v5, v6, LX/Utx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x760

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/R0V;

    iget-object v13, v6, LX/Utx;->A01:LX/njj;

    invoke-static {v10, v5, v4, v14, v12}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v0, v12, LX/biV;->A01:I

    invoke-virtual {v14, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v15

    iget-object v3, v15, LX/bmx;->A04:LX/nun;

    invoke-interface {v3}, LX/nun;->DB0()LX/XIi;

    move-result-object v1

    sget-object v0, LX/XIi;->A03:LX/XIi;

    if-ne v1, v0, :cond_a

    iget-object v1, v4, LX/R0V;->A01:Landroid/widget/LinearLayout;

    const v0, 0x19ef38b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v3}, LX/nun;->CRi()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/R0V;->A03:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x5666cee3

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v15, LX/bmx;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/bmx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v7, LX/mJn;

    invoke-direct {v7, v4}, LX/mJn;-><init>(LX/R0V;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x4

    new-instance v0, LX/fbY;

    invoke-direct {v0, v1, v15, v4}, LX/fbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setRawInputType(I)V

    sget-object v0, LX/flx;->A00:LX/flx;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-interface {v3}, LX/nun;->D0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/R0V;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/f4l;

    invoke-direct {v0, v15, v4, v1}, LX/f4l;-><init>(LX/bmx;LX/R0V;Z)V

    iput-object v0, v4, LX/R0V;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v3}, LX/nun;->Bd9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ebd00005830L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v4, LX/R0V;->A05:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v0, 0x37

    invoke-static {v6, v13, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b25c7

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v0, 0x38

    invoke-static {v6, v13, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b25ca

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v15, LX/bmx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v15, LX/bmx;->A01:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070045

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v11, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v8, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x501764ec

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137096

    goto :goto_3

    :cond_a
    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/ebz;->A02(Landroid/content/Context;LX/bza;LX/bmx;LX/biV;LX/njj;LX/R0V;)V

    goto :goto_4

    :cond_b
    const v0, 0xe86f369

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137097

    :goto_3
    invoke-static {v1, v6, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/nun;->BdE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ed9000058d3L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v3}, LX/nun;->BYc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/R0V;->A04:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v5, v4, LX/R0V;->A04:LX/0Sd;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v5, v0}, LX/0Sd;->A03(I)V

    :goto_5
    iget-object v0, v14, LX/bza;->A01:LX/bmx;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, LX/nun;->DB0()LX/XIi;

    move-result-object v1

    sget-object v0, LX/XIi;->A05:LX/XIi;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "v3"

    const-string v5, "v2"

    if-eqz v0, :cond_10

    iget-boolean v0, v15, LX/bmx;->A03:Z

    if-nez v0, :cond_19

    iget-boolean v0, v15, LX/bmx;->A02:Z

    if-eqz v0, :cond_1a

    :cond_10
    iget-object v8, v4, LX/R0V;->A02:LX/0Sd;

    invoke-static {v8}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/R0V;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v0, v5, :cond_16

    if-eq v0, v6, :cond_16

    invoke-virtual {v8, v7}, LX/0Sd;->A03(I)V

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v14}, LX/bza;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v15, LX/bmx;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, LX/bmx;->A02:Z

    if-eqz v0, :cond_15

    :cond_11
    const v0, 0x7f1370a1

    :goto_6
    invoke-static {v4, v5, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :goto_7
    invoke-interface {v3}, LX/nun;->D0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v15}, LX/bmx;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    const v0, 0x4116e439

    invoke-static {v1, v0, v7}, LX/08R;->A0W(Landroid/view/View;IZ)V

    new-instance v9, LX/fKP;

    invoke-direct/range {v9 .. v16}, LX/fKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    :goto_8
    const v0, -0x3e39534e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_15
    const v0, 0x7f1353f9

    goto :goto_6

    :cond_16
    iget-object v1, v4, LX/R0V;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x1d423a19

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v14}, LX/bza;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v15, LX/bmx;->A03:Z

    if-nez v0, :cond_17

    iget-boolean v0, v15, LX/bmx;->A02:Z

    if-eqz v0, :cond_18

    :cond_17
    const v0, 0x7f1370a1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const v0, 0x7f1353f9

    goto :goto_9

    :cond_19
    invoke-virtual {v14}, LX/bza;->A03()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1a
    iget-object v0, v4, LX/R0V;->A02:LX/0Sd;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget-object v0, v4, LX/R0V;->A07:Ljava/lang/String;

    if-eq v0, v5, :cond_1b

    if-ne v0, v6, :cond_14

    :cond_1b
    iget-object v1, v4, LX/R0V;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x4daebfab

    :goto_a
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_8

    :cond_1c
    invoke-interface {v3}, LX/nun;->BYc()Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f13029d

    invoke-static {v0, v8}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f13029e

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v11}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/DIz;

    invoke-direct {v0, v11, v5, v1}, LX/DIz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6, v0, v7}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v4, LX/R0V;->A04:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2b9b761e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x278d9a1b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/eJz;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/ebz;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2b15178a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
