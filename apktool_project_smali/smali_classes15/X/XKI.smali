.class public abstract LX/XKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/YMn;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    :goto_0
    const-string v7, "Required value was null."

    if-nez v3, :cond_2

    iget-object v1, p1, LX/YMn;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x43bc29ed

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/YMn;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/BoJ;

    invoke-direct {v5, v2, v1}, LX/BoJ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v2, v0, v4}, LX/J3h;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/2R3;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setTextFormat"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R4;->A00(Ljava/lang/String;)LX/2R3;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p1, LX/YMn;->A02:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    const v0, -0x3b9efe75    # -900.0241f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x2a53a841

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/YMn;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/kdR;

    invoke-direct {v0, p0, v3, p1}, LX/kdR;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;LX/YMn;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
