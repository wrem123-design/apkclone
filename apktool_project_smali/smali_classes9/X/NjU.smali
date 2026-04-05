.class public final LX/NjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NjU;->$t:I

    iput-object p1, p0, LX/NjU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDi()V
    .locals 3

    iget v1, p0, LX/NjU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    iget-object v2, p0, LX/NjU;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    check-cast v2, LX/GFB;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const v0, 0x7f1328b8

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    invoke-static {v2}, LX/GFB;->A07(LX/GFB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, LX/DEh;->A09:LX/MND;

    if-nez v1, :cond_2

    const-string v0, "directIceBreakerSettingsLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MND;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v2, v0}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    iget-object v1, v2, LX/DEh;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_4

    const-string v0, "questionText"

    goto :goto_0

    :cond_3
    const-string v0, "userSession"

    goto :goto_0

    :cond_4
    const v0, 0x4be608f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/DEh;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const v0, 0x2d119232

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/DEh;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x226c176f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object v2, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v2}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v2}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/MND;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final EDr()V
    .locals 4

    iget v1, p0, LX/NjU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFB;

    invoke-static {v0}, LX/GFB;->A06(LX/GFB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEh;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v3, v0}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    iget-object v1, v3, LX/DEh;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v0, "questionText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0xe6b673

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/DEh;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, -0x65a7fbd0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v1, v3, LX/DEh;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2bbe78a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_4
    iget-object v2, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    invoke-static {v2}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v0, v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    return-void
.end method

.method public final EDs()V
    .locals 3

    iget v1, p0, LX/NjU;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFB;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEh;

    iget-object v0, v1, LX/DEh;->A00:Landroid/content/Intent;

    if-nez v0, :cond_4

    const-string v0, "intent"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ph;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GFB;->A0L:Z

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v0}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {v0}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/NjU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-boolean v0, v0, LX/49X;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f1329a5

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method
