.class public final LX/BmH;
.super LX/9hw;
.source ""


# static fields
.field public static final A02:LX/AHT;


# instance fields
.field public A00:LX/MtC;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "reply_composer_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/BmH;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cef

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHC;

    invoke-direct {v0, v1, p0}, LX/CHC;-><init>(Landroid/view/View;LX/BmH;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/CHC;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BmH;->A00:LX/MtC;

    iget-object v0, p0, LX/BmH;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MtC;->A00:LX/GJh;

    iget-object v0, v0, LX/GJh;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "selectedThreads"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5IM;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/CHC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/5IM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/5IM;->A02:LX/5He;

    iget-object v1, v4, LX/5He;->A00:LX/QMY;

    instance-of v0, v1, LX/5HZ;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/CHC;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadavatar.ThreadAvatarViewModel.Avatar.Single"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5HZ;

    iget-object v2, v1, LX/5HZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/BmH;->A02:LX/AHT;

    iget-object v0, v4, LX/5He;->A05:LX/5Fo;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_1
    iget-object v2, p1, LX/CHC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x3

    new-instance v0, LX/OPz;

    invoke-direct {v0, p0, p2, v1}, LX/OPz;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1580bc67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BmH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4ae6ed59

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
