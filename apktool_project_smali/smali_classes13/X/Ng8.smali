.class public final LX/Ng8;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCrossAppDiscoverabilityFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x2d

    new-instance v3, LX/KJt;

    invoke-direct {v3, p0, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng8;->A01:LX/Bbi;

    const/16 v0, 0x2e

    new-instance v3, LX/KJt;

    invoke-direct {v3, p0, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng8;->A02:LX/Bbi;

    const-string v0, "ai_cross_app_discoverability_fragment"

    iput-object v0, p0, LX/Ng8;->A03:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, LX/KJt;

    invoke-direct {v0, p0, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ng8;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13061d

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ng8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x178f3516

    if-ne v1, v0, :cond_1

    const-string v0, "AI_CREATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ng8;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90S;

    iget-object v0, v0, LX/90S;->A0A:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8G0;

    iget-boolean v0, v0, LX/8G0;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ng8;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-object v0, v0, LX/90T;->A0J:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v2, ","

    const/16 v1, 0x58

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, v4, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ng8;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings_main_screen_discoverability_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "discoverability_apps"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1b10b92e    # -3.5311E22f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/aPM;

    invoke-direct {v1, p0, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x22f7c22a

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x593c1d25

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
