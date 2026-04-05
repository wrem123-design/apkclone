.class public abstract LX/Xk7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/productlink/ProductLink;


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lqx;LX/0U1;LX/0T9;LX/MaL;FIZ)V
    .locals 16

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/0U1;->A00:Lcom/instagram/model/productlink/ProductLink;

    sput-object v9, LX/Xk7;->A00:Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v0, p4

    if-nez v9, :cond_1

    invoke-virtual {v0}, LX/0T9;->A01()V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x0

    const/4 v12, 0x4

    new-instance v6, LX/ZmW;

    move-object/from16 v8, p2

    move-object/from16 v7, p5

    move/from16 v11, p7

    invoke-direct/range {v6 .. v12}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v12, 0xd

    new-instance v10, LX/lrf;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/0T9;->A03:LX/LEL;

    iput-object v10, v0, LX/0T9;->A04:LX/LEL;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0T9;->A05:Z

    iget-object v2, v9, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iput v2, v0, LX/0T9;->A01:I

    :cond_2
    iget-object v2, v9, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, LX/0T9;->A00:I

    :cond_3
    iget-object v3, v0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v2, 0x11b2cebe

    invoke-static {v4, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v2, -0x77f7bf72

    invoke-static {v4, v2}, LX/08R;->A0K(Landroid/view/View;I)V

    sget-object v4, LX/Xk7;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    iget-object v11, v4, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    iget-object v2, v4, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_0
    iget-object v13, v4, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v14, v4, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v15, v4, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v9, LX/6Cz;->A17:LX/6Cz;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    move-object/from16 p5, p0

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/0T9;->A0B:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x5

    new-instance v2, LX/GVg;

    invoke-direct {v2, v0, v4}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    move/from16 v4, p6

    if-eqz p8, :cond_4

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ajV;

    invoke-direct {v1, v0, v8, v4}, LX/ajV;-><init>(LX/0T9;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v1, v0, LX/0T9;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/kcg;

    invoke-direct {v1, v0, v8, v4}, LX/kcg;-><init>(LX/0T9;Lcom/instagram/reels/interactive/Interactive;F)V

    invoke-static {v2, v1}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method
