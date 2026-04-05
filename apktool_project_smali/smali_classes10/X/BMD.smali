.class public abstract LX/BMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, p4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/2Gi;->A00:LX/2Gj;

    invoke-interface {p5}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, p2, p5}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, p2, p5}, LX/2Gj;->A06(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p5}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tgk;

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p2}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tgk;

    invoke-interface {v0}, LX/Tgk;->DbC()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v9, p2, p5}, LX/2Gj;->A05(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810308000b0c23L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p5}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_4
    invoke-static {p5}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :cond_5
    invoke-static {p2}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b201b

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b26dc

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1df6

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p5}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UAK;

    invoke-virtual {v9, p2, p5}, LX/2Gj;->A05(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d2378be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x42535e3a

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x7f132aef

    invoke-static {p0, v5, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, p4, LX/3Ne;->A09:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c0d5109

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v1, p4, LX/3Ne;->A01:I

    const v0, -0x45ffad25

    invoke-static {v6, v1, v0}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5b4b5b63

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-interface {p3}, LX/Thj;->Eye()V

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p5}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p2, v0}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v7

    const/4 v6, 0x0

    const-string v0, "direct_thread_toggle"

    invoke-static {p2, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, LX/3jz;->A0y(I)V

    sget-object v1, LX/B2F;->A0C:LX/B2F;

    const-string v0, "restriction_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v5, LX/CNS;

    invoke-direct {v5}, LX/0xb;-><init>()V

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v5, v4, v0, v1, v3}, LX/233;->A13(LX/0xb;LX/3jz;JZ)V

    new-instance v3, LX/CNR;

    invoke-direct {v3}, LX/0xb;-><init>()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/UAK;->Dfj()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "other_user_follows_viewer"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/UAK;->Dfg()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_follows_other_user"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v5

    invoke-virtual {v7}, LX/0sY;->C49()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "other_user_has_messaged_viewer"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x808

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0xaa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_context"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_c
    return v2

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f081f29

    invoke-static {p0, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v4}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    const v1, 0x7f132af0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BP8;

    invoke-direct {v0, v3}, LX/BP8;-><init>(I)V

    invoke-static {v7, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f132aed

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/6v3;->A00:LX/6v3;

    const v0, 0x7f132aee

    invoke-static {p0, v9, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/KJR;

    invoke-direct {v0, p0, p2, v1, v2}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v8, v7, v0, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f132af0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method
