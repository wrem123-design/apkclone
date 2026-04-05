.class public final LX/G5I;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lus;

.field public A02:LX/nnj;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/XJZ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/NHR;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEZ;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, LX/WKo;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v0, LX/I1E;->A00:LX/H4R;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/G5I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/WKo;->A00:LX/GXZ;

    iget-object v4, v9, LX/G5I;->A01:LX/lus;

    iget-object v1, v9, LX/G5I;->A02:LX/nnj;

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WEZ;

    iget-boolean v7, v6, LX/H4R;->A0J:Z

    iget-boolean v2, v9, LX/G5I;->A04:Z

    iget-boolean v9, v9, LX/G5I;->A03:Z

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/GXZ;->A08()LX/mLh;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/WEZ;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v5, v6}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    :cond_0
    iget-object v1, v3, LX/WEZ;->A01:Landroid/widget/ImageView;

    invoke-interface {v10}, LX/mLh;->DcA()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    move-object v0, v12

    :goto_0
    invoke-static {v1, v0, v12}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v1, v3, LX/WEZ;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v8, LX/FSC;

    invoke-direct {v8, v1, v0}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v8, v3, LX/WEZ;->A05:LX/FSC;

    invoke-interface {v10}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/mLh;->DeS()Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    iget-object v8, v3, LX/WEZ;->A04:LX/YPB;

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
    iget-object v0, v3, LX/WEZ;->A03:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5e145b02

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v7, :cond_5

    const/16 v1, 0x1a

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v4, v5, v6}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_3

    invoke-static {v8}, LX/I2X;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v1, v3, LX/WEZ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/WEZ;->A00:Landroid/view/View;

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, v3, LX/WEZ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v2}, LX/I2X;->A01(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v10}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_0
.end method
