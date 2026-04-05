.class public final LX/BOO;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/iiN;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharactersProfileSettingsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BOO;->A02:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BOO;->A00:LX/Bbi;

    const/4 v4, 0x3

    invoke-static {p0, v4}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0i()LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BOO;->A03:LX/Bbi;

    const-string v0, "ai_characters_profile_settings"

    iput-object v0, p0, LX/BOO;->A04:Ljava/lang/String;

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v4}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BOO;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BOO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final EHH(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v3, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0B(Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H(Z)V

    return-void
.end method

.method public final EQP()V
    .locals 2

    iget-object v0, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/LEo;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final FIL(Z)V
    .locals 2

    iget-object v0, p0, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_show_on_profile_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A19(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89w;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/89w;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/16 v1, 0x107

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    const-string v1, "settings_profile_back_button_clicked"

    invoke-virtual {v3, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5ac63034

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/aRO;

    invoke-direct {v1, p0, v0}, LX/aRO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x68eccd3d

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1efe7d70

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
