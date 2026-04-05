.class public final LX/ltC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltC;->$t:I

    iput-object p1, p0, LX/ltC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ltC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK5;

    invoke-static {v0, v1}, LX/GK5;->A05(LX/GK5;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/AWl;

    iget-object v4, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v4, LX/05M;

    iget-object v3, v4, LX/05M;->A02:LX/05E;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/05E;->A01:Landroid/view/View;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    const v0, -0x2f9365e5

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1, v4}, LX/05M;->A00(Landroid/content/Context;Landroid/view/View;LX/AWl;LX/05M;)V

    invoke-static {v2, v4}, LX/05M;->A03(Landroid/view/View;LX/05M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/05E;->A0C(I)V

    invoke-virtual {v3}, LX/05E;->A0B()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v1, LX/GP3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GP3;->A0B:Z

    :cond_1
    iget-object v1, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v1, LX/GP3;

    invoke-virtual {v1}, LX/GP3;->A1Q()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/GP3;->A1Q()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    invoke-virtual {v1}, LX/GP3;->A1Q()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK5;

    invoke-static {v0, v1}, LX/GK5;->A05(LX/GK5;Ljava/lang/String;)V

    iget-object v1, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q()LX/63Q;

    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/63Q;->A0H:Z

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iput-boolean v2, v0, LX/8ZF;->A0X:Z

    invoke-virtual {v0}, LX/8ZF;->A0q()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/8ZK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0E:LX/8ZQ;

    iput-object p1, v0, LX/8ZQ;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v2, v0, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v2, v0, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :goto_1
    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :goto_2
    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v2, v1, v0, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v3, LX/746;

    iget-object v0, v3, LX/746;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3QC;->A5G:LX/3QC;

    invoke-static {v2, v1, v0, p1, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUr;

    invoke-static {v0}, LX/QUr;->A02(LX/QUr;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-static {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K68;->A06:LX/mWj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WND;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WND;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K68;->A06:LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WND;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/WND;->A00:Ljava/lang/String;

    const v0, 0x7f13379d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v3, p1}, LX/mIm;->Gcz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/AZE;

    iget-boolean v0, p1, LX/AZE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyi;

    iget-object v0, v3, LX/Fyi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Fyi;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/Fyi;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060299

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2b1ed2a2

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_6
    iget-object v0, v3, LX/Fyi;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13444f

    iget-object v0, p1, LX/AZE;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0de;

    if-nez v0, :cond_8

    const-string v3, "spring"

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LX/0de;->A05()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "noteEditText"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Qu7;->A0v:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/Qu7;->A0w:Ljava/lang/String;

    iget-object v0, v4, LX/Qu7;->A0x:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/92A;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/72e;

    iget-object v2, v0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/9q3;

    if-eqz v0, :cond_0

    check-cast v5, LX/9q3;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    iget-object v3, v4, LX/6EI;->A1E:LX/Lmh;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v5, LX/9q3;->A0A:LX/2sP;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v3, "userSession"

    :cond_9
    :goto_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_10

    invoke-interface {v3, v1, v2, v5}, LX/Lmh;->AGF(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9q3;

    iget-object v3, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v3, LX/6In;

    iget-object v4, v3, LX/6In;->A01:LX/Lmh;

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_13

    iget-object v0, v5, LX/9q3;->A0A:LX/2sP;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/6In;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJb(Ljava/util/List;)V

    iget-object v0, v5, LX/9q3;->A1l:LX/AFc;

    invoke-static {v3, v2, v0}, LX/5ZO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AFc;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C7;

    iget-object v4, v0, LX/5C7;->A03:LX/LnS;

    iget-object v3, v0, LX/5C7;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/3QC;->A5k:LX/3QC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ltC;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUr;

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/QUr;->A01(Landroid/view/View;LX/QUr;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "midscene_response_pill_options"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/16 v0, 0x219

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
