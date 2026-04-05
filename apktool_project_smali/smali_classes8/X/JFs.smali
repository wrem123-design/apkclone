.class public final LX/JFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JFs;->$t:I

    iput-object p3, p0, LX/JFs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JFs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/JFs;->$t:I

    if-eqz v0, :cond_7

    check-cast v7, LX/AgA;

    iget-object v6, v1, LX/JFs;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bi3;

    iget-object v5, v1, LX/JFs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, LX/Bi3;->A02:LX/Bbi;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hpy;

    iget-object v0, v0, LX/Hpy;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AgA;

    if-eqz v9, :cond_a

    const v8, 0x7f0b2c98

    invoke-static {v5, v8}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v9, LX/AgA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/Nsc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LX/3Q8;

    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e08f8

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/3Q8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0848

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/3Q8;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3Q8;->A00:Landroid/view/View;

    iget-object v1, v9, LX/AgA;->A0B:Ljava/util/HashMap;

    invoke-interface {v12}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v1, v9, LX/AgA;->A0A:Ljava/util/HashMap;

    invoke-interface {v12}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, LX/Nsc;->D1V()LX/21V;

    move-result-object v0

    invoke-static {v0, v4}, LX/Xp6;->A00(LX/21V;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/3Q8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, v3, LX/3Q8;->A01:Landroid/widget/ImageView;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v15, 0x20

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v14, 0x7f134538

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2

    iget-object v2, v3, LX/3Q8;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v13}, LX/Bi3;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v12}, LX/Nsc;->BXo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v9, LX/AgA;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/3Q8;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v13, :cond_3

    iget-object v1, v3, LX/3Q8;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v11, v13}, LX/Bi3;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/3Q8;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v25, 0x1

    new-instance v0, LX/IuF;

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, LX/IuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v3, LX/3Q8;->A00:Landroid/view/View;

    iget-object v0, v9, LX/AgA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne v10, v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    const v0, -0x1820b364

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v8}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    move/from16 v10, v16

    goto/16 :goto_0

    :cond_7
    check-cast v7, LX/AfE;

    iget-boolean v0, v7, LX/AfE;->A02:Z

    if-nez v0, :cond_d

    iget-object v0, v7, LX/AfE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v1, LX/JFs;->A01:Ljava/lang/Object;

    check-cast v6, LX/BZw;

    iget-boolean v0, v6, LX/BZw;->A0C:Z

    if-nez v0, :cond_d

    iget-object v0, v6, LX/BZw;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, LX/JFs;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b4042

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    const v0, -0x62c959ce

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f130afd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OPz;

    invoke-direct {v0, v6, v5, v1}, LX/OPz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/BZw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/BZw;->A04:LX/FFt;

    sget-object v0, LX/FFt;->A03:LX/FFt;

    if-ne v1, v0, :cond_d

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/E3t;->A0L(Z)V

    return-void

    :cond_8
    iget-boolean v0, v6, LX/BZw;->A0B:Z

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_9
    const-string v0, "Missing supporters count for thank you story sticker"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, v7, LX/AgA;->A0D:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/16 v3, 0x8

    :cond_b
    const v0, 0x7f0b2491

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b2b8a9e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b11e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0xa95ac80

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2c98

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x491cd494    # 642377.25f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v7, 0x7f0b1d21

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1e5cb612

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hpy;

    iget-object v0, v0, LX/Hpy;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AgA;

    if-eqz v4, :cond_d

    const v0, 0x7f0b3084

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    const v0, 0x78bc6d67

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-static {v6, v0, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_c
    const v0, 0x7f0b42c7

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/AgA;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11e7

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v4, LX/AgA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/AgA;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5, v7}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/AgA;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/AgA;->A07:Ljava/lang/String;

    sget-object v10, LX/3QC;->A3t:LX/3QC;

    iget-object v0, v4, LX/AgA;->A08:Ljava/lang/String;

    invoke-static {v9, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/180;->A02(Landroid/content/Context;)I

    move-result v12

    new-instance v7, LX/WWP;

    invoke-direct/range {v7 .. v12}, LX/WWP;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;I)V

    invoke-static {v7, v2, v0, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
