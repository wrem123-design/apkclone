.class public final LX/Myk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Myk;->$t:I

    iput-object p2, p0, LX/Myk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Myk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/Myk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Myk;->A00:Ljava/lang/Object;

    check-cast v0, LX/93m;

    iget-object v0, v0, LX/93m;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/C7e;->A07(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Myk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133c4c

    const-string v0, "unarchive_highlight_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v0, p0, LX/Myk;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Myk;->A00:Ljava/lang/Object;

    check-cast v4, LX/93m;

    iget-object v3, v4, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, LX/Myk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3vz;->A0Z(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/93m;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0, v1}, LX/8WV;->A0g(Ljava/lang/String;)V

    iget-object v0, v4, LX/93m;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/C7e;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Myk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, LX/Myk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c50

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
