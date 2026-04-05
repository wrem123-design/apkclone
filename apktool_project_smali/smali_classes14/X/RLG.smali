.class public final LX/RLG;
.super LX/BiN;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-static {v3, v6, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9UZ;->A00(LX/2nw;LX/C2T;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, v3}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    invoke-virtual {p3, v3}, LX/C2T;->A0X(Z)Z

    move-result v11

    invoke-static/range {v4 .. v11}, LX/2C9;->A01(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, LX/9SJ;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2C9;->A02(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
