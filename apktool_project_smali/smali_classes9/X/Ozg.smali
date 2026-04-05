.class public final LX/Ozg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/818;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/818;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ozg;->A00:LX/818;

    iput-object p2, p0, LX/Ozg;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Ozg;->A00:LX/818;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v8, "collection"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v3, "my_favs"

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "igEventBus"

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6l(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ngl;->A05(Ljava/lang/String;)V

    iget-object v0, v4, LX/818;->A02:LX/3wd;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Ozg;->A01:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Ozg;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/818;->Cld()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/818;->A02:LX/3wd;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v1}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
