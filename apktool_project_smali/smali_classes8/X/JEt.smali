.class public final LX/JEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JEt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v4, v1, LX/JEt;->$t:I

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v2, 0x4

    check-cast v3, LX/AfE;

    iget-object v1, v1, LX/JEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZw;

    iget-object v0, v1, LX/BZw;->A02:LX/GKr;

    if-eq v4, v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "time"

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/BZw;->A03:LX/54t;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "amount"

    goto :goto_0

    :cond_1
    const-string v0, "interactor"

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/54t;->A0Y(LX/AfE;)V

    return-void

    :cond_3
    check-cast v3, LX/AUA;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/JEt;->A00:Ljava/lang/Object;

    check-cast v7, LX/KVt;

    iget-object v2, v7, LX/KVt;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v3, LX/AUA;->A0F:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x26663cc7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/AUA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/KVt;->A0E:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    iget-object v2, v7, LX/KVt;->A0A:Landroid/widget/TextView;

    iget-object v8, v3, LX/AUA;->A09:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v3, LX/AUA;->A0C:Z

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    if-eqz v6, :cond_5

    const v0, 0x7f070024

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, -0x2bf81823

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, -0x3a3bf63a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/KVt;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    if-eqz v6, :cond_6

    const v0, 0x7f070024

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v3, LX/AUA;->A0D:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x4e93ee49

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/AUA;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v7, LX/KVt;->A0J:LX/Bbi;

    invoke-static {v2}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x396f2440

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    :goto_2
    iget-object v8, v7, LX/KVt;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, v3, LX/AUA;->A00:I

    const v0, -0x6b6868a7

    invoke-static {v8, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v2, v3, LX/AUA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_8

    iget-object v1, v7, LX/KVt;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/KVt;->A0E:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_8
    iget-object v9, v7, LX/KVt;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x21ee2f84

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/KVt;->A07:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/16 v1, 0x8

    :cond_a
    const v0, -0x6cbb110d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v6, v3, LX/AUA;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, LX/KVt;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "+"

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-lez v6, :cond_c

    const/4 v1, 0x0

    :cond_c
    const v0, 0x2202c7f4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/KVt;->A06:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-lez v6, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const v0, -0x501663bd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/KVt;->A04:Landroid/view/View;

    iget-boolean v0, v3, LX/AUA;->A0E:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7d67d912

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/AUA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v7, LX/KVt;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/KVt;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/kfM;

    invoke-direct {v2, v8, v1, v0, v6}, LX/kfM;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v6, v3, LX/AUA;->A03:LX/200;

    iget-object v1, v7, LX/KVt;->A0I:LX/5cF;

    if-eqz v6, :cond_12

    invoke-virtual {v1}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, v3, LX/AUA;->A0B:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/AUA;->A0A:Ljava/util/List;

    invoke-static {v1, v0, v5}, LX/Ije;->A01(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x166d2b41

    invoke-static {v2, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, -0x12873747

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_10
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_11
    iget-object v1, v7, LX/KVt;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4a8aa0ed    # 4542582.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x62c72ddf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_13
    check-cast v3, LX/Ag4;

    iget-object v1, v1, LX/JEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dyb;

    iget-object v0, v1, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/55T;

    iget-object v0, v1, LX/Dyb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v3, LX/Ag4;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/Ag4;->A06:Z

    if-eqz v0, :cond_18

    const/4 v12, 0x0

    const v0, 0x7f135747

    sget-object v1, LX/IxE;->A00:LX/IxE;

    invoke-static {v1, v2, v0, v7}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v8, v3, LX/Ag4;->A05:Z

    iget-object v6, v3, LX/Ag4;->A00:Ljava/lang/String;

    const-string v0, "eligible"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v11, 0x7f082175

    const v10, 0x7f040806

    const v9, 0x7f13573f

    :cond_14
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v11, LX/ZgN;

    invoke-direct {v11, v5, v6, v0, v8}, LX/ZgN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v10, LX/LPa;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137aa1

    const/4 v9, 0x1

    invoke-static {v1, v2, v0, v9}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v6, 0x7f137aa0

    invoke-static {v5, v7}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v8, 0x7f135742

    iget-boolean v7, v3, LX/Ag4;->A03:Z

    if-eqz v7, :cond_16

    const v0, 0x7f135743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v5, v9}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v3

    new-instance v0, LX/LPa;

    invoke-direct {v0, v3, v6, v8, v7}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13573d

    invoke-static {v1, v2, v0, v9}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v1, 0x7f135741

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    new-instance v3, LX/LPa;

    invoke-direct {v3, v0, v1}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/55T;->A0Y(Ljava/util/List;)V

    :cond_15
    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_5

    :cond_17
    const/16 v0, 0x7c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f08219b

    const v10, 0x7f04075f

    const v9, 0x7f135740

    if-eqz v0, :cond_14

    const v11, 0x7f082797

    const v10, 0x7f04076f

    const v9, 0x7f13573e

    goto/16 :goto_4

    :cond_18
    new-instance v3, LX/LPX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_19
    check-cast v3, LX/AS9;

    iget-object v1, v1, LX/JEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/91q;

    iget-boolean v0, v3, LX/AS9;->A05:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    return-void

    :cond_1a
    iget-object v0, v1, LX/JEt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
