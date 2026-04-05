.class public final LX/bf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/WPE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/WPE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/bf2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bf2;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/bf2;->A04:LX/WPE;

    iput-object p6, p0, LX/bf2;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/bf2;->A07:Z

    iput-object p7, p0, LX/bf2;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/bf2;->A02:LX/BXD;

    iput-object p2, p0, LX/bf2;->A01:LX/6cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 5

    iget-object v4, p0, LX/bf2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bf2;->A02:LX/BXD;

    iget-object v0, p0, LX/bf2;->A04:LX/WPE;

    iget-object v2, p0, LX/bf2;->A01:LX/6cs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/F6Y;

    invoke-virtual {v0}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mSm;->E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    iget-object v2, p0, LX/bf2;->A04:LX/WPE;

    iget-object v0, p0, LX/bf2;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0M:Ljava/lang/String;

    iput-object v1, v2, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, p0, LX/bf2;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bf2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/GbF;->A03:LX/GbF;

    :goto_0
    sget-object v0, LX/GbF;->A02:LX/GbF;

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/WPE;->A05:LX/GbF;

    :cond_0
    iget-object v4, p0, LX/bf2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bf2;->A02:LX/BXD;

    iget-object v0, p0, LX/bf2;->A04:LX/WPE;

    iget-object v2, p0, LX/bf2;->A01:LX/6cs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    sget-object v1, LX/GbF;->A02:LX/GbF;

    goto :goto_0
.end method
