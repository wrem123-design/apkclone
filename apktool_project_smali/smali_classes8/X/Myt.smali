.class public final LX/Myt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p13, p0, LX/Myt;->$t:I

    iput-object p3, p0, LX/Myt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Myt;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/Myt;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/Myt;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/Myt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Myt;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/Myt;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Myt;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Myt;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Myt;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/Myt;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Myt;->A0A:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    iget v0, v11, LX/Myt;->$t:I

    if-eqz v0, :cond_4

    check-cast v4, LX/GGw;

    iget-object v1, v11, LX/Myt;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GGw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v11, LX/Myt;->A0B:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v4, LX/GGw;->A0B:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, LX/Myt;->A09:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/GGw;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v11, LX/Myt;->A08:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/GGw;->A06:Ljava/util/Date;

    const/4 v3, 0x0

    iget-object v7, v11, LX/Myt;->A0A:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/Myt;->A03:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x67a75191

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    iget-object v5, v11, LX/Myt;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/GGw;->A03:I

    invoke-static {v1, v6, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v11, LX/Myt;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v0, v4, LX/GGw;->A07:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x344041f5    # -2.5132054E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v11, LX/Myt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/GGw;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v11, LX/Myt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/GGw;->A01:I

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v11, LX/Myt;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v0, v4, LX/GGw;->A0C:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6be3f2da

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/Myt;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v4, LX/GGw;->A08:Z

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    const v0, -0x48100a48

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v11, LX/Myt;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, v4, LX/GGw;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-boolean v0, v4, LX/GGw;->A0A:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v1, v4, LX/GGw;->A09:Z

    const v0, 0x78d67987

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x1d322147

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    check-cast v4, LX/msD;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Myt;->A03:Ljava/lang/Object;

    check-cast v1, LX/J3Z;

    iget-object v0, v1, LX/J3Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v15, v1, LX/J3Z;->A01:Ljava/util/List;

    const/16 v0, 0x86

    new-instance v1, LX/C42;

    invoke-direct {v1, v0}, LX/C42;-><init>(I)V

    iget-object v14, v11, LX/Myt;->A00:Ljava/lang/Object;

    check-cast v14, LX/JZ4;

    iget-object v13, v11, LX/Myt;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v11, LX/Myt;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v11, LX/Myt;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/Myt;->A06:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v11, LX/Myt;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v6, v11, LX/Myt;->A09:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v11, LX/Myt;->A0A:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v0, v11, LX/Myt;->A08:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    new-instance v3, LX/Hgl;

    invoke-direct {v3, v7, v15, v1}, LX/Hgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, LX/mk0;

    invoke-direct {v2, v15, v1}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YrP;

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/YrP;-><init>(LX/JZ4;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    const v0, 0x799532c4

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    move/from16 v0, v16

    invoke-interface {v4, v3, v2, v1, v0}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-object v3, v11, LX/Myt;->A0B:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v11, LX/Myt;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v0, 0xb

    new-instance v1, LX/ga4;

    invoke-direct {v1, v3, v2, v0}, LX/ga4;-><init>(LX/LEL;LX/LEL;I)V

    const v0, 0x5b4ab518

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/TdI;->A01:LX/1ss;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v0}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1
.end method
