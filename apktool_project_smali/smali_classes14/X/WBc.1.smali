.class public abstract LX/WBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6zM;LX/6zF;LX/8Ay;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v11, p3

    invoke-static {v2, p0, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p7

    iget-object v1, v14, LX/8Ay;->A0G:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x6f7cbf11

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v13, p6

    iget-object v0, v13, LX/6zF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f133aec

    iget-object v3, v13, LX/6zF;->A07:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-boolean v0, v13, LX/6zF;->A0C:Z

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    new-instance v6, LX/ZqK;

    invoke-direct {v6, v0, v2, v13}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v7, LX/HX9;

    invoke-direct {v7, v0, v12, v11, v13}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6vP;

    invoke-direct/range {v3 .. v8}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, v13, LX/6zF;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f137c45

    invoke-static {p0, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x6c

    new-instance v6, LX/ZqK;

    invoke-direct {v6, v0, v2, v13}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x23

    new-instance v9, LX/mAm;

    invoke-direct/range {v9 .. v14}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6vP;

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v13}, LX/6zM;->A00(LX/6zF;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
