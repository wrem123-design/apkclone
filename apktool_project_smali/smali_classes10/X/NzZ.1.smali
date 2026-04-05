.class public abstract LX/NzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 7

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Rau;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Rau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/LEL;)V
    .locals 4

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f1357af

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1357ad

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1310f5

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/OIe;

    invoke-direct {v0, p1, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1357ae

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/EDE;I)V
    .locals 1

    invoke-static {p0, p2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object p0, p1, LX/EDE;->A01:Landroid/view/View;

    const v0, 0x7505ce51

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v0, LX/Qnk;

    invoke-direct {v0, p1}, LX/Qnk;-><init>(LX/EDE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/A0c;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v8, p2

    iget-object v4, p2, LX/A0c;->A03:LX/EDE;

    move-object v2, p1

    invoke-virtual {p1}, LX/2kZ;->A0v()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kZ;

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Aph;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p2, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0, p1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81149700036c3aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    :goto_1
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_3

    :goto_2
    iget-object v6, v8, LX/A0c;->A03:LX/EDE;

    iget-object v5, v6, LX/EDE;->A04:Landroid/widget/TextView;

    iget-object v4, v6, LX/EDE;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1357b5

    invoke-static {v1, v5, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/2kZ;->A11()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2kZ;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/EDE;->A03:Landroid/widget/TextView;

    const v0, 0x7f1357ac

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, v6, LX/EDE;->A02:Landroid/widget/ProgressBar;

    const v0, -0x30a2a62f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, LX/EDE;->A00()V

    iget-object v1, v6, LX/EDE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x725a78c4

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2f

    invoke-static {v1, v2, v6, p0, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/EDE;->A00:Landroid/view/View;

    const v0, -0xf0be7cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2kZ;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2kZ;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1357b3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357b4

    const/4 v4, 0x1

    invoke-static {v1, v5, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/BO4;

    invoke-direct {v0, v4, v2, p0}, LX/BO4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v6, LX/EDE;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_1
    iget-object v1, v6, LX/EDE;->A03:Landroid/widget/TextView;

    const v0, 0x7f1357e6

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_4
    move-object v1, v10

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v7, :cond_7

    if-eqz v6, :cond_b

    invoke-virtual {v2}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v1, :cond_7

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v0, v1, :cond_7

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v11

    const/16 v0, 0x152

    new-instance v9, LX/C1d;

    invoke-direct {v9, v0}, LX/C1d;-><init>(I)V

    const v12, 0x7f1357bf

    const p0, 0x7f1357be

    invoke-static/range {v8 .. v14}, LX/NzZ;->A04(LX/A0c;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IIIZ)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/Aph;->A00:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_a

    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v12

    const p0, 0x7f1357ba

    if-eqz v6, :cond_9

    const p0, 0x7f1357bd

    :cond_9
    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x2d

    new-instance v10, LX/lzc;

    invoke-direct {v10, v0, v2, v3}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1357bb

    move-object v9, v8

    invoke-static/range {v9 .. v15}, LX/NzZ;->A04(LX/A0c;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IIIZ)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v0

    const v5, 0x7f1357bc

    if-nez v6, :cond_12

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x51

    goto :goto_5

    :cond_c
    invoke-static {p1}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p2, LX/A0c;->A03:LX/EDE;

    iget-object v0, p1, LX/2kZ;->A39:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 p1, 0x1

    if-eq v1, p1, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const/16 v0, 0x52

    :goto_5
    new-instance v6, LX/CWI;

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1, v2}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/A0c;->A03:LX/EDE;

    iget-object v7, v5, LX/EDE;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/EDE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1357b7

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v7, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/EDE;->A03:Landroid/widget/TextView;

    const v0, 0x7f1357b6

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/EDE;->A00:Landroid/view/View;

    const v0, -0x78dcc536

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/EDE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0xe86db59

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/EDE;->A02:Landroid/widget/ProgressBar;

    const v0, -0x7dd16c9b

    invoke-static {v1, v5, v0}, LX/NzZ;->A02(Landroid/view/View;LX/EDE;I)V

    return-void

    :cond_d
    iget-object v0, p1, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Aph;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 p1, 0x1

    if-eq v1, p1, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const/16 v0, 0x50

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v11

    const/16 v0, 0x2e

    goto :goto_6

    :cond_f
    iget-object v1, v4, LX/EDE;->A01:Landroid/view/View;

    const v0, 0x1cae1acb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/Qnj;

    invoke-direct {v0, v4}, LX/Qnj;-><init>(LX/EDE;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v11

    const/16 v0, 0x2c

    :goto_6
    new-instance v9, LX/lzc;

    invoke-direct {v9, v0, v2, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v12, 0x7f1357ba

    const p0, 0x7f1357bb

    invoke-static/range {v8 .. v14}, LX/NzZ;->A04(LX/A0c;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IIIZ)V

    return-void

    :cond_11
    invoke-virtual {v2}, LX/2kZ;->A04()I

    move-result v0

    :goto_7
    const v5, 0x7f1357b9

    :cond_12
    const v4, 0x7f1357b8

    iget-object v3, v8, LX/A0c;->A03:LX/EDE;

    invoke-virtual {v3, v0}, LX/EDE;->A01(I)V

    iget-object v1, v3, LX/EDE;->A02:Landroid/widget/ProgressBar;

    const v0, 0x1ef395d1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/EDE;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/EDE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/EDE;->A03:Landroid/widget/TextView;

    invoke-static {v1, v0, v4}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/EDE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4ec2621d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/EDE;->A00:Landroid/view/View;

    const v0, -0x2da5598e

    invoke-static {v1, v3, v0}, LX/NzZ;->A02(Landroid/view/View;LX/EDE;I)V

    return-void

    :cond_13
    iget-object v1, v4, LX/EDE;->A01:Landroid/view/View;

    const v0, 0x1cae1acb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v0, LX/Qnj;

    invoke-direct {v0, v4}, LX/Qnj;-><init>(LX/EDE;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A04(LX/A0c;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IIIZ)V
    .locals 3

    iget-object v2, p0, LX/A0c;->A03:LX/EDE;

    invoke-virtual {v2, p3}, LX/EDE;->A01(I)V

    iget-object v1, v2, LX/EDE;->A02:Landroid/widget/ProgressBar;

    const v0, -0x3cf489cb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/EDE;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/EDE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p4}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/EDE;->A03:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/EDE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p6, :cond_0

    const v0, -0x1a2c86f3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, v2, LX/EDE;->A00:Landroid/view/View;

    const v0, -0x1152780d

    invoke-static {v1, v2, v0}, LX/NzZ;->A02(Landroid/view/View;LX/EDE;I)V

    return-void

    :cond_0
    const v0, 0x748fac68

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
