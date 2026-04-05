.class public abstract LX/WBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/9zi;LX/0v5;LX/Apm;LX/8Ay;I)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v5, v0, LX/8Ay;->A0G:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v0, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x31ae348b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v6}, LX/KaG;->setVisibility(I)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    instance-of v0, v7, LX/6uC;

    move-object/from16 v11, p2

    move/from16 v7, p7

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Zgc;

    invoke-direct/range {v6 .. v11}, LX/Zgc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v6, Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x6a

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v11, v10}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x24

    new-instance v12, LX/mAj;

    move v13, v7

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/6vP;

    move-object v10, v12

    move v11, v8

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
