.class public final LX/Q6H;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q6H;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a63

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QW4;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37af

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/QW4;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QW4;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QW4;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0ab4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/QW4;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/QW4;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q6H;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/QW4;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/QW4;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x448f6467

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v3, p1, LX/QW4;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Q6H;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-boolean v0, p0, LX/Q6H;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/QW4;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, v4, p0, p1, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3265ba33

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x128132d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xbaa29

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, -0x2fb8b1a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x389b854d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
