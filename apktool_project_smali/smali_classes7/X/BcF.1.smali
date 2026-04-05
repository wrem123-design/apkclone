.class public final LX/BcF;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/B9x;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5a4f015f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/E6M;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerUser"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/90U;

    iget-boolean v6, p0, LX/BcF;->A03:Z

    iget-boolean v9, p0, LX/BcF;->A04:Z

    iget-object v10, p0, LX/BcF;->A01:LX/AHT;

    iget-object v5, p0, LX/BcF;->A02:LX/B9x;

    invoke-static {v1, v7, p3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, p3, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v7, LX/E6M;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v7, LX/E6M;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v7, LX/E6M;->A01:Landroid/widget/TextView;

    if-lez v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7fc0d835

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    if-nez v9, :cond_6

    iget-object v0, v7, LX/E6M;->A03:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p3, LX/90U;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v7, LX/E6M;->A00:Landroid/view/View;

    const/16 v1, 0xc

    :goto_1
    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, p3, v5, v7}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-boolean v0, p3, LX/90U;->A00:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x5ab09129

    if-eqz v10, :cond_4

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x42eba963

    :cond_4
    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v1, p3, LX/90U;->A00:Z

    const v0, 0x5b057e86

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    const v0, 0x1ed93dd8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v7, LX/E6M;->A04:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p3, LX/90U;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v7, LX/E6M;->A00:Landroid/view/View;

    const/16 v1, 0xd

    goto :goto_1

    :cond_7
    const v0, -0x7c95fc57

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x727c5c70

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BcF;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e161a

    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/E6M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38d9

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E6M;->A00:Landroid/view/View;

    const v0, 0x7f0b3ab4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/E6M;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38ee

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E6M;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38e0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E6M;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3ab6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/E6M;->A03:LX/KaG;

    const v0, 0x7f0b3ab7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/E6M;->A04:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63c9176f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
