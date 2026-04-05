.class public final LX/EL2;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DMZ;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v9, p3

    const v0, 0x7d1409d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v12, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/InA;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/EL2;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/EL2;->A03:LX/DMZ;

    iget-boolean v4, v1, LX/EL2;->A04:Z

    iget-object v0, v1, LX/EL2;->A01:LX/AHT;

    move-object/from16 v27, v0

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v9, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/DMZ;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DMZ;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v2, LX/DMZ;->A0D:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/DMZ;->A0E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, v8, LX/InA;->A00:Landroid/view/View;

    const v0, -0x3ef9fb7a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/InA;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7cbfb2e2

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v1, -0x56255441

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v8, LX/InA;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x160bc32c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/DMZ;->A0D:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/DMZ;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v2, LX/DMZ;->A0H:Ljava/lang/Integer;

    invoke-static {v7, v9, v0, v1}, LX/2cA;->A3q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)Z

    move-result v0

    iget-object v3, v8, LX/InA;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    const v0, 0x1fd9cbc6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    const v0, -0x694e05fc

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "self_likers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_25

    :cond_6
    const/16 v17, 0x0

    :goto_1
    invoke-static {v7, v9}, LX/6jS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v15

    iget-object v0, v2, LX/DMZ;->A0H:Ljava/lang/Integer;

    invoke-static {v7, v9, v0}, LX/6jS;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v15, :cond_24

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v8, LX/InA;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v17, :cond_7

    const/16 v1, 0x8

    :cond_7
    const v0, -0x1a27300d

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    if-nez v17, :cond_9

    const v0, 0x68d3edc9

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/6jU;

    invoke-direct {v0, v9}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810fc600005d34L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const v0, 0x659bf020

    invoke-static {v9, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_8
    add-int/2addr v10, v11

    iget-object v1, v8, LX/InA;->A05:Landroid/widget/TextView;

    const v0, 0x7f1100f8

    invoke-static {v5, v1, v10, v0}, LX/LwI;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_9
    :goto_2
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_3
    iget-object v0, v2, LX/DMZ;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_22

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v8, LX/InA;->A06:Landroid/widget/TextView;

    const v0, 0x7f11020b

    invoke-static {v5, v1, v10, v0}, LX/LwI;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v10, 0x7f0b46b0

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08254d

    if-eqz v1, :cond_b

    const v0, 0x7f0822ac

    :cond_b
    invoke-static {v14, v3, v10, v0}, LX/LwI;->A00(Landroid/content/Context;Landroid/view/View;II)V

    :cond_c
    :goto_4
    iget-object v3, v2, LX/DMZ;->A0H:Ljava/lang/Integer;

    if-eqz v13, :cond_21

    if-eqz v3, :cond_21

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v8, LX/InA;->A02:Landroid/view/ViewGroup;

    const v0, -0x1a27300d

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v8, LX/InA;->A04:Landroid/widget/TextView;

    const v0, 0x7f1100f2

    invoke-static {v5, v1, v3, v0}, LX/LwI;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_d
    :goto_5
    iget-object v11, v2, LX/DMZ;->A0D:Ljava/lang/CharSequence;

    if-nez v11, :cond_e

    iget-object v11, v2, LX/DMZ;->A0E:Ljava/lang/CharSequence;

    :cond_e
    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v11, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    iget-object v0, v2, LX/DMZ;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-static {v7, v9, v0}, LX/6jS;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7, v9}, LX/6jS;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v1, LX/2YY;->A00:LX/2YY;

    new-instance v0, LX/2YN;

    invoke-direct {v0, v9}, LX/2YN;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/2YY;->A05(LX/2YN;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v4, :cond_20

    :cond_13
    const/4 v3, 0x1

    :goto_6
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v7, v9}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v8, LX/InA;->A03:Landroid/widget/TextView;

    const v0, -0x6b952b98

    :goto_7
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/InA;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_14
    :goto_8
    iget-object v1, v8, LX/InA;->A01:Landroid/view/View;

    const v0, -0x65405ee1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-nez v3, :cond_17

    if-nez v1, :cond_17

    if-eqz v4, :cond_17

    iget-object v1, v8, LX/InA;->A03:Landroid/widget/TextView;

    const v0, -0x48e2ccdc

    goto :goto_7

    :cond_17
    iget-object v10, v8, LX/InA;->A03:Landroid/widget/TextView;

    invoke-static {v10}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/DMZ;->A0J:Ljava/util/List;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DisclaimerTextToken;

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->D7b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/DisclaimerTextToken;->D7e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v15, v6, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/2addr v2, v1

    if-ltz v1, :cond_1d

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_1d

    const/4 v0, 0x2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    if-nez v26, :cond_18

    const/16 v24, 0x0

    if-eqz v25, :cond_19

    :cond_18
    const/16 v24, 0x1

    :cond_19
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/180;->A02(Landroid/content/Context;)I

    move-result v23

    new-instance v13, LX/HCq;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v26}, LX/HCq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v3, 0x21

    invoke-virtual {v0, v13, v6, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_1a
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "Missing disclaimer text token components"

    goto :goto_a

    :cond_1b
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1d
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disclaimer text token was not found or did not match expected format in disclaimer text: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (token: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    const v0, -0x36c81231

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v17, :cond_1f

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1f
    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v1, v8, LX/InA;->A02:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/Afx;->A00:LX/Afx;

    new-instance v1, LX/GxS;

    invoke-direct {v1, v7, v9, v6, v6}, LX/GxS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v7, v1}, LX/Afx;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    goto/16 :goto_8

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_21
    if-nez v15, :cond_d

    if-nez v4, :cond_d

    iget-object v1, v8, LX/InA;->A02:Landroid/view/ViewGroup;

    const v0, 0x36ef232b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/InA;->A03:Landroid/widget/TextView;

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_22
    iget-object v1, v8, LX/InA;->A06:Landroid/widget/TextView;

    const v0, 0x68f95ea8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_23
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_24
    if-eqz v4, :cond_c

    goto/16 :goto_2

    :cond_25
    const/16 v17, 0x1

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/EL2;->A03:LX/DMZ;

    iget-object v0, v1, LX/DMZ;->A0D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DMZ;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v1, LX/DMZ;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/EL2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1, v2}, LX/2cA;->A3q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    :cond_2
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x245f04ff

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/EL2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v4}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f58

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/InA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23cb

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A00:Landroid/view/View;

    const v0, 0x7f0b23ca

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b23d1

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b46b0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2063

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1732

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b145d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/InA;->A01:Landroid/view/View;

    const v0, 0x7f0b2f98

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/InA;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b46b0

    const v0, 0x7f08254d

    invoke-static {v4, v2, v1, v0}, LX/LwI;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b23d1

    const v0, 0x7f082350

    invoke-static {v4, v2, v1, v0}, LX/LwI;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b2063

    const v0, 0x7f0822ac

    invoke-static {v4, v2, v1, v0}, LX/LwI;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x67fd8017

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
