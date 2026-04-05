.class public final LX/RG8;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lus;

.field public A02:LX/nnj;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const v0, 0x48dabee7

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/H4R;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/RG8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.AudioSearchEntry"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/GXZ;

    iget-object v2, v9, LX/RG8;->A01:LX/lus;

    iget-object v1, v9, LX/RG8;->A02:LX/nnj;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WEZ;

    iget-boolean v6, v4, LX/H4R;->A0J:Z

    iget-boolean v9, v9, LX/RG8;->A03:Z

    invoke-static {v8, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/GXZ;->A08()LX/mLh;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/WEZ;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v5, v4}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    :cond_0
    iget-object v1, v7, LX/WEZ;->A01:Landroid/widget/ImageView;

    invoke-interface {v10}, LX/mLh;->DcA()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    move-object v0, v12

    :goto_0
    invoke-static {v1, v0, v12}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v1, v7, LX/WEZ;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v8, LX/FSC;

    invoke-direct {v8, v1, v0}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v8, v7, LX/WEZ;->A05:LX/FSC;

    invoke-interface {v10}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/mLh;->DeS()Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    iget-object v8, v7, LX/WEZ;->A04:LX/YPB;

    if-eqz v8, :cond_2

    invoke-interface {v10}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_1

    invoke-interface {v10}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-interface {v10}, LX/mLh;->Ds2()Z

    move-result v16

    const/4 v9, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/XFp;->A00(LX/YPB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, v7, LX/WEZ;->A03:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v8

    invoke-static {v6}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5e145b02

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_5

    const/16 v1, 0x1a

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v2, v5, v4}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_3

    invoke-static {v8}, LX/I2X;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v7, LX/WEZ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x1b

    invoke-static {v1, v2, v5, v4, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    const v0, -0x46e115f7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v10}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2373848d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/XJZ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x599c8622

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
