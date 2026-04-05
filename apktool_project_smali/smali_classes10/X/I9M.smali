.class public final LX/I9M;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/5Ht;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0423

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/I9M;->A00:LX/5Ht;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/CDT;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/CDT;->A01:Landroid/view/View;

    iput-object v0, v3, LX/CDT;->A03:LX/5Ht;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08283a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    iput-object v2, v3, LX/CDT;->A00:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/6JE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6JE;

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v3, LX/CDT;->A02:LX/6JE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v0, v3, LX/CDT;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f6f

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gfp;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/Gfp;

    check-cast p1, LX/CDT;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b2cdb

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x45fcb0cf

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p2, LX/Gfp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CDT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/233;->A0o(Landroid/content/res/Resources;Landroid/view/View;)V

    :cond_0
    const/4 v8, 0x0

    const v1, 0x7f133dd0

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v3}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/CDT;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v11

    new-instance v6, LX/Fxz;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/Fxz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    invoke-static {v5, v4, p2, p1}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/Gfp;->A02:Z

    iget-object v1, p1, LX/CDT;->A02:LX/6JE;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/C74;->Fev()V

    :goto_0
    sget-object v0, LX/NxY;->A00:LX/NxY;

    invoke-virtual {v0, v2}, LX/NxY;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/C74;->Fx4(F)LX/nmA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method
