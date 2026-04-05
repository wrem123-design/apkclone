.class public final LX/HZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mua;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HZP;->$t:I

    iput-object p1, p0, LX/HZP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXZ()V
    .locals 7

    iget v1, p0, LX/HZP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v6, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_crop_done_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    iget-object v0, v1, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v1, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v2, v0, LX/90V;->A05:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, v1, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v2, v0, LX/90V;->A03:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Edm()V
    .locals 3

    iget v1, p0, LX/HZP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BOQ;->A07(LX/BOQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B8i;->A05(LX/B8i;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final El0(LX/DZq;)V
    .locals 7

    iget v1, p0, LX/HZP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/DZq;->A02:LX/DZq;

    iget-object v0, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v6, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    if-ne p1, v1, :cond_1

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image_crop_chat_background_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/DZq;->A02:LX/DZq;

    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/DZq;->A02:LX/DZq;

    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B71;

    invoke-static {v1}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v6

    iget-object v0, v1, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    if-ne p1, v2, :cond_4

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image_crop_chat_background_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-static {v6, v4}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image_crop_chat_profile_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v3, v2}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final FDw()V
    .locals 7

    iget v1, p0, LX/HZP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v6, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_crop_screen_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 7

    iget v1, p0, LX/HZP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fsu;

    iget-object v0, v1, LX/Fsu;->A02:LX/Fza;

    iget-object v6, v1, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_crop_cancel_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90X;

    iget-boolean v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0J:Z

    invoke-static {v1, v0}, LX/90X;->A00(LX/90X;Z)LX/90X;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v6, LX/B71;

    invoke-static {v6}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "image_crop_cancel_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/HZP;->A00:Ljava/lang/Object;

    check-cast v6, LX/B8i;

    iget-object v0, v6, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image_crop_cancel_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_0
    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/90X;

    if-eqz v2, :cond_8

    iget-boolean v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16:Z

    invoke-static {v2, v1}, LX/90X;->A00(LX/90X;Z)LX/90X;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01:LX/90V;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
