.class public abstract LX/WiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-static {v2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v1, v15}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object p0

    iget-object v0, v2, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v3, v0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    new-instance v16, LX/eIk;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    const/4 v5, 0x0

    invoke-static {v2, v15, v0}, LX/ZuX;->A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;

    move-result-object v14

    iget-object v4, v9, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-le v1, v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    move-object v1, v5

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/Uo4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Uo4;

    if-nez v13, :cond_1

    sget-object v13, LX/Uo4;->A06:LX/Uo4;

    :cond_1
    :goto_0
    invoke-static {v15}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3C:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v4

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    invoke-static {v2}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/JEj;->A00(Landroidx/fragment/app/FragmentActivity;LX/2nw;)LX/0QL;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_2
    sget-object v13, LX/Uo4;->A04:LX/Uo4;

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v8, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    iget-object v1, v2, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f134104

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Landroid/app/Activity;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/KD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KD8;->A02:Ljava/lang/CharSequence;

    iput v0, v1, LX/KD8;->A00:F

    iput-object v9, v1, LX/KD8;->A01:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8RK;

    invoke-direct {v0, v10, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v8

    invoke-virtual {v0, v12, v7, v1, v6}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v0}, LX/8RK;->A01()V

    iput-boolean v6, v0, LX/8RK;->A0F:Z

    sget-object v1, LX/2VI;->A08:LX/2VI;

    invoke-virtual {v0, v1}, LX/8RK;->A07(LX/2VI;)V

    new-instance v11, LX/TBS;

    move-object/from16 p1, v2

    invoke-direct/range {v11 .. v18}, LX/TBS;-><init>(Landroid/widget/ImageView;LX/Uo4;LX/WCY;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iput-object v11, v0, LX/8RK;->A04:LX/mBC;

    iput-boolean v6, v0, LX/8RK;->A0A:Z

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v2

    if-eq v3, v6, :cond_6

    invoke-virtual {v2, v5}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_6
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    invoke-interface {v4, v1, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-static {v4, v1, v6}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    return-object v5

    :cond_8
    return-object v5
.end method
