.class public final LX/Ns8;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mli;
.implements LX/00b;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MagicModFragment"


# instance fields
.field public A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

.field public A01:LX/L1I;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/01i;

.field public final A05:LX/Tlm;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v1, LX/Yhy;

    invoke-direct {v1, p0}, LX/Yhy;-><init>(LX/Ns8;)V

    new-instance v0, LX/01i;

    invoke-direct {v0, v1}, LX/01i;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/Ns8;->A04:LX/01i;

    const/16 v0, 0x4e

    new-instance v1, LX/ERB;

    invoke-direct {v1, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x482

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/21N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x495

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x496

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Ns8;->A06:LX/Bbi;

    const/16 v0, 0x4f

    new-instance v3, LX/ERB;

    invoke-direct {v3, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Fe1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x297

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ns8;->A07:LX/Bbi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/Ns8;->A05:LX/Tlm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Ns8;->A08:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final CLK()LX/01i;
    .locals 1

    iget-object v0, p0, LX/Ns8;->A04:LX/01i;

    return-object v0
.end method

.method public final EoP(IZ)V
    .locals 1

    iget-object v0, p0, LX/Ns8;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ns8;->A01:LX/L1I;

    if-nez v0, :cond_0

    const-string v0, "ig_stories_magic_mod_hub"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ig_stories_magic_mod_expander"

    return-object v0

    :cond_2
    const-string v0, "ig_stories_magic_mod_restyle"

    return-object v0

    :cond_3
    const-string v0, "ig_stories_magic_mod_backdrop"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/Ns8;->A04:LX/01i;

    iget-boolean v0, v1, LX/01i;->A01:Z

    invoke-virtual {v1}, LX/01i;->A07()V

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ns8;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7fd62c55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    const-string v0, "is_gen_ai_try_on_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ns8;->A02:Z

    const-string v0, "camera_tool"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Ns8;->A01:LX/L1I;

    const-string v1, "launch_params"

    const-class v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-static {v3, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iput-object v0, p0, LX/Ns8;->A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    const-string v0, "prompt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Ns8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe1;

    iget-boolean v0, v0, LX/Fe1;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Ns8;->A03:Z

    const v0, -0x38b39fe3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe40f64a

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1937621d

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xc1e3e15

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c035956

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x6ac2bc6

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2de7f43e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3dfecbb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/Ns8;->A05:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x591bece7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3888a420

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Ns8;->A05:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x7bc03481

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3810204f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/Ns8;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ns8;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x3a1741d5

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ns8;->A06:LX/Bbi;

    invoke-static {v0}, LX/ArF;->A18(LX/Bbi;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ns8;->A05:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x402381c9

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ns8;->A05:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method
