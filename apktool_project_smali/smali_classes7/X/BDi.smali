.class public final LX/BDi;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditExampleDialogueFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ai_edit_example_dialogue_fragment"

    iput-object v0, p0, LX/BDi;->A04:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0i()LX/1sr;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BDi;->A03:LX/Bbi;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/194;->A0e(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BDi;->A01:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDi;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BDi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x2e5fc3b1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/BDi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "in_thread_add_example_dialogue"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_qp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v14, :cond_0

    if-eqz v10, :cond_3

    :cond_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/BDi;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A10(Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Hrq;

    invoke-direct/range {v5 .. v10}, LX/Hrq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const-string v0, ""

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v12, LX/8O1;

    invoke-direct {v12, v4, v3}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v11

    const/4 v13, -0x1

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0x(LX/8O1;IZZZ)V

    :cond_3
    const v0, 0x454f6a64

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d1c35df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/KLc;

    invoke-direct {v1, p0, v0}, LX/KLc;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb1a29fa

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3d8dda00

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/BDi;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "settings_edit_example_dialogue"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/BDi;->A00:Z

    iget-object v0, p0, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
