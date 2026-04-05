.class public abstract LX/64x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/64m;LX/KzX;LX/9i8;Z)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p2

    instance-of v0, v9, LX/64y;

    iget-object v4, v6, LX/9i8;->A00:LX/KaG;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v4, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, LX/64y;

    iget-object v13, v2, LX/64y;->A02:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    iget-object v15, v2, LX/64y;->A03:Ljava/lang/Integer;

    new-instance v10, LX/1Sv;

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v15}, LX/1Sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/JsX;

    invoke-direct {v8, v3, v12, v10, v9}, LX/JsX;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/1Sv;LX/KzX;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/D1D;

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v7, v9, v8}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, LX/1Sv;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v14}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/64y;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v6, v12, v2}, LX/9i8;->A00(Lcom/instagram/common/session/UserSession;LX/64y;)V

    iget-object v1, v2, LX/64y;->A04:Ljava/lang/String;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/64m;->A00:LX/lxP;

    move/from16 v2, p4

    invoke-interface {v0, v13, v1, v2}, LX/lxP;->EJU(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method
