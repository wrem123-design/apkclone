.class public abstract LX/a8W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Inr;LX/LmQ;LX/kdW;)V
    .locals 16

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v15, LX/Inr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v15, LX/Inr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/kdW;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/kdW;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v4, v15, LX/Inr;->A02:LX/9KI;

    move-object/from16 v3, p4

    if-eqz v4, :cond_4

    sget-object v11, LX/5bQ;->A00:LX/5bQ;

    iget-object v1, v2, LX/kdW;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-virtual {v0}, LX/3ww;->A0I()LX/5bP;

    move-result-object v10

    invoke-virtual {v4, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v11, v1, v10, v0}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    sget-object v8, LX/7Ym;->A00:LX/7Yn;

    invoke-virtual {v4, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-virtual {v0}, LX/3ww;->A0I()LX/5bP;

    move-result-object v12

    invoke-virtual {v4, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-virtual {v0}, LX/3ww;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v4, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v7, :cond_5

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v9, v2, LX/kdW;->A01:Landroid/view/View;

    iget-object v10, v2, LX/kdW;->A03:Landroid/widget/ImageView;

    iget-object v11, v2, LX/kdW;->A04:Landroid/widget/TextView;

    invoke-virtual/range {v8 .. v14}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/9KI;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v4, LX/9KI;->A00:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5OT;

    invoke-direct {v0, v1}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v3, v4, v0, v2}, LX/LmQ;->DOE(LX/9KI;LX/LgE;LX/Pxs;)V

    :cond_4
    const/16 v14, 0xa

    new-instance v13, LX/faq;

    move-object/from16 p2, v3

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v18}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/OaT;

    invoke-direct {v1, v0, v15, v3}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kdW;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, LX/kdW;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, LX/kdW;->GSh()V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method
