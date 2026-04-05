.class public final LX/PcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcq;


# instance fields
.field public final synthetic A00:LX/GHF;

.field public final synthetic A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;


# direct methods
.method public constructor <init>(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V
    .locals 0

    iput-object p1, p0, LX/PcT;->A00:LX/GHF;

    iput-object p2, p0, LX/PcT;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM6()V
    .locals 10

    iget-object v2, p0, LX/PcT;->A00:LX/GHF;

    iget-boolean v0, v2, LX/GHF;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/PcT;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v8, v2, LX/GHF;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const-string v7, "cancel_button"

    const-string v5, "branded_chat_theme_preview"

    invoke-static/range {v3 .. v9}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_1
    return-void
.end method

.method public final FHF()V
    .locals 10

    iget-object v2, p0, LX/PcT;->A00:LX/GHF;

    iget-boolean v0, v2, LX/GHF;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/PcT;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v8, v2, LX/GHF;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const-string v7, "add_button"

    const-string v5, "branded_chat_theme_preview"

    invoke-static/range {v3 .. v9}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/PcT;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GHF;->A02(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void
.end method
