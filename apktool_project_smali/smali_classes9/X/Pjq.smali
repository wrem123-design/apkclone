.class public final LX/Pjq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pjq;->$t:I

    iput-object p1, p0, LX/Pjq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Pjq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A1d:LX/LdW;

    :goto_0
    iget-object v2, v0, LX/LdW;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nj4;

    iget-object v0, v3, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4K;

    const/16 v1, 0x1b

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v3, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F4K;->A0m(LX/LEL;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nj4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Nj4;->A1S(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iva;

    iget-object v0, v0, LX/Iva;->A03:LX/Qfa;

    invoke-interface {v0}, LX/Qfa;->DPE()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iva;

    iget-object v0, v0, LX/Iva;->A03:LX/Qfa;

    invoke-interface {v0}, LX/Qfa;->DQd()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/LdW;

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEq;

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "learn_more_tapped"

    const-string v0, "pronouns"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "https://help.instagram.com/3936623839758564?ref=igapp"

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEq;

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "learn_more_tapped"

    const-string v0, "gender"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "https://help.instagram.com/356648689595660?ref=igapp"

    :goto_2
    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f135586

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEq;

    iget-boolean v0, v2, LX/DEq;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DEq;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DEq;->A04:Z

    iget-object v0, v2, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "custom_gender_changed"

    invoke-static {v4, v1, v0, v2, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEq;

    iget-object v0, v1, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/DEq;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_viewed"

    const-string v0, "pronouns"

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEq;

    iget-object v0, v1, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/DEq;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_viewed"

    const-string v0, "language"

    :goto_3
    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    goto :goto_5

    :pswitch_c
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    const-string v0, "bio"

    goto :goto_4

    :pswitch_d
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCW;

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    const-string v0, "name"

    :goto_4
    invoke-static {v4, v2, v1, v3, v0}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "https://help.instagram.com/347751748650214?ref=igapp"

    :goto_5
    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const/16 v0, 0x343

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_e
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f1327b9

    :goto_6
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v4, v3, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/79o;->A1l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/991;

    iget-object v0, v0, LX/991;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v1}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Iva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Iva;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput-object v2, v1, LX/Iva;->A03:LX/Qfa;

    iput-object v0, v1, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v5, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/991;

    iget-object v0, v0, LX/991;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v1}, LX/991;->A01(LX/Bbi;)LX/Nyo;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Iva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Iva;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput-object v2, v1, LX/Iva;->A03:LX/Qfa;

    iput-object v0, v1, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A07:LX/LEo;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A03:LX/Bbi;

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A02:LX/Bbi;

    goto/16 :goto_8

    :pswitch_14
    iget-object v3, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x5d172b4e

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "nido_explore"

    new-instance v2, LX/D9N;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, LX/D9N;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A03:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A02:LX/Bbi;

    invoke-static {v3}, LX/2cA;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/nido/impl/NidoFeatureProviderImpl;->A00(Ljava/lang/Integer;)LX/Lxq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A07:LX/LEo;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A01:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A05:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v2, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/D9N;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v0, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A06:LX/Bbi;

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v0, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A05:LX/Bbi;

    goto :goto_8

    :pswitch_17
    iget-object v0, p0, LX/Pjq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v0, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9N;

    iget-object v0, v0, LX/D9N;->A04:LX/Bbi;

    :goto_8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
