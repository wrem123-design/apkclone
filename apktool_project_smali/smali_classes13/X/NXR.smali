.class public final LX/NXR;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDraftsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x47

    new-instance v3, LX/ERB;

    invoke-direct {v3, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HX8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x290

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x291

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXR;->A03:LX/Bbi;

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/EXT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x292

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXR;->A02:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/lAs;

    invoke-direct {v0, p0, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXR;->A01:LX/Bbi;

    new-instance v0, LX/kuA;

    invoke-direct {v0, p0, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXR;->A00:LX/Bbi;

    const-string v0, "feed_drafts"

    iput-object v0, p0, LX/NXR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXR;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6e70316f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v1

    iget-object v0, p0, LX/NXR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/EXT;->A0o(Ljava/lang/Integer;)V

    const v0, -0x5006c144

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ae83966

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/aQN;

    invoke-direct {v1, p0, v0}, LX/aQN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4548e100

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x42f27acb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x47ca5553

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v1

    iget-object v0, p0, LX/NXR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/EXT;->A0o(Ljava/lang/Integer;)V

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x64b3aee6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method
