.class public final LX/knT;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/knT;->$t:I

    .line 268435458
    iput-object p6, p0, LX/knT;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/knT;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/knT;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/knT;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/knT;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/knT;->A05:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/knT;->$t:I

    iput-object p2, p0, LX/knT;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/knT;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/knT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/knT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/knT;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/knT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/knT;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/knT;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v7, p0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knT;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/knT;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/knT;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knT;->A02:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    new-instance v2, LX/knT;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/knT;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/knT;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/knT;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/knT;->A05:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/knT;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/knT;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/knT;->A05:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/knT;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/knT;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/knT;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/knT;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/knT;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/knT;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knT;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/knT;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    new-instance v2, LX/knT;

    invoke-direct/range {v2 .. v11}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/knT;->$t:I

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_c

    iget-object v7, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v7, LX/ATD;

    iget-object v2, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v7, LX/ATD;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    new-instance v1, LX/BP8;

    invoke-direct {v1, v3}, LX/BP8;-><init>(I)V

    invoke-static {v2, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v5, v0, LX/knT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v7, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v4, LX/GF5;

    invoke-static {v4, v1, v5}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v6, v0, LX/knT;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v7, LX/ATD;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/GF5;->A03:Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    iget-object v1, v7, LX/ATD;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/ATD;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    const v1, 0x10b2ac7

    invoke-static {v9, v1, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, v7, LX/ATD;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v4, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_6

    const v1, 0x7acf96d3

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v0, LX/knT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x576a820a

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v2, :cond_7

    const v1, -0x1afa574d

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v4, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v2, v4, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v2, :cond_9

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1, v2}, LX/6eb;->A1F(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v2, v4, LX/GF5;->A01:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, -0x3813b25d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v5, v0, LX/knT;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v0, v7, LX/ATD;->A07:Z

    iget v1, v7, LX/ATD;->A00:I

    if-eqz v0, :cond_b

    const v0, -0x330945eb

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x7f13273c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x649b95af

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    iget-object v4, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v4, LX/PG6;

    iget-boolean v1, v4, LX/PG6;->A02:Z

    const-string v10, "subtitleView"

    const-string v9, "viewModel"

    const-string v8, "titleView"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v3, LX/R1F;

    iget-object v1, v3, LX/R1F;->A02:LX/M8S;

    if-eqz v1, :cond_11

    iget-object v2, v3, LX/R1F;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const v1, 0x3f591f11

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const v1, 0x4d11bfe8    # 1.5282957E8f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x228b4523

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, v0, LX/knT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x1bef4c3f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/knT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x30b16807

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v14, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v14, LX/R1F;

    iget-object v2, v14, LX/R1F;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const v1, 0xc1050c4

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v14, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const v1, 0x72f40489

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x6bdcad1d

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/PG6;->A00:LX/PV3;

    iget-object v7, v1, LX/PV3;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/PV3;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/PV3;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/PV3;->A00:Ljava/lang/Integer;

    iget-object v2, v14, LX/R1F;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const v1, -0x36339a47

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v14, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const v1, -0xa38cc56

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v7, :cond_e

    iget-object v2, v14, LX/R1F;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const v1, -0x25987194

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v14, LX/R1F;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14, v1}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v2, v14, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const v1, -0x23999956

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_10

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x1

    invoke-static {v14, v15, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v14, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/0Wb;->A0I:LX/0Wb;

    new-instance v10, LX/RD6;

    invoke-direct/range {v10 .. v17}, LX/RD6;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v10, v5, v15, v6}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    iget-object v5, v0, LX/knT;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7W;

    iget-object v2, v4, LX/PG6;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/N7W;->A02:Ljava/util/List;

    invoke-static {v5, v2, v1}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/R1F;->A02:LX/M8S;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/M8S;->A08:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v0, LX/knT;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/amW;

    invoke-direct {v0, v1, v14, v3}, LX/amW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v14, LX/R1F;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14, v1}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_11
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v11, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v11, LX/R1F;

    iget-object v1, v11, LX/R1F;->A02:LX/M8S;

    const-string v10, "viewModel"

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/M8S;->A01:LX/KZi;

    const/16 v2, 0x1f

    new-instance v1, LX/31p;

    invoke-direct {v1, v11, v12, v2}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v11, LX/R1F;->A02:LX/M8S;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/M8S;->A09:LX/mWj;

    iget-object v6, v0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/knT;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/knT;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/knT;->A05:Ljava/lang/Object;

    const/4 v13, 0x3

    new-instance v5, LX/knT;

    invoke-direct/range {v5 .. v13}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hsh;

    iget-object v1, v0, LX/knT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tzw;

    iget-object v4, v0, LX/knT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v6, v4, v1}, LX/aFW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1, v3}, LX/ZGh;->A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v1

    if-nez v1, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v1, v0, LX/knT;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v0, v0, LX/knT;->A05:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-static {v1, v6, v0, v5, v2}, LX/aFW;->A01(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v4, v3}, LX/BSF;->A0T(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Exception;

    move-result-object v2

    iget-object v1, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, v0, LX/knT;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v6, v5, v1, v2}, LX/aFW;->A02(Landroid/app/job/JobParameters;Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v0, LX/knT;->A05:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-static {v6, v0, v5}, LX/aFW;->A04(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Hsh;)V

    goto/16 :goto_3

    :cond_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/knT;->A06:Ljava/lang/Object;

    check-cast v11, LX/Lz4;

    iget-object v1, v11, LX/Lz4;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v1, :cond_19

    iget-object v3, v0, LX/knT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v9

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/knT;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fl;

    invoke-virtual/range {v1 .. v10}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_19
    iget-object v1, v11, LX/Lz4;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v1, :cond_1a

    iget-object v12, v0, LX/knT;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/knT;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/knT;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/KJV;

    invoke-direct/range {v8 .. v13}, LX/KJV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0p5;->A0A(LX/Pyw;)V

    :cond_1a
    iget-object v1, v11, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1b

    iget-object v4, v0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/knT;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/knT;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/knT;->A05:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/OQm;

    invoke-direct/range {v2 .. v8}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v1, v11, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1c

    iget-object v4, v0, LX/knT;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/knT;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/knT;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/knT;->A05:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/OUf;

    invoke-direct/range {v2 .. v7}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v10, v0, LX/knT;->A02:Ljava/lang/Object;

    check-cast v10, LX/0ev;

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v2, 0x3d

    new-instance v1, LX/BDF;

    invoke-direct {v1, v10, v11, v13, v2}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/knT;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v14, 0x8

    new-instance v9, LX/Mmk;

    invoke-direct/range {v9 .. v14}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v3, v9, v0}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/BDF;

    invoke-direct {v0, v10, v11, v13, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_1d
    iget-object v2, v4, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1e

    const v1, 0x713061be

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v2, v0, LX/knT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x6bb9f011

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v2, :cond_1f

    const v1, -0x670231bd

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    iget-object v1, v0, LX/knT;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x67d76450

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iget-object v1, v4, LX/GF5;->A01:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x3b1ea8a1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
