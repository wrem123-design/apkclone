.class public final LX/8nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8nc;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8nc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2th;->Cy5()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v3}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2wN;->GJZ(Ljava/util/Set;)V

    .line 23
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 29
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "story_drafts"

    .line 36
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 38
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 44
    :cond_0
    invoke-static {v3}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v2, p0, LX/2wN;->A01:LX/41q;

    .line 51
    sget-object v1, LX/2wN;->A02:[LX/lQb;

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 63
    return-void
.end method

.method public static final A01(LX/8nc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2wN;->Cy5()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2th;->GJZ(Ljava/util/Set;)V

    .line 23
    invoke-static {v3}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2wN;->A00:LX/KaM;

    .line 29
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "KEY_STORY_DRAFTS"

    .line 35
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 37
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 43
    :cond_0
    invoke-static {v3}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 46
    move-result-object p0

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v2, p0, LX/2wN;->A01:LX/41q;

    .line 50
    sget-object v0, LX/2wN;->A02:[LX/lQb;

    .line 52
    aget-object v1, v0, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 61
    return-void
.end method
