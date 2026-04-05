.class public final synthetic LX/Jl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fjs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jl8;->A00:LX/Fjs;

    iput-object p2, p0, LX/Jl8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Jl8;->A00:LX/Fjs;

    iget-object v4, p0, LX/Jl8;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v7}, LX/Fiv;->A01(LX/Fiv;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/idn;

    invoke-direct {v0, v4, v5, v1}, LX/idn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0o(LX/LEL;)V

    return-void

    :cond_0
    iget-object v2, v7, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v2}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "has_seen_template_disclosure"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/Fiv;->A0y:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/GCC;

    invoke-direct {v0, v4, v5, v1}, LX/GCC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/a7v;->A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "has_seen_music_pick_disclosure"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LX/Fjs;->A00(LX/Fjs;Ljava/lang/String;)V

    return-void
.end method
