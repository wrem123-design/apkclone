.class public final Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pys;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/63Q;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/LVk;

.field public A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A05:LX/LSO;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Pzd;

.field public final A0C:LX/LdW;

.field public final A0D:LX/nwd;

.field public final A0E:LX/nwh;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/2nx;

.field public final A0M:Ljava/lang/String;

.field public avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public changeAvatarButton:Landroid/widget/TextView;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    new-instance v0, LX/LdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/LdW;

    const/16 v0, 0x17

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/991;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2a6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Pjq;

    invoke-direct {v0, p0, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ktR;

    invoke-direct {v0, p0, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ktR;

    invoke-direct {v0, p0, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/GvW;

    invoke-direct {v0, p0, v1}, LX/GvW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:LX/nwh;

    new-instance v0, LX/Obn;

    invoke-direct {v0, p0}, LX/Obn;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:LX/nwd;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2nx;

    const-string v0, "complete_your_profile_fragment"

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const-string v3, "null cannot be cast to non-null type com.instagram.model.user.UserForEditing"

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G(Landroid/os/Bundle;LX/LVk;Lcom/instagram/user/model/User;)V

    :cond_0
    invoke-static {p0}, LX/79s;->A00(LX/371;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/79s;->A01(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/991;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/991;->A0n(LX/LVk;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    move v1, v3

    :cond_4
    const v0, 0x41f97af4

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f13127f

    if-eqz v1, :cond_1

    const v0, 0x7f130390

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "profile_completion"

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/edR;

    move-object v5, p1

    move-object v7, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/79s;->A00(LX/371;)Z

    move-result v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p0}, LX/79s;->A01(LX/371;)Z

    move-result v2

    const-string v1, ""

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, p1, v1, v5, v5}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_5

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/LSO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LSO;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/LSO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/LSO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LSO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const v0, -0x59b408d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v7, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v7, :cond_6

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/991;

    iget-object v0, v0, LX/991;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Drx;

    invoke-static {v1}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v4

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/actionbar/ActionButton;LX/Drx;LX/Pzo;Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131a29

    iput v0, v1, LX/373;->A06:I

    invoke-static {v1, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B2r()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BnU()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cih()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEk()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DcY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/63Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, p2, v0}, LX/63Q;->A0B(Landroid/content/Intent;IIZ)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "profile_completion"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x576bd86c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v5, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {v0, v1, v9, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(Landroidx/loader/app/LoaderManager;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-static {v4, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/Pzd;

    invoke-static {v0, v1, v3}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v7, "profile_completion"

    iget-object v8, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_0
    iget-object v11, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_1

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v6

    sget-object v7, LX/Mzq;->A00:LX/Mzq;

    sget-object v12, LX/009;->A0s:Ljava/lang/Integer;

    new-instance v4, LX/63Q;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/63Q;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v3

    const v0, 0x7f13458b

    invoke-static {p0, v3, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, p0, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {p0}, LX/79s;->A00(LX/371;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/79s;->A01(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lc0;

    invoke-virtual {v0, v1}, LX/Lc0;->A00(LX/Nyo;)V

    :cond_3
    const v0, 0x511bdfb7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x5105b449

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e069c

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v9, p0

    iget-object v10, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    const/4 v8, 0x0

    move v12, v11

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00V;LX/IMV;LX/Pys;Lcom/instagram/user/model/User;ZZ)V

    :cond_0
    invoke-static {v4}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131bae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f131bad

    if-eqz v1, :cond_1

    const v0, 0x7f131bac

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x78344e08

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x69c52822

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/LdW;

    iput-object v1, v0, LX/LdW;->A00:Landroid/view/View;

    const v0, -0x7d7dbfe3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7ad6610f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x73a11ed2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5cd8e18b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0xf26a2c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, v4, Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    move-object v2, v4

    check-cast v2, Landroid/widget/ScrollView;

    :goto_0
    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/LdW;

    invoke-virtual {v1, v2}, LX/LdW;->A01(Landroid/widget/ScrollView;)V

    const v1, 0x7f0b3080

    invoke-static {v4, v1}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const v1, -0x23cb69b4

    invoke-static {v2, v11, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0xe

    invoke-static {v2, v0, v1}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v1, 0x7f0b0a65

    invoke-static {v4, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x47a60a46

    invoke-static {v2, v11, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0}, LX/214;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v2, :cond_2

    sget-object v1, LX/2aj;->A05:LX/2aj;

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f130fad

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v2, LX/7rp;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v0}, LX/79s;->A00(LX/371;)Z

    move-result v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/79s;->A01(LX/371;)Z

    move-result v8

    if-nez v5, :cond_3

    if-nez v9, :cond_3

    if-eqz v8, :cond_b

    :cond_3
    new-instance v1, LX/LSO;

    invoke-direct {v1, v4}, LX/LSO;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/LSO;

    invoke-static {v4}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v5, :cond_4

    iget-object v2, v1, LX/LSO;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    iget-object v2, v1, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/LSO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    iget-object v2, v1, LX/LSO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    const/4 v2, 0x4

    new-instance v15, LX/Pkg;

    invoke-direct {v15, v0, v2}, LX/Pkg;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v14, LX/ZrK;

    invoke-direct {v14, v0, v2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x0

    :cond_7
    const/4 v2, 0x1

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, LX/3br;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/fdw;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/fdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v4, v2}, LX/KAJ;->setFocusable(Z)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iva;

    iget-object v6, v1, LX/LSO;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    const/16 v2, 0x4d

    new-instance v4, LX/aEl;

    invoke-direct {v4, v0, v2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v2, LX/Pjq;

    invoke-direct {v2, v0, v3}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v6, v2, v4}, LX/Iva;->A00(LX/00V;Lcom/instagram/igds/components/form/IgFormField;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v14, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:LX/nwh;

    iget-object v13, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:LX/nwd;

    new-instance v9, LX/E7z;

    invoke-direct/range {v9 .. v14}, LX/E7z;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nwh;)V

    iget-object v5, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    invoke-static {v5}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/24P;

    invoke-direct {v2, v0, v3}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/Nyo;->G0c(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/Nyo;->G0b(LX/E7z;)V

    invoke-static {v5}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Nyo;->G0Z(LX/3pR;)V

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Mcm;

    iget-object v12, v1, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v11, v1, LX/LSO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    const/16 v2, 0x4e

    new-instance v14, LX/aEl;

    invoke-direct {v14, v0, v2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v13, LX/Pjq;

    invoke-direct {v13, v0, v2}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, LX/Mcm;->A04(LX/00V;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LYh;

    iget-object v5, v1, LX/LSO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/16 v1, 0x4f

    new-instance v3, LX/aEl;

    invoke-direct {v3, v0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v1, LX/Pjq;

    invoke-direct {v1, v0, v2}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v1, v3}, LX/LYh;->A00(LX/00V;Lcom/instagram/igds/components/form/IgFormField;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
