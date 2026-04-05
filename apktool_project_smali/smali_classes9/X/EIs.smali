.class public final LX/EIs;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/IZi;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/0UK;

.field public A04:LX/IuG;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p4

    move-object/from16 v11, p3

    const v0, 0x5fba01f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v10, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EIs;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Comment"

    move/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-static {v11, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v11

    check-cast v8, LX/6mN;

    invoke-virtual {v8, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v5, v2, LX/EIs;->A00:LX/IZi;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/IZi;->A03:LX/3vN;

    invoke-virtual {v0, v1}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, v5, LX/IZi;->A02:LX/8aV;

    invoke-virtual {v0, v6, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eq v7, v10, :cond_1

    :goto_0
    const v1, 0x13fac521

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v9, v2, LX/EIs;->A04:LX/IuG;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IrC;

    invoke-static {v11, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6mN;

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowState"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LIh;

    iget-object v13, v2, LX/EIs;->A03:LX/0UK;

    iget-object v7, v2, LX/EIs;->A01:LX/AHT;

    invoke-static {v10, v8, v11}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v13, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, LX/6mN;->A05:LX/8pP;

    iput-object v11, v8, LX/IrC;->A09:LX/6mN;

    iput-object v3, v8, LX/IrC;->A0A:LX/LIh;

    iget-object v4, v9, LX/IuG;->A00:Landroid/content/Context;

    iget-object v2, v8, LX/IrC;->A01:Landroid/view/View;

    iget-boolean v1, v3, LX/LIh;->A00:Z

    const v0, 0x7f0407b0

    if-eqz v1, :cond_2

    const v0, 0x7f040bec

    :cond_2
    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x28fce394

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v3, v8, LX/IrC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v14, v11, LX/6mN;->A05:LX/8pP;

    if-eqz v14, :cond_4

    iget-object v0, v14, LX/7tX;->A01:LX/mQj;

    const v12, -0xfd6772a

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133aec

    iget-object v0, v14, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v12, v8, LX/IrC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v2, 0x7f136580

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, v11, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-static {v14, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v2, 0x0

    sget-object v27, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v32, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0n2;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v10

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v42}, LX/0n2;-><init>(Landroid/view/View$OnClickListener;LX/0UT;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    move-object/from16 v14, v16

    invoke-virtual {v13, v1, v0, v14, v2}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v12, v8, LX/IrC;->A05:Landroid/widget/TextView;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3gw;->A00:LX/3gw;

    iget-wide v0, v11, LX/6mN;->A03:J

    invoke-virtual {v2, v4, v0, v1}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3a738571

    invoke-static {v12, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-wide v13, v11, LX/6mN;->A03:J

    long-to-double v0, v13

    invoke-virtual {v2, v4, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v5, :cond_7

    iget-object v12, v8, LX/IrC;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v13, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v1, 0x7f133aec

    invoke-static {v13}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, v8, LX/IrC;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v15}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x15

    invoke-static {v1, v7, v9, v5, v0}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v7, v9, v5, v0}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v8, LX/IrC;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I7g;

    invoke-direct {v0, v1, v11, v9}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/6mN;->A0h:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v11, LX/6mN;->A0P:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/IrC;->A03:Landroid/widget/TextView;

    const v0, 0x1ede604c

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v1, v0, v11, v9}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/IrC;->A04:Landroid/widget/TextView;

    const v0, -0x4663538a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v1, v0, v11, v9}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const v0, -0x761df4ee

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    iget-object v1, v8, LX/IrC;->A03:Landroid/widget/TextView;

    const v0, 0x56c2128b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/IrC;->A04:Landroid/widget/TextView;

    const v0, -0x7a619b05

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/6mN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6mN;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v4, p0, LX/EIs;->A00:LX/IZi;

    new-instance v2, LX/3HX;

    invoke-direct {v2}, LX/3HX;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, v4, LX/IZi;->A00:LX/G8o;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v4, LX/IZi;->A04:LX/GNS;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v4, LX/IZi;->A03:LX/3vN;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x369b9917

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5f06013b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/EIs;->A04:LX/IuG;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/IuG;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EIs;->A04:LX/IuG;

    invoke-virtual {v0, p2, v1}, LX/IuG;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2070addf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
