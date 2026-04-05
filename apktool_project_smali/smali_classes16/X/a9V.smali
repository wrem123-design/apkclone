.class public abstract LX/a9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/bXL;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p2, LX/4mL;->A02:LX/3ww;

    iget-object v0, v5, LX/3ww;->A0c:LX/Pzb;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {p2}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p2}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    :goto_0
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-eq v1, v0, :cond_b

    if-eqz v2, :cond_5

    invoke-static {}, LX/031;->A0m()V

    move-object v6, v2

    const/4 v0, 0x1

    :goto_2
    invoke-static {}, LX/031;->A0m()V

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v6}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_3
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v3, p3, LX/bXL;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_4
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v3

    :goto_6
    sget-object v2, LX/5bQ;->A00:LX/5bQ;

    iget-object v1, p3, LX/bXL;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v5}, LX/3ww;->A0I()LX/5bP;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    sget-object v2, LX/7Ym;->A00:LX/7Yn;

    invoke-virtual {v5}, LX/3ww;->A0I()LX/5bP;

    move-result-object v6

    invoke-virtual {v5}, LX/3ww;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, p3, LX/bXL;->A00:Landroid/view/View;

    iget-object v4, p3, LX/bXL;->A04:Landroid/widget/ImageView;

    iget-object v5, p3, LX/bXL;->A05:Landroid/widget/TextView;

    invoke-virtual/range {v2 .. v8}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/bXL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x70f0488a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    if-nez v7, :cond_b

    const/4 v0, 0x0

    move-object v7, v6

    :goto_7
    if-eqz v2, :cond_a

    invoke-static {}, LX/031;->A0m()V

    move-object v8, v2

    const/4 v6, 0x1

    :goto_8
    const-string v4, ""

    if-eqz v0, :cond_7

    iget-object v3, p3, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_9
    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    if-eqz v6, :cond_1

    iget-object v3, p3, LX/bXL;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v8}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_a
    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_a

    :cond_9
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, LX/031;->A0m()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v2, v6

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
