.class public final LX/OnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OnL;->$t:I

    iput-object p1, p0, LX/OnL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 11

    iget v1, p0, LX/OnL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    iget-object v3, p0, LX/OnL;->A00:Ljava/lang/Object;

    check-cast v3, LX/GQJ;

    iget-object v0, v3, LX/GQJ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0824ab

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f134be7

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0xf

    new-instance v0, LX/OUA;

    invoke-direct {v0, v3, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082233

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f132d29    # 1.95631E38f

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x10

    new-instance v0, LX/OUA;

    invoke-direct {v0, v3, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OnL;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/OTf;

    invoke-direct {v1, v3, v0}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13037b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v2, 0x7f082132

    const/16 v1, 0x29

    new-instance v0, LX/agi;

    invoke-direct {v0, v3, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/OnL;->A00:Ljava/lang/Object;

    check-cast v5, LX/GG3;

    iget-boolean v0, v5, LX/GG3;->A0W:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    iget-object v0, v5, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-boolean v2, v5, LX/GG3;->A0U:Z

    const v0, 0x7f0e13a4

    if-eqz v2, :cond_4

    const v0, 0x7f0e13a0

    :cond_4
    invoke-virtual {p1, v0, v1, v1, v4}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b00f0

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b00e4

    invoke-static {v9, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x7f0b299c

    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v8, v5, LX/GG3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v5, LX/GG3;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v6, 0x7f0b299b

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v8, v5, LX/GG3;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_5

    const/16 v6, 0x38

    invoke-static {v8, v5, v6}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-boolean v6, v5, LX/GG3;->A0U:Z

    if-eqz v6, :cond_7

    iget v6, v5, LX/GG3;->A00:I

    if-lez v6, :cond_6

    if-eqz v0, :cond_6

    const v6, 0x1adfebf2

    invoke-static {v0, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f132ae9

    iget v1, v5, LX/GG3;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v6, v1, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-static {v2, v4}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    iput-object v3, v5, LX/GG3;->A0M:Ljava/lang/String;

    return-void

    :cond_7
    iget-boolean v0, v5, LX/GG3;->A0S:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f132c0c

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    iget-boolean v0, v5, LX/GG3;->A0S:Z

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/GG3;->A0U:Z

    if-nez v0, :cond_d

    :cond_a
    iget-object v1, v5, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112ed00056738L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    invoke-virtual {p1, v7}, LX/0QL;->A1Z(Z)V

    const v0, 0x7f132c0f

    goto :goto_2

    :cond_d
    invoke-static {v5}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/GG3;->A0C:LX/UA8;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/759;->Dkv()Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, v5, LX/GG3;->A0C:LX/UA8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    iget-object v0, v5, LX/GG3;->A0C:LX/UA8;

    if-eqz v0, :cond_f

    const v1, 0x7f132c0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    const v0, 0xfec1f90

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/GG3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, v5, LX/GG3;->A0M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
