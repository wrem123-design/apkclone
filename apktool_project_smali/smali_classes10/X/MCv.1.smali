.class public final LX/MCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/2Jc;

.field public A02:LX/Bbi;

.field public A03:LX/B3B;

.field public A04:LX/B2S;


# virtual methods
.method public final A00(LX/NEe;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/MCv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v2

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    iget-object v2, v1, LX/MCv;->A01:LX/2Jc;

    iget-object v8, v0, LX/NEe;->A05:LX/B2F;

    iget-boolean v15, v0, LX/NEe;->A0H:Z

    iget-object v3, v2, LX/2Jc;->A00:LX/2Bk;

    iget-object v11, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Jc;->A00(LX/2Jc;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_f

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, LX/2Bk;->A1Y:LX/Qek;

    if-eqz v15, :cond_b

    const/4 v9, 0x0

    :goto_1
    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v15}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v2, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const v2, 0x2db4a040

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, LX/NEe;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b43a4

    invoke-static {v3, v2}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/B2R;->A00(Landroid/content/Context;)LX/B2S;

    move-result-object v5

    iget-object v3, v5, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b1df6

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/NEe;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b4209

    invoke-static {v3, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x1ca53193

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v3, v0, LX/NEe;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/NEe;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v3, v8, v2}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/NEe;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, LX/B2S;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/B2S;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v5, v1, LX/MCv;->A04:LX/B2S;

    iget-object v2, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b06aa

    invoke-static {v3, v2}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LX/MCv;->A02:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/B2G;->A00(Landroid/content/Context;)LX/B3B;

    move-result-object v7

    iget-object v10, v0, LX/NEe;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v6, v0, LX/NEe;->A02:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_6

    iget-object v0, v0, LX/NEe;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v12, 0x7f0b2cf3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    iget-object v0, v7, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_2
    :goto_2
    iget-object v0, v7, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iput-object v7, v1, LX/MCv;->A03:LX/B3B;

    :cond_4
    return-void

    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    move-object v14, v8

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_6
    iget-object v10, v0, LX/NEe;->A0E:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7

    iget-object v3, v0, LX/NEe;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :cond_7
    if-lez v4, :cond_8

    iget-object v6, v0, LX/NEe;->A03:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_8

    iget-boolean v13, v0, LX/NEe;->A0I:Z

    iget-object v8, v0, LX/NEe;->A06:LX/4Rf;

    iget-object v9, v0, LX/NEe;->A08:LX/4Rg;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x7f0b2cf0

    invoke-static/range {v6 .. v13}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    :cond_8
    iget-object v11, v0, LX/NEe;->A0F:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v8, v0, LX/NEe;->A04:Landroid/view/View$OnClickListener;

    if-eqz v8, :cond_2

    iget-boolean v13, v0, LX/NEe;->A0J:Z

    iget-object v9, v0, LX/NEe;->A07:LX/4Rf;

    iget-object v10, v0, LX/NEe;->A09:LX/4Rg;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, LX/NEe;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, LX/NEe;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    :cond_a
    invoke-virtual {v1, v0}, LX/MCv;->A01(LX/NEe;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0sY;->CNg()LX/UAK;

    move-result-object v6

    invoke-virtual {v7}, LX/0sY;->C49()LX/0kX;

    move-result-object v5

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/UAK;->Dfj()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    sget-object v9, LX/LE0;->A03:LX/LE0;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, LX/0sY;->BrP()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v9, LX/LE0;->A02:LX/LE0;

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v3, v5, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v9, LX/LE0;->A04:LX/LE0;

    goto/16 :goto_1

    :cond_e
    sget-object v9, LX/LE0;->A05:LX/LE0;

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/NEe;)V
    .locals 8

    iget-object v0, p0, LX/MCv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/NEe;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/NEe;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MCv;->A03:LX/B3B;

    if-eqz v1, :cond_0

    iget-boolean v7, p1, LX/NEe;->A0I:Z

    iget-object v2, p1, LX/NEe;->A06:LX/4Rf;

    iget-object v3, p1, LX/NEe;->A08:LX/4Rg;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f0b2cf0

    invoke-static/range {v0 .. v7}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/NEe;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, LX/NEe;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MCv;->A03:LX/B3B;

    if-eqz v0, :cond_1

    iget-boolean v6, p1, LX/NEe;->A0J:Z

    iget-object v2, p1, LX/NEe;->A07:LX/4Rf;

    iget-object v3, p1, LX/NEe;->A09:LX/4Rg;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/MCv;->A03:LX/B3B;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2cf3

    invoke-static {v1, v0}, LX/B3B;->A01(LX/B3B;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/MCv;->A03:LX/B3B;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2cf0

    invoke-static {v1, v0}, LX/B3B;->A01(LX/B3B;I)V

    goto :goto_0
.end method

.method public final A02(LX/NEe;)V
    .locals 5

    iget-object v0, p0, LX/MCv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MCv;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p1, LX/NEe;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/MCv;->A04:LX/B2S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1df6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/MCv;->A04:LX/B2S;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/NEe;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4209

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x1ca53193

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/MCv;->A04:LX/B2S;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/NEe;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/B2S;->A01(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/MCv;->A04:LX/B2S;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/NEe;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/NEe;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MCv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MCv;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
