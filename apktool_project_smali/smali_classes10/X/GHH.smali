.class public abstract LX/GHH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/1kC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiReactionsListBaseFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/Til;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:LX/8vg;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHH;->A0B:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 6

    new-instance v4, LX/2gL;

    invoke-direct {v4}, LX/2gL;-><init>()V

    iget v5, p0, LX/GHH;->A01:I

    const/16 v0, 0x1c

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v2, "thread_id"

    if-eq v5, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_2

    return-object v4

    :cond_0
    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v2, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v1, "audience_type"

    iget v0, p0, LX/GHH;->A00:I

    invoke-virtual {v4, v1, v0}, LX/2gL;->A0B(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v2, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2gL;->A0B(Ljava/lang/String;I)V

    return-object v4
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/GHH;->A01:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const-string v0, "direct_reaction_fragment"

    return-object v0

    :cond_0
    const-string v0, "discoverable_chat_thread"

    return-object v0

    :cond_1
    const-string v0, "broadcast_chat_thread"

    return-object v0

    :cond_2
    const-string v0, "csc_direct_thread"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1790fafc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GHH;->A08:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHH;->A07:Ljava/lang/String;

    invoke-static {}, LX/8vg;->values()[LX/8vg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GHH;->A06:LX/8vg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_unified_thread_key"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_thread_subtype"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GHH;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_thread_audience_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GHH;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_is_count_based_reaction_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GHH;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_emoji_reactions_list"

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHH;->A09:Ljava/util/List;

    const v0, 0x56344fcf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x160bd442

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GHH;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GHH;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GHH;->A03:Landroid/view/View;

    iput-object v0, p0, LX/GHH;->A02:Landroid/view/View;

    const v0, 0x4528a651

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
