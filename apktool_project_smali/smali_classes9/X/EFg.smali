.class public final LX/EFg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/DEf;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3dbc8728

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v5, LX/Ica;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p3, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/EFg;->A00:LX/AHT;

    iget-object v6, p0, LX/EFg;->A01:LX/DEf;

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p4, LX/HMU;

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/Ica;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v5, LX/Ica;->A02:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget-object v1, v5, LX/Ica;->A01:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/Ica;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x100683b7

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/Ica;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    const v0, 0x113a8e9e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/Ica;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x496294c8

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/Ica;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/Ica;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x406d929d

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/Ica;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x29

    :goto_2
    invoke-static {v1, v0, v6, p3}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3feeba10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14df

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ica;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b046d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/Ica;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ica;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1a7e

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ica;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2444

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/Ica;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b28f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/Ica;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4caf5ce

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
