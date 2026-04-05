.class public abstract LX/3Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0TU;LX/mBD;LX/3QY;LX/MaL;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p1, p7

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v11, LX/0TU;->A03:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, v13, LX/3QY;->A03:LX/KaG;

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4befd77d    # 3.1436538E7f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/0VX;->A00(Lcom/instagram/common/session/UserSession;)LX/0VY;

    move-result-object v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()LX/fhL;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v14}, LX/0VY;->A0L(LX/fhL;)LX/LUi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LUi;->A01:LX/CSp;

    :goto_0
    move-object v6, v1

    :cond_1
    iget-object v1, v13, LX/3QY;->A02:Landroid/content/Context;

    new-instance v0, LX/TIo;

    invoke-direct {v0, v1, v10, v14}, LX/TIo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fhL;)V

    iput-object v0, v13, LX/3QY;->A01:LX/TIo;

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v9

    iget-object v0, v14, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/fhL;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v14, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v9, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    iput-boolean v2, v0, LX/J2I;->A08:Z

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v2

    iget-object v0, v11, LX/0TU;->A00:LX/0TL;

    iget-object v0, v0, LX/0TL;->A00:LX/LEN;

    invoke-interface {v0, v5, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/TIo;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    iput-object v6, v0, LX/TIo;->A01:LX/CSp;

    invoke-static {v0}, LX/TIo;->A00(LX/TIo;)V

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    new-instance v9, LX/ZZq;

    move-object/from16 v12, p2

    move/from16 p2, p8

    invoke-direct/range {v9 .. v17}, LX/ZZq;-><init>(Lcom/instagram/common/session/UserSession;LX/0TU;LX/mBD;LX/3QY;LX/fhL;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    iput-object v9, v0, LX/J2I;->A07:LX/ZZq;

    iget-object v6, v13, LX/3QY;->A06:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 p6, p5

    move/from16 p7, p10

    if-eqz p9, :cond_6

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p0, LX/Kja;

    move-object/from16 p2, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p1, v2

    invoke-direct/range {p0 .. p7}, LX/Kja;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/3QY;Lcom/instagram/reels/interactive/Interactive;LX/MaL;Ljava/lang/Float;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v0, v13, LX/3QY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v13}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/J2G;

    invoke-direct {v2, v1}, LX/J2G;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, LX/3QY;->A00:LX/J2G;

    iget-object v0, v14, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J2G;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/3QY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v13, LX/3QY;->A00:LX/J2G;

    if-eqz v1, :cond_8

    const v0, -0x45afbaf4

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance p0, LX/Lak;

    move-object/from16 p2, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p1, v2

    invoke-direct/range {p0 .. p7}, LX/Lak;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/3QY;Lcom/instagram/reels/interactive/Interactive;LX/MaL;Ljava/lang/Float;Z)V

    invoke-static {v0, p0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, LX/fhL;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v14}, LX/fhL;->A01()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/CSp;

    invoke-direct {v1, v2, v0, v6}, LX/CSp;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v13}, LX/3QY;->A01()V

    return-void
.end method
